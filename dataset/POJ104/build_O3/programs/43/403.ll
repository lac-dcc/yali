; ModuleID = 'source-C-CXX/43/403.c'
source_filename = "source-C-CXX/43/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fxs(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [257 x i32], align 16
  %3 = bitcast [257 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1028, i8* nonnull %3) #4
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %148, label %89

7:                                                ; preds = %1
  %8 = sub nsw i32 0, %0
  br label %18

9:                                                ; preds = %18
  %10 = trunc i64 %24 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %9
  %13 = and i64 %24, 4294967295
  %14 = and i64 %24, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %26

18:                                               ; preds = %7, %18
  %19 = phi i64 [ 0, %7 ], [ %24, %18 ]
  %20 = phi i32 [ %8, %7 ], [ %23, %18 ]
  %21 = urem i32 %20, 10
  %22 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %19
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = udiv i32 %20, 10
  %24 = add nuw i64 %19, 1
  %25 = icmp ult i32 %20, 10
  br i1 %25, label %9, label %18, !llvm.loop !9

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %54, %26 ]
  %28 = phi i32 [ 0, %16 ], [ %55, %26 ]
  %29 = phi i32 [ %23, %16 ], [ %53, %26 ]
  %30 = phi i64 [ %17, %16 ], [ %56, %26 ]
  %31 = sitofp i32 %29 to double
  %32 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %27
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = xor i32 %28, -1
  %36 = add nsw i32 %10, %35
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #4
  %39 = fmul double %38, %34
  %40 = fadd double %39, %31
  %41 = fptosi double %40 to i32
  %42 = or i64 %27, 1
  %43 = sitofp i32 %41 to double
  %44 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = sub nuw nsw i32 -2, %28
  %48 = add nsw i32 %47, %10
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #4
  %51 = fmul double %50, %46
  %52 = fadd double %51, %43
  %53 = fptosi double %52 to i32
  %54 = add nuw nsw i64 %27, 2
  %55 = add nuw nsw i32 %28, 2
  %56 = add i64 %30, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %26, !llvm.loop !11

58:                                               ; preds = %26
  %59 = sub nuw i32 -3, %28
  br label %60

60:                                               ; preds = %58, %12
  %61 = phi i32 [ undef, %12 ], [ %53, %58 ]
  %62 = phi i64 [ 0, %12 ], [ %54, %58 ]
  %63 = phi i32 [ -1, %12 ], [ %59, %58 ]
  %64 = phi i32 [ %23, %12 ], [ %53, %58 ]
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %63, %10
  %70 = sitofp i32 %69 to double
  %71 = tail call double @pow(double 1.000000e+01, double %70) #4
  %72 = sitofp i32 %68 to double
  %73 = fmul double %71, %72
  %74 = sitofp i32 %64 to double
  %75 = fadd double %73, %74
  %76 = fptosi double %75 to i32
  br label %77

77:                                               ; preds = %66, %60, %9
  %78 = phi i32 [ %23, %9 ], [ %61, %60 ], [ %76, %66 ]
  %79 = sub nsw i32 0, %78
  br label %148

80:                                               ; preds = %89
  %81 = trunc i64 %95 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %148, label %83

83:                                               ; preds = %80
  %84 = and i64 %95, 4294967295
  %85 = and i64 %95, 1
  %86 = icmp eq i64 %84, 1
  br i1 %86, label %132, label %87

87:                                               ; preds = %83
  %88 = sub nsw i64 %84, %85
  br label %97

89:                                               ; preds = %5, %89
  %90 = phi i64 [ %95, %89 ], [ 0, %5 ]
  %91 = phi i32 [ %94, %89 ], [ %0, %5 ]
  %92 = urem i32 %91, 10
  %93 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = udiv i32 %91, 10
  %95 = add nuw i64 %90, 1
  %96 = icmp ult i32 %91, 10
  br i1 %96, label %80, label %89, !llvm.loop !12

