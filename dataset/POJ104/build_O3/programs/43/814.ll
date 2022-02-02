; ModuleID = 'source-C-CXX/43/814.c'
source_filename = "source-C-CXX/43/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @fan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = urem i32 %0, 10
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = icmp ult i32 %0, 10
  br i1 %8, label %11, label %17

9:                                                ; preds = %17
  %10 = zext i32 %23 to i64
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ 1, %5 ], [ %10, %9 ]
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %136, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %28

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %5 ]
  %19 = phi i32 [ %23, %17 ], [ 1, %5 ]
  %20 = phi i32 [ %21, %17 ], [ %0, %5 ]
  %21 = sdiv i32 %20, 10
  %22 = add nuw nsw i64 %18, 1
  %23 = add nuw nsw i32 %19, 1
  %24 = srem i32 %21, 10
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %9, label %17

28:                                               ; preds = %28, %15
  %29 = phi i64 [ %12, %15 ], [ %55, %28 ]
  %30 = phi i32 [ 0, %15 ], [ %54, %28 ]
  %31 = phi i64 [ %16, %15 ], [ %56, %28 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to double
  %35 = sub nuw nsw i64 %12, %29
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = tail call double @pow(double 1.000000e+01, double %37) #4
  %39 = fmul double %38, %34
  %40 = sitofp i32 %30 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = add nsw i64 %29, -1
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = sub nuw nsw i64 %12, %43
  %48 = trunc i64 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = tail call double @pow(double 1.000000e+01, double %49) #4
  %51 = fmul double %50, %46
  %52 = sitofp i32 %42 to double
  %53 = fadd double %51, %52
  %54 = fptosi double %53 to i32
  %55 = add nsw i64 %29, -2
  %56 = add i64 %31, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %134, label %28, !llvm.loop !9

58:                                               ; preds = %1
  %59 = sub nsw i32 0, %0
  %60 = urem i32 %59, 10
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sub i32 9, %0
  %63 = icmp ult i32 %62, 19
  br i1 %63, label %66, label %72

64:                                               ; preds = %72
  %65 = zext i32 %78 to i64
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i64 [ 1, %58 ], [ %65, %64 ]
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %67, 1
  br i1 %69, label %115, label %70

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967294
  br label %83

72:                                               ; preds = %58, %72
  %73 = phi i64 [ %77, %72 ], [ 1, %58 ]
  %74 = phi i32 [ %78, %72 ], [ 1, %58 ]
  %75 = phi i32 [ %76, %72 ], [ %59, %58 ]
  %76 = sdiv i32 %75, 10
  %77 = add nuw nsw i64 %73, 1
  %78 = add nuw nsw i32 %74, 1
  %79 = srem i32 %76, 10
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %77
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %76, 9
  %82 = icmp ult i32 %81, 19
  br i1 %82, label %64, label %72

83:                                               ; preds = %83, %70
  %84 = phi i64 [ %67, %70 ], [ %110, %83 ]
  %85 = phi i32 [ 0, %70 ], [ %109, %83 ]
  %86 = phi i64 [ %71, %70 ], [ %111, %83 ]
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to double
  %90 = sub nuw nsw i64 %67, %84
  %91 = trunc i64 %90 to i32
  %92 = sitofp i32 %91 to double
  %93 = tail call double @pow(double 1.000000e+01, double %92) #4
  %94 = fmul double %93, %89
  %95 = sitofp i32 %85 to double
  %96 = fadd double %94, %95
  %97 = fptosi double %96 to i32
  %98 = add nsw i64 %84, -1
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = sub nuw nsw i64 %67, %98
  %103 = trunc i64 %102 to i32
  %104 = sitofp i32 %103 to double
  %105 = tail call double @pow(double 1.000000e+01, double %104) #4
  %106 = fmul double %105, %101
  %107 = sitofp i32 %97 to double
  %108 = fadd double %106, %107
  %109 = fptosi double %108 to i32
  %110 = add nsw i64 %84, -2
  %111 = add i64 %86, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %83, !llvm.loop !11

113:                                              ; preds = %83
  %114 = sitofp i32 %109 to double
  br label %115

115:                                              ; preds = %113, %66
  %116 = phi i32 [ undef, %66 ], [ %109, %113 ]
  %117 = phi i64 [ %67, %66 ], [ %110, %113 ]
  %118 = phi double [ 0.000000e+00, %66 ], [ %114, %113 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub nuw nsw i64 %67, %117
  %124 = trunc i64 %123 to i32
  %125 = sitofp i32 %124 to double
  %126 = tail call double @pow(double 1.000000e+01, double %125) #4
  %127 = sitofp i32 %122 to double
  %128 = fmul double %126, %127
  %129 = fadd double %128, %118
  %130 = fptosi double %129 to i32
  br label %131

131:                                              ; preds = %115, %120
  %132 = phi i32 [ %116, %115 ], [ %130, %120 ]
  %133 = sub nsw i32 0, %132
  br label %152

134:                                              ; preds = %28
  %135 = sitofp i32 %54 to double
  br label %136

136:                                              ; preds = %134, %11
  %137 = phi i32 [ undef, %11 ], [ %54, %134 ]
  %138 = phi i64 [ %12, %11 ], [ %55, %134 ]
  %139 = phi double [ 0.000000e+00, %11 ], [ %135, %134 ]
  %140 = icmp eq i64 %13, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nuw nsw i64 %12, %138
  %145 = trunc i64 %144 to i32
  %146 = sitofp i32 %145 to double
  %147 = tail call double @pow(double 1.000000e+01, double %146) #4
  %148 = sitofp i32 %143 to double
  %149 = fmul double %147, %148
  %150 = fadd double %149, %139
  %151 = fptosi double %150 to i32
  br label %152

152:                                              ; preds = %141, %136, %131
  %153 = phi i32 [ %133, %131 ], [ %137, %136 ], [ %151, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 %153
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %1 to i8*
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %0, %155
  %7 = phi i64 [ 0, %0 ], [ %157, %155 ]
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %64

12:                                               ; preds = %6
  %13 = urem i32 %10, 10
  store i32 %13, i32* %5, align 4, !tbaa !5
  %14 = icmp ult i32 %10, 10
  br i1 %14, label %17, label %23

15:                                               ; preds = %23
  %16 = zext i32 %29 to i64
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64 [ 1, %12 ], [ %16, %15 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %138, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %34

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %12 ]
  %25 = phi i32 [ %29, %23 ], [ 1, %12 ]
  %26 = phi i32 [ %27, %23 ], [ %10, %12 ]
  %27 = sdiv i32 %26, 10
  %28 = add nuw nsw i64 %24, 1
  %29 = add nuw nsw i32 %25, 1
  %30 = srem i32 %27, 10
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %27, 9
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %15, label %23

34:                                               ; preds = %34, %21
  %35 = phi i64 [ %18, %21 ], [ %61, %34 ]
  %36 = phi i32 [ 0, %21 ], [ %60, %34 ]
  %37 = phi i64 [ %22, %21 ], [ %62, %34 ]
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sitofp i32 %39 to double
  %41 = sub nuw nsw i64 %18, %35
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double 1.000000e+01, double %43) #4
  %45 = fmul double %44, %40
  %46 = sitofp i32 %36 to double
  %47 = fadd double %45, %46
  %48 = fptosi double %47 to i32
  %49 = add nsw i64 %35, -1
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = sub nuw nsw i64 %18, %49
  %54 = trunc i64 %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #4
  %57 = fmul double %56, %52
  %58 = sitofp i32 %48 to double
  %59 = fadd double %57, %58
  %60 = fptosi double %59 to i32
  %61 = add nsw i64 %35, -2
  %62 = add i64 %37, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %138, label %34, !llvm.loop !9

64:                                               ; preds = %6
  %65 = sub nsw i32 0, %10
  %66 = urem i32 %65, 10
  store i32 %66, i32* %5, align 4, !tbaa !5
  %67 = sub i32 9, %10
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %71, label %77

69:                                               ; preds = %77
  %70 = zext i32 %83 to i64
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i64 [ 1, %64 ], [ %70, %69 ]
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %72, 1
  br i1 %74, label %118, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %88

77:                                               ; preds = %64, %77
  %78 = phi i64 [ %82, %77 ], [ 1, %64 ]
  %79 = phi i32 [ %83, %77 ], [ 1, %64 ]
  %80 = phi i32 [ %81, %77 ], [ %65, %64 ]
  %81 = sdiv i32 %80, 10
  %82 = add nuw nsw i64 %78, 1
  %83 = add nuw nsw i32 %79, 1
  %84 = srem i32 %81, 10
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nsw i32 %81, 9
  %87 = icmp ult i32 %86, 19
  br i1 %87, label %69, label %77

88:                                               ; preds = %88, %75
  %89 = phi i64 [ %72, %75 ], [ %115, %88 ]
  %90 = phi i32 [ 0, %75 ], [ %114, %88 ]
  %91 = phi i64 [ %76, %75 ], [ %116, %88 ]
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to double
  %95 = sub nuw nsw i64 %72, %89
  %96 = trunc i64 %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #4
  %99 = fmul double %98, %94
  %100 = sitofp i32 %90 to double
  %101 = fadd double %99, %100
  %102 = fptosi double %101 to i32
  %103 = add nsw i64 %89, -1
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = sub nuw nsw i64 %72, %103
  %108 = trunc i64 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = call double @pow(double 1.000000e+01, double %109) #4
  %111 = fmul double %110, %106
  %112 = sitofp i32 %102 to double
  %113 = fadd double %111, %112
  %114 = fptosi double %113 to i32
  %115 = add nsw i64 %89, -2
  %116 = add i64 %91, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %88, !llvm.loop !11

118:                                              ; preds = %88, %71
  %119 = phi i32 [ undef, %71 ], [ %114, %88 ]
  %120 = phi i64 [ %72, %71 ], [ %115, %88 ]
  %121 = phi i32 [ 0, %71 ], [ %114, %88 ]
  %122 = icmp eq i64 %73, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub nuw nsw i64 %72, %120
  %127 = trunc i64 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = call double @pow(double 1.000000e+01, double %128) #4
  %130 = sitofp i32 %125 to double
  %131 = fmul double %129, %130
  %132 = sitofp i32 %121 to double
  %133 = fadd double %131, %132
  %134 = fptosi double %133 to i32
  br label %135

135:                                              ; preds = %118, %123
  %136 = phi i32 [ %119, %118 ], [ %134, %123 ]
  %137 = sub nsw i32 0, %136
  br label %155

138:                                              ; preds = %34, %17
  %139 = phi i32 [ undef, %17 ], [ %60, %34 ]
  %140 = phi i64 [ %18, %17 ], [ %61, %34 ]
  %141 = phi i32 [ 0, %17 ], [ %60, %34 ]
  %142 = icmp eq i64 %19, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sub nuw nsw i64 %18, %140
  %147 = trunc i64 %146 to i32
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double 1.000000e+01, double %148) #4
  %150 = sitofp i32 %145 to double
  %151 = fmul double %149, %150
  %152 = sitofp i32 %141 to double
  %153 = fadd double %151, %152
  %154 = fptosi double %153 to i32
  br label %155

155:                                              ; preds = %143, %138, %135
  %156 = phi i32 [ %137, %135 ], [ %139, %138 ], [ %154, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  store i32 %156, i32* %8, align 4, !tbaa !5
  %157 = add nuw nsw i64 %7, 1
  %158 = icmp eq i64 %157, 6
  br i1 %158, label %159, label %6, !llvm.loop !12

159:                                              ; preds = %155
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %161 = load i32, i32* %160, align 16, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
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
