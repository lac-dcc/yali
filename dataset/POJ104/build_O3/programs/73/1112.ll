; ModuleID = 'source-C-CXX/73/1112.c'
source_filename = "source-C-CXX/73/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %52, label %9

9:                                                ; preds = %0, %48
  %10 = phi i32 [ %49, %48 ], [ %7, %0 ]
  %11 = phi i32 [ %50, %48 ], [ %6, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %19, %13 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %9 ]
  %16 = mul nsw i32 %15, 10
  %17 = urem i32 %14, 10
  %18 = add nsw i32 %16, %17
  %19 = udiv i32 %14, 10
  %20 = icmp ult i32 %14, 10
  br i1 %20, label %21, label %13, !llvm.loop !9

21:                                               ; preds = %13, %9
  %22 = phi i32 [ 0, %9 ], [ %18, %13 ]
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = sitofp i32 %11 to double
  %26 = call double @sqrt(double %25) #5
  %27 = fcmp ult double %26, 2.000000e+00
  %28 = and i32 %11, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %24, %36
  %32 = phi i32 [ %39, %36 ], [ 3, %24 ]
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %25) #5
  %35 = fcmp ult double %34, %33
  br i1 %35, label %40, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = srem i32 %11, %32
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i32 %32, 1
  br i1 %38, label %40, label %31, !llvm.loop !11

40:                                               ; preds = %36, %31, %24
  %41 = phi double [ 2.000000e+00, %24 ], [ %33, %31 ], [ %33, %36 ]
  %42 = call double @sqrt(double %25) #5
  %43 = fcmp olt double %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %55

48:                                               ; preds = %44, %21
  %49 = phi i32 [ %45, %44 ], [ %10, %21 ]
  %50 = add nsw i32 %11, 1
  %51 = icmp slt i32 %11, %49
  br i1 %51, label %9, label %52, !llvm.loop !12

52:                                               ; preds = %48, %0
  %53 = phi i32 [ %6, %0 ], [ %50, %48 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %55

55:                                               ; preds = %46, %52
  %56 = phi i32 [ %11, %46 ], [ %53, %52 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55, %96
  %60 = phi i32 [ %61, %96 ], [ %56, %55 ]
  %61 = add nsw i32 %60, 1
  %62 = icmp sgt i32 %60, -1
  br i1 %62, label %63, label %71

63:                                               ; preds = %59, %63
  %64 = phi i32 [ %69, %63 ], [ %61, %59 ]
  %65 = phi i32 [ %68, %63 ], [ 0, %59 ]
  %66 = mul nsw i32 %65, 10
  %67 = urem i32 %64, 10
  %68 = add nsw i32 %66, %67
  %69 = udiv i32 %64, 10
  %70 = icmp ult i32 %64, 10
  br i1 %70, label %71, label %63, !llvm.loop !9

71:                                               ; preds = %63, %59
  %72 = phi i32 [ 0, %59 ], [ %68, %63 ]
  %73 = icmp eq i32 %72, %61
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = sitofp i32 %61 to double
  %76 = call double @sqrt(double %75) #5
  %77 = fcmp ult double %76, 2.000000e+00
  %78 = and i32 %61, 1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %74, %86
  %82 = phi i32 [ %89, %86 ], [ 3, %74 ]
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %75) #5
  %85 = fcmp ult double %84, %83
  br i1 %85, label %90, label %86, !llvm.loop !11

86:                                               ; preds = %81
  %87 = srem i32 %61, %82
  %88 = icmp eq i32 %87, 0
  %89 = add nuw nsw i32 %82, 1
  br i1 %88, label %90, label %81, !llvm.loop !11

90:                                               ; preds = %86, %81, %74
  %91 = phi double [ 2.000000e+00, %74 ], [ %83, %81 ], [ %83, %86 ]
  %92 = call double @sqrt(double %75) #5
  %93 = fcmp olt double %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %61)
  br label %96

96:                                               ; preds = %71, %94, %90
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp slt i32 %61, %97
  br i1 %98, label %59, label %99, !llvm.loop !13

99:                                               ; preds = %96, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = mul nsw i32 %5, 10
  %7 = urem i32 %4, 10
  %8 = add nsw i32 %7, %6
  %9 = udiv i32 %4, 10
  %10 = icmp ult i32 %4, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %13
  %9 = phi i32 [ %16, %13 ], [ 3, %1 ]
  %10 = sitofp i32 %9 to double
  %11 = tail call double @sqrt(double %2) #5
  %12 = fcmp ult double %11, %10
  br i1 %12, label %17, label %13, !llvm.loop !11

13:                                               ; preds = %8
  %14 = srem i32 %0, %9
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %9, 1
  br i1 %15, label %17, label %8, !llvm.loop !11

17:                                               ; preds = %13, %8, %1
  %18 = phi double [ 2.000000e+00, %1 ], [ %10, %8 ], [ %10, %13 ]
  %19 = tail call double @sqrt(double %2) #5
  %20 = fcmp olt double %19, %18
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
