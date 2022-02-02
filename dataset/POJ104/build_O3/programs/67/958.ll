; ModuleID = 'source-C-CXX/67/958.c'
source_filename = "source-C-CXX/67/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %0, 4
  br i1 %7, label %16, label %11

8:                                                ; preds = %11
  %9 = mul nsw i32 %15, %15
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %6, %8
  %12 = phi i32 [ %15, %8 ], [ 2, %6 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %8

16:                                               ; preds = %11, %8, %6, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %11 ], [ 1, %8 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 6
  br i1 %8, label %57, label %102

9:                                                ; preds = %0
  %10 = icmp slt i32 %4, 6
  br i1 %10, label %102, label %11

11:                                               ; preds = %9, %52
  %12 = phi i32 [ %53, %52 ], [ %4, %9 ]
  %13 = phi i32 [ %56, %52 ], [ 3, %9 ]
  %14 = phi i32 [ %54, %52 ], [ 6, %9 ]
  %15 = call i32 @llvm.umax.i32(i32 %13, i32 3)
  br label %16

16:                                               ; preds = %49, %11
  %17 = phi i32 [ %50, %49 ], [ 3, %11 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = icmp ult i32 %17, 4
  br i1 %21, label %30, label %25

22:                                               ; preds = %25
  %23 = mul nsw i32 %29, %29
  %24 = icmp ugt i32 %23, %17
  br i1 %24, label %30, label %25, !llvm.loop !5

25:                                               ; preds = %20, %22
  %26 = phi i32 [ %29, %22 ], [ 2, %20 ]
  %27 = urem i32 %17, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 1
  br i1 %28, label %49, label %22

30:                                               ; preds = %22, %20
  %31 = sub nsw i32 %14, %17
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = and i32 %31, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = icmp slt i32 %31, 4
  br i1 %37, label %46, label %41

38:                                               ; preds = %41
  %39 = mul nsw i32 %45, %45
  %40 = icmp sgt i32 %39, %31
  br i1 %40, label %46, label %41, !llvm.loop !5

41:                                               ; preds = %36, %38
  %42 = phi i32 [ %45, %38 ], [ 2, %36 ]
  %43 = srem i32 %31, %42
  %44 = icmp eq i32 %43, 0
  %45 = add nuw nsw i32 %42, 1
  br i1 %44, label %49, label %38

46:                                               ; preds = %30, %36, %38
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %17, i32 %31)
  %48 = load i32, i32* %1, align 4, !tbaa !7
  br label %52

49:                                               ; preds = %25, %41, %33, %16
  %50 = add nuw i32 %17, 1
  %51 = icmp eq i32 %17, %15
  br i1 %51, label %52, label %16, !llvm.loop !11

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %12, %49 ]
  %54 = add nuw nsw i32 %14, 2
  %55 = icmp sgt i32 %54, %53
  %56 = add i32 %13, 1
  br i1 %55, label %102, label %11, !llvm.loop !12

57:                                               ; preds = %7, %98
  %58 = phi i32 [ %99, %98 ], [ %4, %7 ]
  %59 = phi i32 [ %100, %98 ], [ 6, %7 ]
  br label %60

60:                                               ; preds = %57, %95
  %61 = phi i32 [ 2, %57 ], [ %96, %95 ]
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = and i32 %61, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %63
  %67 = icmp ult i32 %61, 4
  br i1 %67, label %76, label %71

68:                                               ; preds = %71
  %69 = mul nsw i32 %75, %75
  %70 = icmp ugt i32 %69, %61
  br i1 %70, label %76, label %71, !llvm.loop !5

71:                                               ; preds = %66, %68
  %72 = phi i32 [ %75, %68 ], [ 2, %66 ]
  %73 = urem i32 %61, %72
  %74 = icmp eq i32 %73, 0
  %75 = add nuw nsw i32 %72, 1
  br i1 %74, label %95, label %68

76:                                               ; preds = %68, %60, %66
  %77 = sub nsw i32 %59, %61
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = and i32 %77, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %77, 4
  br i1 %83, label %92, label %87

84:                                               ; preds = %87
  %85 = mul nsw i32 %91, %91
  %86 = icmp sgt i32 %85, %77
  br i1 %86, label %92, label %87, !llvm.loop !5

87:                                               ; preds = %82, %84
  %88 = phi i32 [ %91, %84 ], [ 2, %82 ]
  %89 = srem i32 %77, %88
  %90 = icmp eq i32 %89, 0
  %91 = add nuw nsw i32 %88, 1
  br i1 %90, label %95, label %84

92:                                               ; preds = %76, %82, %84
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %59, i32 %61, i32 %77)
  %94 = load i32, i32* %1, align 4, !tbaa !7
  br label %98

95:                                               ; preds = %71, %87, %79, %63
  %96 = add nuw nsw i32 %61, 1
  %97 = icmp eq i32 %96, %59
  br i1 %97, label %98, label %60, !llvm.loop !13

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %94, %92 ], [ %58, %95 ]
  %100 = add nuw nsw i32 %59, 2
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %57, label %102, !llvm.loop !14

102:                                              ; preds = %98, %52, %7, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
