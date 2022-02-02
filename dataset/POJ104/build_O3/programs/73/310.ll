; ModuleID = 'source-C-CXX/73/310.c'
source_filename = "source-C-CXX/73/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 1, %10 ], [ %22, %12 ]
  %14 = phi i32 [ 2, %10 ], [ %23, %12 ]
  %15 = phi i32 [ %11, %10 ], [ %24, %12 ]
  %16 = srem i32 %0, %14
  %17 = icmp eq i32 %16, 0
  %18 = or i32 %14, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i1 true, i1 %17
  %22 = select i1 %21, i32 0, i32 %13
  %23 = add nuw i32 %14, 2
  %24 = add i32 %15, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %12, %6
  %27 = phi i32 [ undef, %6 ], [ %22, %12 ]
  %28 = phi i32 [ 1, %6 ], [ %22, %12 ]
  %29 = phi i32 [ 2, %6 ], [ %23, %12 ]
  %30 = icmp eq i32 %8, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %28
  br label %35

35:                                               ; preds = %31, %26, %1
  %36 = phi i32 [ 1, %1 ], [ %27, %26 ], [ %34, %31 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @b(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log10(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i32 [ %26, %9 ], [ 0, %6 ]
  %11 = phi i32 [ %25, %9 ], [ 1, %6 ]
  %12 = sitofp i32 %10 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #5
  %14 = sub nsw i32 %4, %10
  %15 = sitofp i32 %14 to double
  %16 = tail call double @pow(double 1.000000e+01, double %15) #5
  %17 = insertelement <2 x double> poison, double %13, i32 0
  %18 = insertelement <2 x double> %17, double %16, i32 1
  %19 = fdiv <2 x double> %8, %18
  %20 = fptosi <2 x double> %19 to <2 x i32>
  %21 = srem <2 x i32> %20, <i32 10, i32 10>
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %23 = icmp eq <2 x i32> %21, %22
  %24 = extractelement <2 x i1> %23, i32 0
  %25 = select i1 %24, i32 %11, i32 0
  %26 = add nuw i32 %10, 1
  %27 = icmp eq i32 %10, %4
  br i1 %27, label %28, label %9, !llvm.loop !7

28:                                               ; preds = %9, %1
  %29 = phi i32 [ 1, %1 ], [ %25, %9 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = load i32, i32* %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %93, label %11

11:                                               ; preds = %0, %82
  %12 = phi i32 [ %83, %82 ], [ 0, %0 ]
  %13 = phi i32 [ %84, %82 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %50, label %18

18:                                               ; preds = %11
  %19 = add i32 %16, -1
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %16, 2
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = and i32 %19, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i32 [ 1, %22 ], [ %34, %24 ]
  %26 = phi i32 [ 2, %22 ], [ %35, %24 ]
  %27 = phi i32 [ %23, %22 ], [ %36, %24 ]
  %28 = srem i32 %13, %26
  %29 = icmp eq i32 %28, 0
  %30 = or i32 %26, 1
  %31 = srem i32 %13, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i1 true, i1 %29
  %34 = select i1 %33, i32 0, i32 %25
  %35 = add nuw i32 %26, 2
  %36 = add i32 %27, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %24, !llvm.loop !5

38:                                               ; preds = %24, %18
  %39 = phi i32 [ undef, %18 ], [ %34, %24 ]
  %40 = phi i32 [ 1, %18 ], [ %34, %24 ]
  %41 = phi i32 [ 2, %18 ], [ %35, %24 ]
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = srem i32 %13, %41
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 %40
  br label %47

47:                                               ; preds = %38, %43
  %48 = phi i32 [ %39, %38 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %11, %47
  %51 = call double @log10(double %14) #5
  %52 = fptosi double %51 to i32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = insertelement <2 x double> poison, double %14, i32 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %74, %57 ], [ 0, %54 ]
  %59 = phi i32 [ %73, %57 ], [ 1, %54 ]
  %60 = sitofp i32 %58 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #5
  %62 = sub nsw i32 %52, %58
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #5
  %65 = insertelement <2 x double> poison, double %61, i32 0
  %66 = insertelement <2 x double> %65, double %64, i32 1
  %67 = fdiv <2 x double> %56, %66
  %68 = fptosi <2 x double> %67 to <2 x i32>
  %69 = srem <2 x i32> %68, <i32 10, i32 10>
  %70 = shufflevector <2 x i32> %69, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %71 = icmp eq <2 x i32> %69, %70
  %72 = extractelement <2 x i1> %71, i32 0
  %73 = select i1 %72, i32 %59, i32 0
  %74 = add nuw i32 %58, 1
  %75 = icmp eq i32 %58, %52
  br i1 %75, label %76, label %57, !llvm.loop !7

76:                                               ; preds = %57
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %50, %76
  %79 = add nsw i32 %12, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %80
  store i32 %13, i32* %81, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %47, %76, %78
  %83 = phi i32 [ %79, %78 ], [ %12, %76 ], [ %12, %47 ]
  %84 = add nsw i32 %13, 1
  %85 = load i32, i32* %2, align 4, !tbaa !8
  %86 = icmp slt i32 %13, %85
  br i1 %86, label %11, label %87, !llvm.loop !12

87:                                               ; preds = %82
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = icmp sgt i32 %83, 1
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = zext i32 %83 to i64
  br label %95

93:                                               ; preds = %0, %87
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

95:                                               ; preds = %91, %95
  %96 = phi i64 [ 1, %91 ], [ %100, %95 ]
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %92
  br i1 %101, label %102, label %95, !llvm.loop !13

102:                                              ; preds = %95, %89
  %103 = sext i32 %83 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
