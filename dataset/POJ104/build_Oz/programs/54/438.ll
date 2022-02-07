; ModuleID = 'source-C-CXX/54/438.c'
source_filename = "source-C-CXX/54/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [70 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [70 x i8]* nonnull %3, i32* nonnull %2) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = and i64 %8, 4294967295
  br label %12

12:                                               ; preds = %19, %0
  %13 = phi i64 [ %16, %19 ], [ %11, %0 ]
  %14 = phi i64 [ %32, %19 ], [ 1, %0 ]
  %15 = phi i64 [ %31, %19 ], [ 0, %0 ]
  %16 = add nsw i64 %13, -1
  %17 = trunc i64 %13 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -97
  %23 = icmp ult i8 %22, 26
  %24 = add i8 %21, -65
  %25 = icmp ult i8 %24, 26
  %26 = select i1 %25, i8 -55, i8 -48
  %27 = select i1 %23, i8 -87, i8 %26
  %28 = add i8 %21, %27
  store i8 %28, i8* %20, align 1, !tbaa !5
  %29 = sext i8 %28 to i64
  %30 = mul nsw i64 %14, %29
  %31 = add nsw i64 %30, %15
  %32 = mul nsw i64 %14, %10
  br label %12, !llvm.loop !8

33:                                               ; preds = %12
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call i32 @putchar(i32 48)
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, i32* %2, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %46, %37
  %41 = phi i64 [ %53, %46 ], [ 0, %37 ]
  %42 = phi i64 [ %54, %46 ], [ %15, %37 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967295
  br label %55

46:                                               ; preds = %40
  %47 = srem i64 %42, %39
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %41
  %50 = icmp slt i8 %48, 10
  %51 = select i1 %50, i8 48, i8 55
  %52 = add i8 %51, %48
  store i8 %52, i8* %49, align 1, !tbaa !5
  %53 = add nuw i64 %41, 1
  %54 = sdiv i64 %42, %39
  br label %40, !llvm.loop !12

55:                                               ; preds = %44, %60
  %56 = phi i64 [ %45, %44 ], [ %57, %60 ]
  %57 = add nsw i64 %56, -1
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds [70 x i8], [70 x i8]* %3, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %55, !llvm.loop !13

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
