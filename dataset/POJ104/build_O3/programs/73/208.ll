; ModuleID = 'source-C-CXX/73/208.c'
source_filename = "source-C-CXX/73/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %84, label %11

11:                                               ; preds = %0, %72
  %12 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %13 = phi i32 [ %74, %72 ], [ %8, %0 ]
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 3
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = sitofp i32 %13 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %32, label %26

23:                                               ; preds = %26
  %24 = srem i32 %13, %29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %72, label %26, !llvm.loop !9

26:                                               ; preds = %18, %23
  %27 = phi i32 [ %29, %23 ], [ 2, %18 ]
  %28 = icmp eq i32 %27, %21
  %29 = add nuw nsw i32 %27, 1
  br i1 %28, label %32, label %23

30:                                               ; preds = %16
  %31 = icmp eq i32 %13, 3
  br i1 %31, label %67, label %72

32:                                               ; preds = %26, %18
  %33 = icmp sgt i32 %13, 9
  br i1 %33, label %34, label %63

34:                                               ; preds = %32, %34
  %35 = phi i32 [ %36, %34 ], [ 1, %32 ]
  %36 = add nuw nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #5
  %39 = fcmp ugt double %38, %19
  br i1 %39, label %40, label %34

40:                                               ; preds = %34
  %41 = lshr i32 %36, 1
  %42 = insertelement <2 x double> poison, double %19, i32 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %60, %40
  %45 = phi i32 [ %62, %60 ], [ 1, %40 ]
  %46 = add nsw i32 %45, -1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #5
  %49 = sub nsw i32 %36, %45
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #5
  %52 = insertelement <2 x double> poison, double %48, i32 0
  %53 = insertelement <2 x double> %52, double %51, i32 1
  %54 = fdiv <2 x double> %43, %53
  %55 = fptosi <2 x double> %54 to <2 x i32>
  %56 = srem <2 x i32> %55, <i32 10, i32 10>
  %57 = shufflevector <2 x i32> %56, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %58 = icmp eq <2 x i32> %56, %57
  %59 = extractelement <2 x i1> %58, i32 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %44
  %61 = icmp eq i32 %45, %41
  %62 = add nuw nsw i32 %45, 1
  br i1 %61, label %67, label %44, !llvm.loop !11

63:                                               ; preds = %32
  %64 = icmp slt i32 %13, 2
  br i1 %64, label %72, label %67

65:                                               ; preds = %11
  %66 = icmp eq i32 %13, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %60, %65, %63, %30
  %68 = phi i32 [ %13, %30 ], [ %13, %63 ], [ 2, %65 ], [ %13, %60 ]
  %69 = add nsw i32 %12, 1
  %70 = sext i32 %12 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %23, %44, %67, %63, %30, %65
  %73 = phi i32 [ %12, %63 ], [ %12, %30 ], [ %12, %65 ], [ %69, %67 ], [ %12, %44 ], [ %12, %23 ]
  %74 = add nsw i32 %13, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %13, %75
  br i1 %76, label %11, label %77, !llvm.loop !12

77:                                               ; preds = %72
  %78 = icmp eq i32 %73, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = add i32 %73, -1
  %81 = icmp sgt i32 %73, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %86

84:                                               ; preds = %0, %77
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %98

86:                                               ; preds = %82, %86
  %87 = phi i64 [ 0, %82 ], [ %91, %86 ]
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %86, !llvm.loop !13

93:                                               ; preds = %86, %79
  %94 = sext i32 %80 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %93, %84
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 3
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = tail call double @sqrt(double %4) #5
  %6 = fptosi double %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %14

11:                                               ; preds = %14
  %12 = srem i32 %0, %17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14, !llvm.loop !9

14:                                               ; preds = %8, %11
  %15 = phi i32 [ %17, %11 ], [ 2, %8 ]
  %16 = icmp eq i32 %15, %6
  %17 = add nuw nsw i32 %15, 1
  br i1 %16, label %21, label %11

18:                                               ; preds = %1
  %19 = icmp eq i32 %0, 3
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %11, %8, %3, %18
  %22 = phi i32 [ %20, %18 ], [ undef, %3 ], [ 0, %8 ], [ 0, %11 ], [ 1, %14 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %34

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i32 [ %7, %5 ], [ 1, %3 ]
  %7 = add nuw nsw i32 %6, 1
  %8 = sitofp i32 %7 to double
  %9 = tail call double @pow(double 1.000000e+01, double %8) #5
  %10 = fcmp ugt double %9, %4
  br i1 %10, label %11, label %5

11:                                               ; preds = %5
  %12 = lshr i32 %7, 1
  %13 = insertelement <2 x double> poison, double %4, i32 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %31, %11
  %16 = phi i32 [ %33, %31 ], [ 1, %11 ]
  %17 = add nsw i32 %16, -1
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double 1.000000e+01, double %18) #5
  %20 = sub nsw i32 %7, %16
  %21 = sitofp i32 %20 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #5
  %23 = insertelement <2 x double> poison, double %19, i32 0
  %24 = insertelement <2 x double> %23, double %22, i32 1
  %25 = fdiv <2 x double> %14, %24
  %26 = fptosi <2 x double> %25 to <2 x i32>
  %27 = srem <2 x i32> %26, <i32 10, i32 10>
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %29 = icmp eq <2 x i32> %27, %28
  %30 = extractelement <2 x i1> %29, i32 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %15
  %32 = icmp eq i32 %16, %12
  %33 = add nuw nsw i32 %16, 1
  br i1 %32, label %37, label %15, !llvm.loop !11

34:                                               ; preds = %1
  %35 = icmp sgt i32 %0, 1
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %15, %31, %34
  %38 = phi i32 [ %36, %34 ], [ 1, %31 ], [ 0, %15 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @length(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = icmp slt i32 %0, 10
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %6, %4 ], [ 1, %1 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = tail call double @pow(double 1.000000e+01, double %7) #5
  %9 = fcmp ugt double %8, %2
  br i1 %9, label %10, label %4

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 1, %1 ], [ %6, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
