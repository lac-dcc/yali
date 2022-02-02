; ModuleID = 'source-C-CXX/73/55.c'
source_filename = "source-C-CXX/73/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @judge_huiwen(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = add i32 %0, 9
  %4 = icmp ult i32 %3, 19
  %5 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %4, label %6, label %11

6:                                                ; preds = %11, %2
  %7 = phi i32 [ %5, %2 ], [ %17, %11 ]
  %8 = phi i32 [ %0, %2 ], [ %14, %11 ]
  %9 = mul nsw i32 %7, 10
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* %1, align 4, !tbaa !5
  ret void

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %17, %11 ], [ %5, %2 ]
  %13 = phi i32 [ %14, %11 ], [ %0, %2 ]
  %14 = sdiv i32 %13, 10
  %15 = srem i32 %13, 10
  %16 = mul nsw i32 %12, 10
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %14, 9
  %19 = icmp ult i32 %18, 19
  br i1 %19, label %6, label %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @judge_sushu(i32 %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %0, 2
  br i1 %3, label %6, label %13

4:                                                ; preds = %6
  %5 = icmp eq i32 %10, %0
  br i1 %5, label %13, label %6, !llvm.loop !9

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %10, %4 ], [ 2, %2 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %4

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 1, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %4, %2, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, 1
  br label %11

11:                                               ; preds = %9, %43
  %12 = phi i1 [ %45, %43 ], [ false, %9 ]
  %13 = phi i32 [ %44, %43 ], [ %6, %9 ]
  %14 = add i32 %13, 9
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %11 ]
  %18 = phi i32 [ %19, %16 ], [ %13, %11 ]
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %18, 10
  %21 = mul nsw i32 %17, 10
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %19, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16

25:                                               ; preds = %16, %11
  %26 = phi i32 [ 0, %11 ], [ %22, %16 ]
  %27 = phi i32 [ %13, %11 ], [ %19, %16 ]
  %28 = mul nsw i32 %26, 10
  %29 = add nsw i32 %28, %27
  %30 = icmp sgt i32 %13, 2
  br i1 %30, label %33, label %38

31:                                               ; preds = %33
  %32 = icmp eq i32 %37, %13
  br i1 %32, label %38, label %33, !llvm.loop !9

33:                                               ; preds = %25, %31
  %34 = phi i32 [ %37, %31 ], [ 2, %25 ]
  %35 = srem i32 %13, %34
  %36 = icmp eq i32 %35, 0
  %37 = add nuw nsw i32 %34, 1
  br i1 %36, label %43, label %31

38:                                               ; preds = %31, %25
  %39 = icmp eq i32 %29, %13
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

43:                                               ; preds = %33, %38
  %44 = add i32 %13, 1
  %45 = icmp sge i32 %13, %7
  %46 = icmp eq i32 %13, %7
  br i1 %46, label %47, label %11, !llvm.loop !11

47:                                               ; preds = %43, %0, %40
  %48 = phi i32 [ %42, %40 ], [ %7, %0 ], [ %7, %43 ]
  %49 = phi i32 [ %13, %40 ], [ %6, %0 ], [ %10, %43 ]
  %50 = phi i1 [ %12, %40 ], [ true, %0 ], [ %45, %43 ]
  %51 = phi i32 [ %13, %40 ], [ 0, %0 ], [ 0, %43 ]
  %52 = icmp slt i32 %49, %48
  br i1 %52, label %53, label %90

53:                                               ; preds = %47, %87
  %54 = phi i32 [ %88, %87 ], [ %48, %47 ]
  %55 = phi i32 [ %57, %87 ], [ %49, %47 ]
  %56 = phi i32 [ 0, %87 ], [ %51, %47 ]
  %57 = add nsw i32 %55, 1
  %58 = add i32 %55, 10
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %69, label %60

60:                                               ; preds = %53, %60
  %61 = phi i32 [ %66, %60 ], [ %56, %53 ]
  %62 = phi i32 [ %63, %60 ], [ %57, %53 ]
  %63 = sdiv i32 %62, 10
  %64 = srem i32 %62, 10
  %65 = mul nsw i32 %61, 10
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %63, 9
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %69, label %60

69:                                               ; preds = %60, %53
  %70 = phi i32 [ %56, %53 ], [ %66, %60 ]
  %71 = phi i32 [ %57, %53 ], [ %63, %60 ]
  %72 = mul nsw i32 %70, 10
  %73 = add nsw i32 %72, %71
  %74 = icmp sgt i32 %55, 1
  br i1 %74, label %78, label %82

75:                                               ; preds = %78
  %76 = add nuw nsw i32 %79, 1
  %77 = icmp eq i32 %79, %55
  br i1 %77, label %82, label %78, !llvm.loop !9

78:                                               ; preds = %69, %75
  %79 = phi i32 [ %76, %75 ], [ 2, %69 ]
  %80 = srem i32 %57, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %75

82:                                               ; preds = %75, %69
  %83 = icmp eq i32 %73, %57
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %84, %82
  %88 = phi i32 [ %86, %84 ], [ %54, %82 ], [ %54, %78 ]
  %89 = icmp slt i32 %57, %88
  br i1 %89, label %53, label %90, !llvm.loop !12

90:                                               ; preds = %87, %47
  br i1 %50, label %91, label %93

91:                                               ; preds = %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %93

93:                                               ; preds = %91, %90
  %94 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