97:                                               ; preds = %97, %87
  %98 = phi i64 [ 0, %87 ], [ %125, %97 ]
  %99 = phi i32 [ 0, %87 ], [ %126, %97 ]
  %100 = phi i32 [ 0, %87 ], [ %124, %97 ]
  %101 = phi i64 [ %88, %87 ], [ %127, %97 ]
  %102 = sitofp i32 %100 to double
  %103 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %98
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = sitofp i32 %104 to double
  %106 = xor i32 %99, -1
  %107 = add nsw i32 %81, %106
  %108 = sitofp i32 %107 to double
  %109 = tail call double @pow(double 1.000000e+01, double %108) #4
  %110 = fmul double %109, %105
  %111 = fadd double %110, %102
  %112 = fptosi double %111 to i32
  %113 = or i64 %98, 1
  %114 = sitofp i32 %112 to double
  %115 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = sub nuw nsw i32 -2, %99
  %119 = add nsw i32 %118, %81
  %120 = sitofp i32 %119 to double
  %121 = tail call double @pow(double 1.000000e+01, double %120) #4
  %122 = fmul double %121, %117
  %123 = fadd double %122, %114
  %124 = fptosi double %123 to i32
  %125 = add nuw nsw i64 %98, 2
  %126 = add nuw nsw i32 %99, 2
  %127 = add i64 %101, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %97, !llvm.loop !13

129:                                              ; preds = %97
  %130 = sitofp i32 %124 to double
  %131 = sub nuw i32 -3, %99
  br label %132

132:                                              ; preds = %129, %83
  %133 = phi i32 [ undef, %83 ], [ %124, %129 ]
  %134 = phi i64 [ 0, %83 ], [ %125, %129 ]
  %135 = phi i32 [ -1, %83 ], [ %131, %129 ]
  %136 = phi double [ 0.000000e+00, %83 ], [ %130, %129 ]
  %137 = icmp eq i64 %85, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [257 x i32], [257 x i32]* %2, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %135, %81
  %142 = sitofp i32 %141 to double
  %143 = tail call double @pow(double 1.000000e+01, double %142) #4
  %144 = sitofp i32 %140 to double
  %145 = fmul double %143, %144
  %146 = fadd double %145, %136
  %147 = fptosi double %146 to i32
  br label %148

148:                                              ; preds = %138, %132, %5, %80, %77
  %149 = phi i32 [ %79, %77 ], [ 0, %80 ], [ 0, %5 ], [ %133, %132 ], [ %147, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 1028, i8* nonnull %3) #4
  ret i32 %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i32], align 16
  %2 = alloca [120 x i32], align 16
  %3 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %3) #4
  %4 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %6 = bitcast [257 x i32]* %1 to i8*
  %7 = load i32, i32* %4, align 16, !tbaa !5
  %8 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %167, label %11

11:                                               ; preds = %0, %157
  %12 = phi i64 [ %163, %157 ], [ 1, %0 ]
  %13 = phi i32* [ %164, %157 ], [ %8, %0 ]
  %14 = phi i32 [ %162, %157 ], [ %7, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1028, i8* nonnull %6) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %157, label %99

18:                                               ; preds = %11
  %19 = sub nsw i32 0, %14
  br label %29

20:                                               ; preds = %29
  %21 = trunc i64 %35 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %87, label %23

23:                                               ; preds = %20
  %24 = and i64 %35, 4294967295
  %25 = and i64 %35, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %69, label %27

27:                                               ; preds = %23
  %28 = sub nsw i64 %24, %25
  br label %37

29:                                               ; preds = %29, %18
  %30 = phi i64 [ 0, %18 ], [ %35, %29 ]
  %31 = phi i32 [ %19, %18 ], [ %34, %29 ]
  %32 = urem i32 %31, 10
  %33 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = udiv i32 %31, 10
  %35 = add nuw i64 %30, 1
  %36 = icmp ult i32 %31, 10
  br i1 %36, label %20, label %29, !llvm.loop !9

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %65, %37 ]
  %39 = phi i32 [ 0, %27 ], [ %66, %37 ]
  %40 = phi i32 [ %34, %27 ], [ %64, %37 ]
  %41 = phi i64 [ %28, %27 ], [ %67, %37 ]
  %42 = sitofp i32 %40 to double
  %43 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %38
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sitofp i32 %44 to double
  %46 = xor i32 %39, -1
  %47 = add nsw i32 %46, %21
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double 1.000000e+01, double %48) #4
  %50 = fmul double %49, %45
  %51 = fadd double %50, %42
  %52 = fptosi double %51 to i32
  %53 = or i64 %38, 1
  %54 = sitofp i32 %52 to double
  %55 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sitofp i32 %56 to double
  %58 = sub nuw nsw i32 -2, %39
  %59 = add nsw i32 %58, %21
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double 1.000000e+01, double %60) #4
  %62 = fmul double %61, %57
  %63 = fadd double %62, %54
  %64 = fptosi double %63 to i32
  %65 = add nuw nsw i64 %38, 2
  %66 = add nuw nsw i32 %39, 2
  %67 = add i64 %41, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %37, !llvm.loop !11

