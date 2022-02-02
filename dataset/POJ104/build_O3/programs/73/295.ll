; ModuleID = 'source-C-CXX/73/295.c'
source_filename = "source-C-CXX/73/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %85, label %9

9:                                                ; preds = %0, %78
  %10 = phi i32 [ %79, %78 ], [ 0, %0 ]
  %11 = phi i32 [ %80, %78 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = and i32 %11, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %21, %23 ], [ 2, %16 ]
  %21 = add nuw i32 %20, 1
  %22 = icmp eq i32 %20, %14
  br i1 %22, label %26, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = srem i32 %11, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19, %23
  %27 = icmp sge i32 %20, %14
  br label %28

28:                                               ; preds = %26, %16, %9
  %29 = phi i1 [ true, %9 ], [ false, %16 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 0, %28 ], [ %35, %30 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #4
  %34 = fcmp ogt double %33, %12
  %35 = add nuw nsw i32 %31, 1
  br i1 %34, label %36, label %30

36:                                               ; preds = %30
  %37 = lshr i32 %31, 1
  %38 = insertelement <2 x double> poison, double %12, i32 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x double> poison, double %12, i32 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %45, %36
  %43 = phi i32 [ 0, %36 ], [ %50, %45 ]
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %70, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 %31, %43
  %47 = add nsw i32 %46, -1
  %48 = sitofp i32 %43 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = add nuw nsw i32 %43, 1
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #4
  %53 = sitofp i32 %47 to double
  %54 = call double @pow(double 1.000000e+01, double %53) #4
  %55 = insertelement <2 x double> poison, double %49, i32 0
  %56 = insertelement <2 x double> %55, double %54, i32 1
  %57 = fdiv <2 x double> %41, %56
  %58 = fptosi <2 x double> %57 to <2 x i32>
  %59 = sitofp i32 %46 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #4
  %61 = insertelement <2 x double> poison, double %52, i32 0
  %62 = insertelement <2 x double> %61, double %60, i32 1
  %63 = fdiv <2 x double> %39, %62
  %64 = fptosi <2 x double> %63 to <2 x i32>
  %65 = mul <2 x i32> %64, <i32 -10, i32 -10>
  %66 = add <2 x i32> %65, %58
  %67 = shufflevector <2 x i32> %66, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %68 = icmp eq <2 x i32> %66, %67
  %69 = extractelement <2 x i1> %68, i32 0
  br i1 %69, label %42, label %70, !llvm.loop !11

70:                                               ; preds = %42, %45
  %71 = phi i32 [ %37, %42 ], [ %43, %45 ]
  %72 = icmp uge i32 %71, %37
  %73 = select i1 %29, i1 %72, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = icmp eq i32 %10, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %76, i32 %11)
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %10, %70 ], [ 1, %74 ]
  %80 = add nsw i32 %11, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %11, %81
  br i1 %82, label %9, label %83, !llvm.loop !12

83:                                               ; preds = %78
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %0, %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %5 = sitofp i32 %4 to double
  %6 = tail call double @pow(double 1.000000e+01, double %5) #4
  %7 = fcmp ogt double %6, %2
  %8 = add nuw nsw i32 %4, 1
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = lshr i32 %4, 1
  %11 = insertelement <2 x double> poison, double %2, i32 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = insertelement <2 x double> poison, double %2, i32 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %18, %9
  %16 = phi i32 [ 0, %9 ], [ %23, %18 ]
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = sub nsw i32 %4, %16
  %20 = add nsw i32 %19, -1
  %21 = sitofp i32 %16 to double
  %22 = tail call double @pow(double 1.000000e+01, double %21) #4
  %23 = add nuw nsw i32 %16, 1
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double 1.000000e+01, double %24) #4
  %26 = sitofp i32 %20 to double
  %27 = tail call double @pow(double 1.000000e+01, double %26) #4
  %28 = insertelement <2 x double> poison, double %22, i32 0
  %29 = insertelement <2 x double> %28, double %27, i32 1
  %30 = fdiv <2 x double> %14, %29
  %31 = fptosi <2 x double> %30 to <2 x i32>
  %32 = sitofp i32 %19 to double
  %33 = tail call double @pow(double 1.000000e+01, double %32) #4
  %34 = insertelement <2 x double> poison, double %25, i32 0
  %35 = insertelement <2 x double> %34, double %33, i32 1
  %36 = fdiv <2 x double> %12, %35
  %37 = fptosi <2 x double> %36 to <2 x i32>
  %38 = mul <2 x i32> %37, <i32 -10, i32 -10>
  %39 = add <2 x i32> %38, %31
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %41 = icmp eq <2 x i32> %39, %40
  %42 = extractelement <2 x i1> %41, i32 0
  br i1 %42, label %15, label %43, !llvm.loop !11

43:                                               ; preds = %18, %15
  %44 = icmp uge i32 %16, %10
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
