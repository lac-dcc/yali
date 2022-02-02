; ModuleID = 'source-C-CXX/37/1166.c'
source_filename = "source-C-CXX/37/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local double @f(i32 %0, double** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sitofp i32 %0 to double
  br label %96

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967292
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %36, %13 ]
  %15 = phi double [ 0.000000e+00, %11 ], [ %35, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %37, %13 ]
  %17 = getelementptr inbounds double*, double** %1, i64 %14
  %18 = load double*, double** %17, align 8, !tbaa !5
  %19 = load double, double* %18, align 8, !tbaa !9
  %20 = fadd double %15, %19
  %21 = or i64 %14, 1
  %22 = getelementptr inbounds double*, double** %1, i64 %21
  %23 = load double*, double** %22, align 8, !tbaa !5
  %24 = load double, double* %23, align 8, !tbaa !9
  %25 = fadd double %20, %24
  %26 = or i64 %14, 2
  %27 = getelementptr inbounds double*, double** %1, i64 %26
  %28 = load double*, double** %27, align 8, !tbaa !5
  %29 = load double, double* %28, align 8, !tbaa !9
  %30 = fadd double %25, %29
  %31 = or i64 %14, 3
  %32 = getelementptr inbounds double*, double** %1, i64 %31
  %33 = load double*, double** %32, align 8, !tbaa !5
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = fadd double %30, %34
  %36 = add nuw nsw i64 %14, 4
  %37 = add i64 %16, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %13, !llvm.loop !11

39:                                               ; preds = %13, %6
  %40 = phi double [ undef, %6 ], [ %35, %13 ]
  %41 = phi i64 [ 0, %6 ], [ %36, %13 ]
  %42 = phi double [ 0.000000e+00, %6 ], [ %35, %13 ]
  %43 = icmp eq i64 %9, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %52, %44 ], [ %41, %39 ]
  %46 = phi double [ %51, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %53, %44 ], [ %9, %39 ]
  %48 = getelementptr inbounds double*, double** %1, i64 %45
  %49 = load double*, double** %48, align 8, !tbaa !5
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fadd double %46, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !13

55:                                               ; preds = %44, %39
  %56 = phi double [ %40, %39 ], [ %51, %44 ]
  %57 = sitofp i32 %0 to double
  %58 = fdiv double %56, %57
  br i1 %3, label %59, label %96

59:                                               ; preds = %55
  %60 = and i64 %7, 1
  %61 = icmp eq i64 %8, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %59
  %63 = and i64 %7, 4294967294
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %81, %64 ]
  %66 = phi double [ 0.000000e+00, %62 ], [ %80, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %82, %64 ]
  %68 = getelementptr inbounds double*, double** %1, i64 %65
  %69 = load double*, double** %68, align 8, !tbaa !5
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = fsub double %70, %58
  %72 = fmul double %71, %71
  store double %72, double* %69, align 8, !tbaa !9
  %73 = fadd double %66, %72
  %74 = or i64 %65, 1
  %75 = getelementptr inbounds double*, double** %1, i64 %74
  %76 = load double*, double** %75, align 8, !tbaa !5
  %77 = load double, double* %76, align 8, !tbaa !9
  %78 = fsub double %77, %58
  %79 = fmul double %78, %78
  store double %79, double* %76, align 8, !tbaa !9
  %80 = fadd double %73, %79
  %81 = add nuw nsw i64 %65, 2
  %82 = add i64 %67, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %64, !llvm.loop !15

84:                                               ; preds = %64, %59
  %85 = phi double [ undef, %59 ], [ %80, %64 ]
  %86 = phi i64 [ 0, %59 ], [ %81, %64 ]
  %87 = phi double [ 0.000000e+00, %59 ], [ %80, %64 ]
  %88 = icmp eq i64 %60, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds double*, double** %1, i64 %86
  %91 = load double*, double** %90, align 8, !tbaa !5
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fsub double %92, %58
  %94 = fmul double %93, %93
  store double %94, double* %91, align 8, !tbaa !9
  %95 = fadd double %87, %94
  br label %96

96:                                               ; preds = %89, %84, %4, %55
  %97 = phi double [ %57, %55 ], [ %5, %4 ], [ %57, %84 ], [ %57, %89 ]
  %98 = phi double [ 0.000000e+00, %55 ], [ 0.000000e+00, %4 ], [ %85, %84 ], [ %95, %89 ]
  %99 = fdiv double %98, %97
  %100 = tail call double @sqrt(double %99) #7
  ret double %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double*], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x double*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %215, label %10

