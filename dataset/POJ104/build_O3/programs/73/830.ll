; ModuleID = 'source-C-CXX/73/830.c'
source_filename = "source-C-CXX/73/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %83, label %9

9:                                                ; preds = %0, %76
  %10 = phi i32 [ %78, %76 ], [ %6, %0 ]
  %11 = phi i32 [ %72, %76 ], [ 0, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %16, %9
  %14 = phi i32 [ 1, %9 ], [ %19, %16 ]
  %15 = phi i32 [ 1, %9 ], [ %20, %16 ]
  br label %22

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %20, %16 ], [ 1, %9 ]
  %18 = phi i32 [ %19, %16 ], [ 1, %9 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nuw nsw i32 %17, 1
  %21 = icmp slt i32 %10, %19
  br i1 %21, label %13, label %16, !llvm.loop !9

22:                                               ; preds = %13, %71
  %23 = phi i32 [ %33, %71 ], [ %10, %13 ]
  %24 = phi i32 [ %30, %71 ], [ %14, %13 ]
  %25 = phi i32 [ %34, %71 ], [ 1, %13 ]
  %26 = phi i32 [ %29, %71 ], [ %10, %13 ]
  %27 = phi i32 [ %72, %71 ], [ %11, %13 ]
  %28 = srem i32 %26, 10
  %29 = sdiv i32 %26, 10
  %30 = sdiv i32 %24, 10
  %31 = sdiv i32 %23, %30
  %32 = mul nsw i32 %31, %30
  %33 = srem i32 %23, %30
  %34 = add nuw nsw i32 %25, 1
  %35 = icmp eq i32 %34, %15
  br i1 %35, label %36, label %71

36:                                               ; preds = %22
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 2
  %40 = icmp eq i32 %27, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %55

42:                                               ; preds = %36, %50
  %43 = phi i32 [ %52, %50 ], [ 2, %36 ]
  %44 = srem i32 %37, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, %38
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %71

50:                                               ; preds = %46
  %51 = xor i1 %47, true
  %52 = add nuw nsw i32 %43, 1
  %53 = icmp slt i32 %52, %37
  %54 = select i1 %53, i1 %51, i1 false
  br i1 %54, label %42, label %71, !llvm.loop !11

55:                                               ; preds = %36
  %56 = icmp eq i32 %27, 1
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %27, 1
  %59 = select i1 %39, i1 %58, i1 false
  br i1 %59, label %60, label %71

60:                                               ; preds = %57, %68
  %61 = phi i32 [ %69, %68 ], [ 2, %57 ]
  %62 = srem i32 %37, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, %38
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %68

68:                                               ; preds = %64, %66
  %69 = add nuw nsw i32 %61, 1
  %70 = icmp eq i32 %69, %37
  br i1 %70, label %71, label %60, !llvm.loop !12

71:                                               ; preds = %68, %60, %50, %42, %48, %57, %55, %22
  %72 = phi i32 [ %27, %22 ], [ 2, %55 ], [ %27, %57 ], [ 2, %48 ], [ 0, %42 ], [ 0, %50 ], [ %27, %60 ], [ %27, %68 ]
  %73 = icmp eq i32 %28, %31
  %74 = icmp ult i32 %34, %15
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %22, label %76, !llvm.loop !13

76:                                               ; preds = %71
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4, !tbaa !5
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %9, label %81, !llvm.loop !14

81:                                               ; preds = %76
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %0, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