69:                                               ; preds = %37, %23
  %70 = phi i32 [ undef, %23 ], [ %64, %37 ]
  %71 = phi i64 [ 0, %23 ], [ %65, %37 ]
  %72 = phi i32 [ 0, %23 ], [ %66, %37 ]
  %73 = phi i32 [ %34, %23 ], [ %64, %37 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = xor i32 %72, -1
  %79 = add nsw i32 %78, %21
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double 1.000000e+01, double %80) #4
  %82 = sitofp i32 %77 to double
  %83 = fmul double %81, %82
  %84 = sitofp i32 %73 to double
  %85 = fadd double %83, %84
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %75, %69, %20
  %88 = phi i32 [ %34, %20 ], [ %70, %69 ], [ %86, %75 ]
  %89 = sub nsw i32 0, %88
  br label %157

90:                                               ; preds = %99
  %91 = trunc i64 %105 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %157, label %93

93:                                               ; preds = %90
  %94 = and i64 %105, 4294967295
  %95 = and i64 %105, 1
  %96 = icmp eq i64 %94, 1
  br i1 %96, label %139, label %97

97:                                               ; preds = %93
  %98 = sub nsw i64 %94, %95
  br label %107

99:                                               ; preds = %16, %99
  %100 = phi i64 [ %105, %99 ], [ 0, %16 ]
  %101 = phi i32 [ %104, %99 ], [ %14, %16 ]
  %102 = urem i32 %101, 10
  %103 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %100
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = udiv i32 %101, 10
  %105 = add nuw i64 %100, 1
  %106 = icmp ult i32 %101, 10
  br i1 %106, label %90, label %99, !llvm.loop !12

107:                                              ; preds = %107, %97
  %108 = phi i64 [ 0, %97 ], [ %135, %107 ]
  %109 = phi i32 [ 0, %97 ], [ %136, %107 ]
  %110 = phi i32 [ 0, %97 ], [ %134, %107 ]
  %111 = phi i64 [ %98, %97 ], [ %137, %107 ]
  %112 = sitofp i32 %110 to double
  %113 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %108
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = sitofp i32 %114 to double
  %116 = xor i32 %109, -1
  %117 = add nsw i32 %116, %91
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #4
  %120 = fmul double %119, %115
  %121 = fadd double %120, %112
  %122 = fptosi double %121 to i32
  %123 = or i64 %108, 1
  %124 = sitofp i32 %122 to double
  %125 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sitofp i32 %126 to double
  %128 = sub nuw nsw i32 -2, %109
  %129 = add nsw i32 %128, %91
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double 1.000000e+01, double %130) #4
  %132 = fmul double %131, %127
  %133 = fadd double %132, %124
  %134 = fptosi double %133 to i32
  %135 = add nuw nsw i64 %108, 2
  %136 = add nuw nsw i32 %109, 2
  %137 = add i64 %111, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %107, !llvm.loop !13

139:                                              ; preds = %107, %93
  %140 = phi i32 [ undef, %93 ], [ %134, %107 ]
  %141 = phi i64 [ 0, %93 ], [ %135, %107 ]
  %142 = phi i32 [ 0, %93 ], [ %136, %107 ]
  %143 = phi i32 [ 0, %93 ], [ %134, %107 ]
  %144 = icmp eq i64 %95, 0
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [257 x i32], [257 x i32]* %1, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = xor i32 %142, -1
  %149 = add nsw i32 %148, %91
  %150 = sitofp i32 %149 to double
  %151 = call double @pow(double 1.000000e+01, double %150) #4
  %152 = sitofp i32 %147 to double
  %153 = fmul double %151, %152
  %154 = sitofp i32 %143 to double
  %155 = fadd double %153, %154
  %156 = fptosi double %155 to i32
  br label %157

157:                                              ; preds = %145, %139, %16, %87, %90
  %158 = phi i32 [ %89, %87 ], [ 0, %90 ], [ 0, %16 ], [ %140, %139 ], [ %156, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 1028, i8* nonnull %6) #4
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %161 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %12
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nuw i64 %12, 1
  %164 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %11, !llvm.loop !14

167:                                              ; preds = %157, %0
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