10:                                               ; preds = %0, %206
  %11 = phi i32 [ %212, %206 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call noalias align 16 i8* @malloc(i64 %15) #7
  %17 = bitcast i8* %16 to double*
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %114

19:                                               ; preds = %10
  %20 = zext i32 %13 to i64
  %21 = icmp ult i32 %13, 4
  br i1 %21, label %94, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967292
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 12
  br i1 %28, label %73, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 9223372036854775804
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %69, %31 ]
  %33 = phi <2 x i64> [ <i64 0, i64 1>, %29 ], [ %70, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %71, %31 ]
  %35 = add <2 x i64> %33, <i64 2, i64 2>
  %36 = getelementptr inbounds double, double* %17, <2 x i64> %33
  %37 = getelementptr inbounds double, double* %17, <2 x i64> %35
  %38 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %32
  %39 = bitcast double** %38 to <2 x double*>*
  store <2 x double*> %36, <2 x double*>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds double*, double** %38, i64 2
  %41 = bitcast double** %40 to <2 x double*>*
  store <2 x double*> %37, <2 x double*>* %41, align 16, !tbaa !5
  %42 = or i64 %32, 4
  %43 = add <2 x i64> %33, <i64 4, i64 4>
  %44 = add <2 x i64> %33, <i64 6, i64 6>
  %45 = getelementptr inbounds double, double* %17, <2 x i64> %43
  %46 = getelementptr inbounds double, double* %17, <2 x i64> %44
  %47 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %42
  %48 = bitcast double** %47 to <2 x double*>*
  store <2 x double*> %45, <2 x double*>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds double*, double** %47, i64 2
  %50 = bitcast double** %49 to <2 x double*>*
  store <2 x double*> %46, <2 x double*>* %50, align 16, !tbaa !5
  %51 = or i64 %32, 8
  %52 = add <2 x i64> %33, <i64 8, i64 8>
  %53 = add <2 x i64> %33, <i64 10, i64 10>
  %54 = getelementptr inbounds double, double* %17, <2 x i64> %52
  %55 = getelementptr inbounds double, double* %17, <2 x i64> %53
  %56 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %51
  %57 = bitcast double** %56 to <2 x double*>*
  store <2 x double*> %54, <2 x double*>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds double*, double** %56, i64 2
  %59 = bitcast double** %58 to <2 x double*>*
  store <2 x double*> %55, <2 x double*>* %59, align 16, !tbaa !5
  %60 = or i64 %32, 12
  %61 = add <2 x i64> %33, <i64 12, i64 12>
  %62 = add <2 x i64> %33, <i64 14, i64 14>
  %63 = getelementptr inbounds double, double* %17, <2 x i64> %61
  %64 = getelementptr inbounds double, double* %17, <2 x i64> %62
  %65 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %60
  %66 = bitcast double** %65 to <2 x double*>*
  store <2 x double*> %63, <2 x double*>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds double*, double** %65, i64 2
  %68 = bitcast double** %67 to <2 x double*>*
  store <2 x double*> %64, <2 x double*>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %32, 16
  %70 = add <2 x i64> %33, <i64 16, i64 16>
  %71 = add i64 %34, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %31, !llvm.loop !18

73:                                               ; preds = %31, %22
  %74 = phi i64 [ 0, %22 ], [ %69, %31 ]
  %75 = phi <2 x i64> [ <i64 0, i64 1>, %22 ], [ %70, %31 ]
  %76 = icmp eq i64 %27, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %88, %77 ], [ %74, %73 ]
  %79 = phi <2 x i64> [ %89, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %90, %77 ], [ %27, %73 ]
  %81 = add <2 x i64> %79, <i64 2, i64 2>
  %82 = getelementptr inbounds double, double* %17, <2 x i64> %79
  %83 = getelementptr inbounds double, double* %17, <2 x i64> %81
  %84 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %78
  %85 = bitcast double** %84 to <2 x double*>*
  store <2 x double*> %82, <2 x double*>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds double*, double** %84, i64 2
  %87 = bitcast double** %86 to <2 x double*>*
  store <2 x double*> %83, <2 x double*>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %78, 4
  %89 = add <2 x i64> %79, <i64 4, i64 4>
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %77, !llvm.loop !20

92:                                               ; preds = %77, %73
  %93 = icmp eq i64 %23, %20
  br i1 %93, label %96, label %94

94:                                               ; preds = %19, %92
  %95 = phi i64 [ 0, %19 ], [ %23, %92 ]
  br label %97

96:                                               ; preds = %97, %92
  br i1 %18, label %103, label %114

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %94 ]
  %99 = getelementptr inbounds double, double* %17, i64 %98
  %100 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %98
  store double* %99, double** %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %20
  br i1 %102, label %96, label %97, !llvm.loop !21

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %108, %103 ], [ 0, %96 ]
  %105 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %104
  %106 = load double*, double** %105, align 8, !tbaa !5
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %2, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %103, label %112, !llvm.loop !23

