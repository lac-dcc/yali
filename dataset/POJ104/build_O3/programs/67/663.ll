; ModuleID = 'source-C-CXX/67/663.c'
source_filename = "source-C-CXX/67/663.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %99, label %6

6:                                                ; preds = %0, %95
  %7 = phi i64 [ %96, %95 ], [ 6, %0 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %7)
  %9 = add nsw i64 %7, -2
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 2, i64 %9)
  br label %95

14:                                               ; preds = %6
  %15 = sitofp i64 %7 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ult double %16, 3.000000e+00
  br i1 %17, label %55, label %18

18:                                               ; preds = %14
  %19 = lshr exact i64 %7, 1
  br label %20

20:                                               ; preds = %52, %18
  %21 = phi i64 [ 3, %18 ], [ %53, %52 ]
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 1
  %24 = icmp ugt i64 %21, 7
  br i1 %24, label %27, label %32

25:                                               ; preds = %27
  %26 = icmp ult i32 %31, %23
  br i1 %26, label %27, label %32, !llvm.loop !9

27:                                               ; preds = %20, %25
  %28 = phi i32 [ %31, %25 ], [ 3, %20 ]
  %29 = urem i32 %22, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 2
  br i1 %30, label %52, label %25

32:                                               ; preds = %25, %20
  %33 = sub nsw i64 %7, %21
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = and i32 %34, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = sdiv i32 %34, 2
  %41 = icmp sgt i32 %34, 7
  br i1 %41, label %44, label %49

42:                                               ; preds = %44
  %43 = icmp slt i32 %48, %40
  br i1 %43, label %44, label %49, !llvm.loop !9

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %48, %42 ], [ 3, %39 ]
  %46 = srem i32 %34, %45
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i32 %45, 2
  br i1 %47, label %52, label %42

49:                                               ; preds = %32, %39, %42
  %50 = trunc i64 %21 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i64 %33)
  br label %95

52:                                               ; preds = %27, %44, %36
  %53 = add nuw i64 %21, 2
  %54 = icmp ult i64 %19, %53
  br i1 %54, label %95, label %20, !llvm.loop !11

55:                                               ; preds = %14
  %56 = call double @sqrt(double %15) #5
  %57 = fcmp olt double %56, 3.000000e+00
  br i1 %57, label %58, label %95

58:                                               ; preds = %55
  %59 = lshr exact i64 %7, 1
  br label %60

60:                                               ; preds = %92, %58
  %61 = phi i64 [ 3, %58 ], [ %93, %92 ]
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 1
  %64 = icmp ugt i64 %61, 7
  br i1 %64, label %67, label %72

65:                                               ; preds = %67
  %66 = icmp ult i32 %71, %63
  br i1 %66, label %67, label %72, !llvm.loop !9

67:                                               ; preds = %60, %65
  %68 = phi i32 [ %71, %65 ], [ 3, %60 ]
  %69 = urem i32 %62, %68
  %70 = icmp eq i32 %69, 0
  %71 = add nuw nsw i32 %68, 2
  br i1 %70, label %92, label %65

72:                                               ; preds = %65, %60
  %73 = sub nsw i64 %7, %61
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %89, label %76

76:                                               ; preds = %72
  %77 = and i32 %74, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = sdiv i32 %74, 2
  %81 = icmp sgt i32 %74, 7
  br i1 %81, label %84, label %89

82:                                               ; preds = %84
  %83 = icmp slt i32 %88, %80
  br i1 %83, label %84, label %89, !llvm.loop !9

84:                                               ; preds = %79, %82
  %85 = phi i32 [ %88, %82 ], [ 3, %79 ]
  %86 = srem i32 %74, %85
  %87 = icmp eq i32 %86, 0
  %88 = add nuw nsw i32 %85, 2
  br i1 %87, label %92, label %82

89:                                               ; preds = %72, %79, %82
  %90 = trunc i64 %61 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i64 %73)
  br label %95

92:                                               ; preds = %67, %84, %76
  %93 = add nuw i64 %61, 2
  %94 = icmp ult i64 %59, %93
  br i1 %94, label %95, label %60, !llvm.loop !12

95:                                               ; preds = %52, %92, %12, %55, %89, %49
  %96 = add nuw nsw i64 %7, 2
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %6, !llvm.loop !13

99:                                               ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = sdiv i32 %0, 2
  %8 = icmp sgt i32 %0, 7
  br i1 %8, label %11, label %16

9:                                                ; preds = %11
  %10 = icmp slt i32 %15, %7
  br i1 %10, label %11, label %16, !llvm.loop !9

11:                                               ; preds = %6, %9
  %12 = phi i32 [ %15, %9 ], [ 3, %6 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %6, %3, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %6 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
