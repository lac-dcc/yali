; ModuleID = 'source-C-CXX/54/508.c'
source_filename = "source-C-CXX/54/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %34, %21 ], [ 0, %0 ]
  %14 = phi i64 [ %33, %21 ], [ undef, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  br label %35

21:                                               ; preds = %12
  %22 = sext i8 %16 to i64
  %23 = add i8 %16, -65
  %24 = icmp ult i8 %23, 26
  %25 = add i8 %16, -97
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i64 -87, i64 -48
  %28 = select i1 %24, i64 -55, i64 %27
  %29 = add nsw i64 %28, %22
  %30 = icmp eq i64 %13, 0
  %31 = mul nsw i64 %14, %11
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add nsw i64 %32, %29
  %34 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

35:                                               ; preds = %18, %41
  %36 = phi i64 [ 0, %18 ], [ %49, %41 ]
  %37 = phi i64 [ %14, %18 ], [ %38, %41 ]
  %38 = sdiv i64 %37, %20
  %39 = srem i64 %37, %20
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = srem i64 %37, %20
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 10
  %45 = trunc i64 %42 to i8
  %46 = select i1 %44, i8 48, i8 55
  %47 = add i8 %46, %45
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  store i8 %47, i8* %48, align 1
  %49 = add nuw i64 %36, 1
  br label %35, !llvm.loop !12

50:                                               ; preds = %35
  %51 = trunc i64 %36 to i32
  %52 = trunc i64 %39 to i32
  %53 = icmp slt i32 %52, 10
  %54 = trunc i64 %39 to i8
  %55 = select i1 %53, i8 48, i8 55
  %56 = add i8 %55, %54
  %57 = and i64 %36, 4294967295
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %62, %50
  %60 = phi i32 [ %51, %50 ], [ %68, %62 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nsw i32 %60, -1
  br label %59, !llvm.loop !13

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