112:                                              ; preds = %103
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %10, %96, %112
  %115 = phi i32 [ %109, %112 ], [ %13, %96 ], [ %13, %10 ]
  %116 = sitofp i32 %115 to double
  br label %206

117:                                              ; preds = %112
  %118 = zext i32 %109 to i64
  %119 = add nsw i64 %118, -1
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %150, label %122

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967292
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %147, %124 ]
  %126 = phi double [ 0.000000e+00, %122 ], [ %146, %124 ]
  %127 = phi i64 [ %123, %122 ], [ %148, %124 ]
  %128 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %125
  %129 = load double*, double** %128, align 16, !tbaa !5
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fadd double %126, %130
  %132 = or i64 %125, 1
  %133 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %132
  %134 = load double*, double** %133, align 8, !tbaa !5
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = fadd double %131, %135
  %137 = or i64 %125, 2
  %138 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %137
  %139 = load double*, double** %138, align 16, !tbaa !5
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = fadd double %136, %140
  %142 = or i64 %125, 3
  %143 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %142
  %144 = load double*, double** %143, align 8, !tbaa !5
  %145 = load double, double* %144, align 8, !tbaa !9
  %146 = fadd double %141, %145
  %147 = add nuw nsw i64 %125, 4
  %148 = add i64 %127, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %124, !llvm.loop !11

150:                                              ; preds = %124, %117
  %151 = phi double [ undef, %117 ], [ %146, %124 ]
  %152 = phi i64 [ 0, %117 ], [ %147, %124 ]
  %153 = phi double [ 0.000000e+00, %117 ], [ %146, %124 ]
  %154 = icmp eq i64 %120, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %163, %155 ], [ %152, %150 ]
  %157 = phi double [ %162, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %164, %155 ], [ %120, %150 ]
  %159 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %156
  %160 = load double*, double** %159, align 8, !tbaa !5
  %161 = load double, double* %160, align 8, !tbaa !9
  %162 = fadd double %157, %161
  %163 = add nuw nsw i64 %156, 1
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %155, !llvm.loop !24

166:                                              ; preds = %155, %150
  %167 = phi double [ %151, %150 ], [ %162, %155 ]
  %168 = sitofp i32 %109 to double
  %169 = fdiv double %167, %168
  %170 = and i64 %118, 1
  %171 = icmp eq i64 %119, 0
  br i1 %171, label %194, label %172

172:                                              ; preds = %166
  %173 = and i64 %118, 4294967294
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %191, %174 ]
  %176 = phi double [ 0.000000e+00, %172 ], [ %190, %174 ]
  %177 = phi i64 [ %173, %172 ], [ %192, %174 ]
  %178 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %175
  %179 = load double*, double** %178, align 16, !tbaa !5
  %180 = load double, double* %179, align 8, !tbaa !9
  %181 = fsub double %180, %169
  %182 = fmul double %181, %181
  store double %182, double* %179, align 8, !tbaa !9
  %183 = fadd double %176, %182
  %184 = or i64 %175, 1
  %185 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %184
  %186 = load double*, double** %185, align 8, !tbaa !5
  %187 = load double, double* %186, align 8, !tbaa !9
  %188 = fsub double %187, %169
  %189 = fmul double %188, %188
  store double %189, double* %186, align 8, !tbaa !9
  %190 = fadd double %183, %189
  %191 = add nuw nsw i64 %175, 2
  %192 = add i64 %177, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %174, !llvm.loop !15

194:                                              ; preds = %174, %166
  %195 = phi double [ undef, %166 ], [ %190, %174 ]
  %196 = phi i64 [ 0, %166 ], [ %191, %174 ]
  %197 = phi double [ 0.000000e+00, %166 ], [ %190, %174 ]
  %198 = icmp eq i64 %170, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 %196
  %201 = load double*, double** %200, align 8, !tbaa !5
  %202 = load double, double* %201, align 8, !tbaa !9
  %203 = fsub double %202, %169
  %204 = fmul double %203, %203
  store double %204, double* %201, align 8, !tbaa !9
  %205 = fadd double %197, %204
  br label %206

206:                                              ; preds = %199, %194, %114
  %207 = phi double [ %116, %114 ], [ %168, %194 ], [ %168, %199 ]
  %208 = phi double [ 0.000000e+00, %114 ], [ %195, %194 ], [ %205, %199 ]
  %209 = fdiv double %208, %207
  %210 = call double @sqrt(double %209) #7
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %210)
  call void @free(i8* %16) #7
  %212 = add nuw nsw i32 %11, 1
  %213 = load i32, i32* %1, align 4, !tbaa !16
  %214 = icmp slt i32 %11, %213
  br i1 %214, label %10, label %215, !llvm.loop !25

215:                                              ; preds = %206, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !12, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
