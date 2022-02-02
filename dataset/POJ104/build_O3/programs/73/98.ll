; ModuleID = 'source-C-CXX/73/98.c'
source_filename = "source-C-CXX/73/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @judge_huiwen(i32 %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add i32 %0, 9
  %6 = icmp ult i32 %5, 19
  br i1 %6, label %7, label %12

7:                                                ; preds = %12, %4
  %8 = phi i32 [ %0, %4 ], [ %15, %12 ]
  %9 = phi i32 [ %3, %4 ], [ %18, %12 ]
  %10 = mul nsw i32 %9, 10
  %11 = add nsw i32 %10, %8
  store i32 %11, i32* %1, align 4, !tbaa !5
  ret void

12:                                               ; preds = %4, %12
  %13 = phi i32 [ %18, %12 ], [ %3, %4 ]
  %14 = phi i32 [ %15, %12 ], [ %0, %4 ]
  %15 = sdiv i32 %14, 10
  %16 = mul nsw i32 %13, 10
  %17 = srem i32 %14, 10
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %15, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %7, label %12
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
  %20 = mul nsw i32 %17, 10
  %21 = srem i32 %18, 10
  %22 = add nsw i32 %21, %20
  %23 = add nsw i32 %19, 9
  %24 = icmp ult i32 %23, 19
  br i1 %24, label %25, label %16

25:                                               ; preds = %16, %11
  %26 = phi i32 [ %13, %11 ], [ %19, %16 ]
  %27 = phi i32 [ 0, %11 ], [ %22, %16 ]
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %28, %26
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
  %51 = icmp slt i32 %49, %48
  br i1 %51, label %52, label %88

52:                                               ; preds = %47, %85
  %53 = phi i32 [ %86, %85 ], [ %48, %47 ]
  %54 = phi i32 [ %55, %85 ], [ %49, %47 ]
  %55 = add nsw i32 %54, 1
  %56 = add i32 %54, 10
  %57 = icmp ult i32 %56, 19
  br i1 %57, label %67, label %58

58:                                               ; preds = %52, %58
  %59 = phi i32 [ %64, %58 ], [ 0, %52 ]
  %60 = phi i32 [ %61, %58 ], [ %55, %52 ]
  %61 = sdiv i32 %60, 10
  %62 = mul nsw i32 %59, 10
  %63 = srem i32 %60, 10
  %64 = add nsw i32 %63, %62
  %65 = add nsw i32 %61, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %67, label %58

67:                                               ; preds = %58, %52
  %68 = phi i32 [ %55, %52 ], [ %61, %58 ]
  %69 = phi i32 [ 0, %52 ], [ %64, %58 ]
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %70, %68
  %72 = icmp sgt i32 %54, 1
  br i1 %72, label %76, label %80

73:                                               ; preds = %76
  %74 = add nuw nsw i32 %77, 1
  %75 = icmp eq i32 %77, %54
  br i1 %75, label %80, label %76, !llvm.loop !9

76:                                               ; preds = %67, %73
  %77 = phi i32 [ %74, %73 ], [ 2, %67 ]
  %78 = srem i32 %55, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %73

80:                                               ; preds = %73, %67
  %81 = icmp eq i32 %71, %55
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %76, %82, %80
  %86 = phi i32 [ %84, %82 ], [ %53, %80 ], [ %53, %76 ]
  %87 = icmp slt i32 %55, %86
  br i1 %87, label %52, label %88, !llvm.loop !12

88:                                               ; preds = %85, %47
  br i1 %50, label %89, label %91

89:                                               ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %88
  %92 = call i32 @putchar(i32 10)
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

attributes #0 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
