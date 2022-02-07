; ModuleID = 'source-C-CXX/54/591.c'
source_filename = "source-C-CXX/54/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %23, %0
  %17 = phi i64 [ %45, %23 ], [ 0, %0 ]
  %18 = phi i64 [ %44, %23 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  br label %46

23:                                               ; preds = %16
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  %28 = mul nsw i64 %18, %13
  %29 = sext i8 %25 to i64
  %30 = add nsw i64 %29, -87
  %31 = add i64 %30, %28
  %32 = select i1 %27, i64 %31, i64 %18
  %33 = add i8 %25, -65
  %34 = icmp ult i8 %33, 26
  %35 = mul nsw i64 %32, %13
  %36 = add nsw i64 %29, -55
  %37 = add i64 %36, %35
  %38 = select i1 %34, i64 %37, i64 %32
  %39 = add i8 %25, -48
  %40 = icmp ult i8 %39, 10
  %41 = mul nsw i64 %38, %13
  %42 = add nsw i64 %29, -48
  %43 = add i64 %42, %41
  %44 = select i1 %40, i64 %43, i64 %38
  %45 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

46:                                               ; preds = %46, %20
  %47 = phi i64 [ %57, %46 ], [ 0, %20 ]
  %48 = phi i64 [ %55, %46 ], [ %18, %20 ]
  %49 = srem i64 %48, %22
  %50 = icmp sgt i64 %49, 9
  %51 = trunc i64 %49 to i8
  %52 = select i1 %50, i8 55, i8 48
  %53 = add i8 %52, %51
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %47
  store i8 %53, i8* %54, align 1
  %55 = sdiv i64 %48, %22
  %56 = icmp eq i64 %55, 0
  %57 = add nuw i64 %47, 1
  br i1 %56, label %58, label %46

58:                                               ; preds = %46
  %59 = trunc i64 %47 to i32
  br label %60

60:                                               ; preds = %58, %63
  %61 = phi i32 [ %69, %63 ], [ %59, %58 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i32 %61, -1
  br label %60, !llvm.loop !12

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
