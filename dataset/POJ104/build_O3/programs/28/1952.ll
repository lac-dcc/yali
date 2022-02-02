; ModuleID = 'source-C-CXX/28/1952.c'
source_filename = "source-C-CXX/28/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @dosum(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %2 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %6, align 16, !tbaa !5
  %7 = bitcast [1000 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %7, align 16, !tbaa !5
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %40, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 2
  store double 5.000000e+00, double* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %11, align 16, !tbaa !5
  %12 = icmp eq i32 %0, 3
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = add i32 %0, -3
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %0, 4
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %47

19:                                               ; preds = %47
  %20 = add nuw i64 %51, 3
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi double [ 3.000000e+00, %13 ], [ %69, %19 ]
  %23 = phi double [ 5.000000e+00, %13 ], [ %67, %19 ]
  %24 = phi i64 [ 1, %13 ], [ %53, %19 ]
  %25 = phi i64 [ 3, %13 ], [ %20, %19 ]
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %24
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %24
  %30 = load double, double* %29, align 8, !tbaa !5
  %31 = load double, double* %28, align 8, !tbaa !5
  %32 = fadd double %23, %30
  %33 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %25
  store double %32, double* %33, align 8, !tbaa !5
  %34 = fadd double %22, %31
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %25
  store double %34, double* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %27, %21, %9
  %37 = icmp sgt i32 %0, 0
  br i1 %37, label %38, label %105

38:                                               ; preds = %36
  %39 = icmp eq i32 %0, 1
  br i1 %39, label %105, label %40, !llvm.loop !9

40:                                               ; preds = %1, %38
  %41 = zext i32 %0 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %0, 2
  br i1 %44, label %93, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, -2
  br label %73

47:                                               ; preds = %47, %17
  %48 = phi double [ 3.000000e+00, %17 ], [ %69, %47 ]
  %49 = phi double [ 5.000000e+00, %17 ], [ %67, %47 ]
  %50 = phi i64 [ 1, %17 ], [ %53, %47 ]
  %51 = phi i64 [ 2, %17 ], [ %62, %47 ]
  %52 = phi i32 [ %18, %17 ], [ %71, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %50
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %50
  %56 = load double, double* %55, align 8, !tbaa !5
  %57 = load double, double* %54, align 8, !tbaa !5
  %58 = fadd double %49, %56
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %53
  store double %58, double* %59, align 8, !tbaa !5
  %60 = fadd double %48, %57
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %53
  store double %60, double* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %51, 2
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %51
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %51
  %65 = load double, double* %64, align 16, !tbaa !5
  %66 = load double, double* %63, align 16, !tbaa !5
  %67 = fadd double %58, %65
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %62
  store double %67, double* %68, align 16, !tbaa !5
  %69 = fadd double %60, %66
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %62
  store double %69, double* %70, align 16, !tbaa !5
  %71 = add i32 %52, -2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %19, label %47

73:                                               ; preds = %73, %45
  %74 = phi i64 [ 1, %45 ], [ %90, %73 ]
  %75 = phi double [ 2.000000e+00, %45 ], [ %89, %73 ]
  %76 = phi i64 [ %46, %45 ], [ %91, %73 ]
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %74
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %80 = load double, double* %79, align 8, !tbaa !5
  %81 = fdiv double %78, %80
  %82 = fadd double %75, %81
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = fdiv double %85, %87
  %89 = fadd double %82, %88
  %90 = add nuw nsw i64 %74, 2
  %91 = add i64 %76, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %73, !llvm.loop !9

93:                                               ; preds = %73, %40
  %94 = phi double [ undef, %40 ], [ %89, %73 ]
  %95 = phi i64 [ 1, %40 ], [ %90, %73 ]
  %96 = phi double [ 2.000000e+00, %40 ], [ %89, %73 ]
  %97 = icmp eq i64 %43, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %95
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %95
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = fdiv double %100, %102
  %104 = fadd double %96, %103
  br label %105

105:                                              ; preds = %98, %93, %38, %36
  %106 = phi double [ 0.000000e+00, %36 ], [ 2.000000e+00, %38 ], [ %94, %93 ], [ %104, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  ret double %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = bitcast [1000 x double]* %1 to i8*
  %11 = bitcast [1000 x double]* %2 to i8*
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 2
  %14 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %15 = load i32, i32* %3, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %145, label %17

17:                                               ; preds = %0
  %18 = bitcast [1000 x double]* %1 to <2 x double>*
  %19 = bitcast [1000 x double]* %2 to <2 x double>*
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 3
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 3
  br label %24

22:                                               ; preds = %131
  %23 = icmp sgt i32 %133, 0
  br i1 %23, label %136, label %145

24:                                               ; preds = %17, %131
  %25 = phi i64 [ %132, %131 ], [ 1, %17 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %27 = load i32, i32* %4, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store double 2.000000e+00, double* %14, align 16, !tbaa !5
  br label %131

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %18, align 16, !tbaa !5
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %19, align 16, !tbaa !5
  %31 = icmp eq i32 %27, 2
  br i1 %31, label %60, label %32

32:                                               ; preds = %30
  store double 5.000000e+00, double* %12, align 16, !tbaa !5
  store double 3.000000e+00, double* %13, align 16, !tbaa !5
  %33 = icmp eq i32 %27, 3
  br i1 %33, label %60, label %34

34:                                               ; preds = %32
  store double 8.000000e+00, double* %20, align 8, !tbaa !5
  store double 5.000000e+00, double* %21, align 8, !tbaa !5
  %35 = icmp eq i32 %27, 4
  br i1 %35, label %58, label %36

36:                                               ; preds = %34
  %37 = and i32 %27, 1
  %38 = icmp eq i32 %27, 5
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = add i32 %27, -4
  %41 = and i32 %40, -2
  br label %69

42:                                               ; preds = %69, %36
  %43 = phi double [ 5.000000e+00, %36 ], [ %91, %69 ]
  %44 = phi double [ 8.000000e+00, %36 ], [ %89, %69 ]
  %45 = phi i64 [ 3, %36 ], [ %88, %69 ]
  %46 = phi i64 [ 2, %36 ], [ %79, %69 ]
  %47 = icmp eq i32 %37, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %46
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %46
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = add nuw nsw i64 %45, 1
  %54 = fadd double %50, %44
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %53
  store double %54, double* %55, align 8, !tbaa !5
  %56 = fadd double %52, %43
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %53
  store double %56, double* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %48, %42, %34
  %59 = icmp sgt i32 %27, 0
  br i1 %59, label %60, label %127

60:                                               ; preds = %32, %30, %58
  %61 = zext i32 %27 to i64
  %62 = icmp eq i32 %27, 2
  br i1 %62, label %127, label %63, !llvm.loop !9

63:                                               ; preds = %60
  %64 = and i64 %61, 1
  %65 = icmp eq i32 %27, 3
  br i1 %65, label %115, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %61, -2
  %68 = and i64 %67, -2
  br label %95

69:                                               ; preds = %69, %39
  %70 = phi double [ 5.000000e+00, %39 ], [ %91, %69 ]
  %71 = phi double [ 8.000000e+00, %39 ], [ %89, %69 ]
  %72 = phi i64 [ 3, %39 ], [ %88, %69 ]
  %73 = phi i64 [ 2, %39 ], [ %79, %69 ]
  %74 = phi i32 [ %41, %39 ], [ %93, %69 ]
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %73
  %76 = load double, double* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %73
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  %80 = fadd double %76, %71
  %81 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %79
  store double %80, double* %81, align 8, !tbaa !5
  %82 = fadd double %78, %70
  %83 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %79
  store double %82, double* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %72
  %85 = load double, double* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %72
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = add nuw nsw i64 %72, 2
  %89 = fadd double %85, %80
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %88
  store double %89, double* %90, align 8, !tbaa !5
  %91 = fadd double %87, %82
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %88
  store double %91, double* %92, align 8, !tbaa !5
  %93 = add i32 %74, -2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %42, label %69

95:                                               ; preds = %95, %66
  %96 = phi i64 [ 2, %66 ], [ %112, %95 ]
  %97 = phi double [ 3.500000e+00, %66 ], [ %111, %95 ]
  %98 = phi i64 [ %68, %66 ], [ %113, %95 ]
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %96
  %100 = load double, double* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %96
  %102 = load double, double* %101, align 16, !tbaa !5
  %103 = fdiv double %100, %102
  %104 = fadd double %103, %97
  %105 = or i64 %96, 1
  %106 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !5
  %110 = fdiv double %107, %109
  %111 = fadd double %110, %104
  %112 = add nuw nsw i64 %96, 2
  %113 = add i64 %98, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %95, !llvm.loop !9

115:                                              ; preds = %95, %63
  %116 = phi double [ undef, %63 ], [ %111, %95 ]
  %117 = phi i64 [ 2, %63 ], [ %112, %95 ]
  %118 = phi double [ 3.500000e+00, %63 ], [ %111, %95 ]
  %119 = icmp eq i64 %64, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %117
  %122 = load double, double* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %117
  %124 = load double, double* %123, align 8, !tbaa !5
  %125 = fdiv double %122, %124
  %126 = fadd double %125, %118
  br label %127

127:                                              ; preds = %120, %115, %60, %58
  %128 = phi double [ 0.000000e+00, %58 ], [ 3.500000e+00, %60 ], [ %116, %115 ], [ %126, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  %129 = add nsw i64 %25, -1
  %130 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %129
  store double %128, double* %130, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %29, %127
  %132 = add nuw nsw i64 %25, 1
  %133 = load i32, i32* %3, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %25, %134
  br i1 %135, label %24, label %22, !llvm.loop !13

136:                                              ; preds = %22, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %22 ]
  %138 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %137
  %139 = load double, double* %138, align 8, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %3, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %145, !llvm.loop !14

145:                                              ; preds = %136, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
