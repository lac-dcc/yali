; ModuleID = 'source-C-CXX/37/881.c'
source_filename = "source-C-CXX/37/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x double], align 16
  %4 = alloca [1001 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %7) #5
  %8 = bitcast [1001 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %243, label %12

12:                                               ; preds = %0, %234
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sitofp i32 %14 to double
  br label %234

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = sitofp i32 %23 to double
  br label %234

30:                                               ; preds = %26
  %31 = zext i32 %23 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 7
  %34 = icmp ult i64 %32, 7
  br i1 %34, label %75, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967288
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %72, %37 ]
  %39 = phi double [ 0.000000e+00, %35 ], [ %71, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %73, %37 ]
  %41 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %38
  %42 = load double, double* %41, align 16, !tbaa !11
  %43 = fadd double %39, %42
  %44 = or i64 %38, 1
  %45 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = fadd double %43, %46
  %48 = or i64 %38, 2
  %49 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 16, !tbaa !11
  %51 = fadd double %47, %50
  %52 = or i64 %38, 3
  %53 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fadd double %51, %54
  %56 = or i64 %38, 4
  %57 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 16, !tbaa !11
  %59 = fadd double %55, %58
  %60 = or i64 %38, 5
  %61 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fadd double %59, %62
  %64 = or i64 %38, 6
  %65 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 16, !tbaa !11
  %67 = fadd double %63, %66
  %68 = or i64 %38, 7
  %69 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fadd double %67, %70
  %72 = add nuw nsw i64 %38, 8
  %73 = add i64 %40, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %37, !llvm.loop !13

75:                                               ; preds = %37, %30
  %76 = phi double [ undef, %30 ], [ %71, %37 ]
  %77 = phi i64 [ 0, %30 ], [ %72, %37 ]
  %78 = phi double [ 0.000000e+00, %30 ], [ %71, %37 ]
  %79 = icmp eq i64 %33, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %87, %80 ], [ %77, %75 ]
  %82 = phi double [ %86, %80 ], [ %78, %75 ]
  %83 = phi i64 [ %88, %80 ], [ %33, %75 ]
  %84 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %81
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = fadd double %82, %85
  %87 = add nuw nsw i64 %81, 1
  %88 = add i64 %83, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !14

90:                                               ; preds = %80, %75
  %91 = phi double [ %76, %75 ], [ %86, %80 ]
  %92 = sitofp i32 %23 to double
  %93 = fdiv double %91, %92
  br i1 %27, label %94, label %234

94:                                               ; preds = %90
  %95 = zext i32 %23 to i64
  %96 = icmp ult i32 %23, 4
  br i1 %96, label %165, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967292
  %99 = insertelement <2 x double> poison, double %93, i32 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x double> poison, double %93, i32 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = add nsw i64 %98, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %145, label %108

108:                                              ; preds = %97
  %109 = and i64 %105, 9223372036854775806
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %142, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %143, %110 ]
  %113 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %111
  %114 = bitcast double* %113 to <2 x double>*
  %115 = load <2 x double>, <2 x double>* %114, align 16, !tbaa !11
  %116 = getelementptr inbounds double, double* %113, i64 2
  %117 = bitcast double* %116 to <2 x double>*
  %118 = load <2 x double>, <2 x double>* %117, align 16, !tbaa !11
  %119 = fsub <2 x double> %115, %100
  %120 = fsub <2 x double> %118, %102
  %121 = fmul <2 x double> %119, %119
  %122 = fmul <2 x double> %120, %120
  %123 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %111
  %124 = bitcast double* %123 to <2 x double>*
  store <2 x double> %121, <2 x double>* %124, align 16, !tbaa !11
  %125 = getelementptr inbounds double, double* %123, i64 2
  %126 = bitcast double* %125 to <2 x double>*
  store <2 x double> %122, <2 x double>* %126, align 16, !tbaa !11
  %127 = or i64 %111, 4
  %128 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %127
  %129 = bitcast double* %128 to <2 x double>*
  %130 = load <2 x double>, <2 x double>* %129, align 16, !tbaa !11
  %131 = getelementptr inbounds double, double* %128, i64 2
  %132 = bitcast double* %131 to <2 x double>*
  %133 = load <2 x double>, <2 x double>* %132, align 16, !tbaa !11
  %134 = fsub <2 x double> %130, %100
  %135 = fsub <2 x double> %133, %102
  %136 = fmul <2 x double> %134, %134
  %137 = fmul <2 x double> %135, %135
  %138 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %127
  %139 = bitcast double* %138 to <2 x double>*
  store <2 x double> %136, <2 x double>* %139, align 16, !tbaa !11
  %140 = getelementptr inbounds double, double* %138, i64 2
  %141 = bitcast double* %140 to <2 x double>*
  store <2 x double> %137, <2 x double>* %141, align 16, !tbaa !11
  %142 = add nuw i64 %111, 8
  %143 = add i64 %112, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !16

145:                                              ; preds = %110, %97
  %146 = phi i64 [ 0, %97 ], [ %142, %110 ]
  %147 = icmp eq i64 %106, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %146
  %150 = bitcast double* %149 to <2 x double>*
  %151 = load <2 x double>, <2 x double>* %150, align 16, !tbaa !11
  %152 = getelementptr inbounds double, double* %149, i64 2
  %153 = bitcast double* %152 to <2 x double>*
  %154 = load <2 x double>, <2 x double>* %153, align 16, !tbaa !11
  %155 = fsub <2 x double> %151, %100
  %156 = fsub <2 x double> %154, %102
  %157 = fmul <2 x double> %155, %155
  %158 = fmul <2 x double> %156, %156
  %159 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %146
  %160 = bitcast double* %159 to <2 x double>*
  store <2 x double> %157, <2 x double>* %160, align 16, !tbaa !11
  %161 = getelementptr inbounds double, double* %159, i64 2
  %162 = bitcast double* %161 to <2 x double>*
  store <2 x double> %158, <2 x double>* %162, align 16, !tbaa !11
  br label %163

163:                                              ; preds = %145, %148
  %164 = icmp eq i64 %98, %95
  br i1 %164, label %176, label %165

165:                                              ; preds = %94, %163
  %166 = phi i64 [ 0, %94 ], [ %98, %163 ]
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %174, %167 ], [ %166, %165 ]
  %169 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %168
  %170 = load double, double* %169, align 8, !tbaa !11
  %171 = fsub double %170, %93
  %172 = fmul double %171, %171
  %173 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %168
  store double %172, double* %173, align 8, !tbaa !11
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %95
  br i1 %175, label %176, label %167, !llvm.loop !18

176:                                              ; preds = %167, %163
  %177 = and i64 %31, 7
  %178 = icmp ult i64 %32, 7
  br i1 %178, label %219, label %179

179:                                              ; preds = %176
  %180 = and i64 %31, 4294967288
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %216, %181 ]
  %183 = phi double [ 0.000000e+00, %179 ], [ %215, %181 ]
  %184 = phi i64 [ %180, %179 ], [ %217, %181 ]
  %185 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %182
  %186 = load double, double* %185, align 16, !tbaa !11
  %187 = fadd double %183, %186
  %188 = or i64 %182, 1
  %189 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %188
  %190 = load double, double* %189, align 8, !tbaa !11
  %191 = fadd double %187, %190
  %192 = or i64 %182, 2
  %193 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %192
  %194 = load double, double* %193, align 16, !tbaa !11
  %195 = fadd double %191, %194
  %196 = or i64 %182, 3
  %197 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8, !tbaa !11
  %199 = fadd double %195, %198
  %200 = or i64 %182, 4
  %201 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %200
  %202 = load double, double* %201, align 16, !tbaa !11
  %203 = fadd double %199, %202
  %204 = or i64 %182, 5
  %205 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %204
  %206 = load double, double* %205, align 8, !tbaa !11
  %207 = fadd double %203, %206
  %208 = or i64 %182, 6
  %209 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %208
  %210 = load double, double* %209, align 16, !tbaa !11
  %211 = fadd double %207, %210
  %212 = or i64 %182, 7
  %213 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !11
  %215 = fadd double %211, %214
  %216 = add nuw nsw i64 %182, 8
  %217 = add i64 %184, -8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %181, !llvm.loop !13

219:                                              ; preds = %181, %176
  %220 = phi double [ undef, %176 ], [ %215, %181 ]
  %221 = phi i64 [ 0, %176 ], [ %216, %181 ]
  %222 = phi double [ 0.000000e+00, %176 ], [ %215, %181 ]
  %223 = icmp eq i64 %177, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %219, %224
  %225 = phi i64 [ %231, %224 ], [ %221, %219 ]
  %226 = phi double [ %230, %224 ], [ %222, %219 ]
  %227 = phi i64 [ %232, %224 ], [ %177, %219 ]
  %228 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %225
  %229 = load double, double* %228, align 8, !tbaa !11
  %230 = fadd double %226, %229
  %231 = add nuw nsw i64 %225, 1
  %232 = add i64 %227, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %224, !llvm.loop !20

234:                                              ; preds = %219, %224, %16, %90, %28
  %235 = phi double [ %17, %16 ], [ %92, %90 ], [ %29, %28 ], [ %92, %224 ], [ %92, %219 ]
  %236 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %90 ], [ 0.000000e+00, %28 ], [ %220, %219 ], [ %230, %224 ]
  %237 = fdiv double %236, %235
  %238 = call double @sqrt(double %237) #5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %238)
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %1, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %12, !llvm.loop !21

243:                                              ; preds = %234, %0
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local double @aver(double* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %49, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967288
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %46, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %45, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %47, %11 ]
  %15 = getelementptr inbounds double, double* %0, i64 %12
  %16 = load double, double* %15, align 8, !tbaa !11
  %17 = fadd double %13, %16
  %18 = or i64 %12, 1
  %19 = getelementptr inbounds double, double* %0, i64 %18
  %20 = load double, double* %19, align 8, !tbaa !11
  %21 = fadd double %17, %20
  %22 = or i64 %12, 2
  %23 = getelementptr inbounds double, double* %0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fadd double %21, %24
  %26 = or i64 %12, 3
  %27 = getelementptr inbounds double, double* %0, i64 %26
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fadd double %25, %28
  %30 = or i64 %12, 4
  %31 = getelementptr inbounds double, double* %0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fadd double %29, %32
  %34 = or i64 %12, 5
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %33, %36
  %38 = or i64 %12, 6
  %39 = getelementptr inbounds double, double* %0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %12, 7
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = add nuw nsw i64 %12, 8
  %47 = add i64 %14, -8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !13

49:                                               ; preds = %11, %4
  %50 = phi double [ undef, %4 ], [ %45, %11 ]
  %51 = phi i64 [ 0, %4 ], [ %46, %11 ]
  %52 = phi double [ 0.000000e+00, %4 ], [ %45, %11 ]
  %53 = icmp eq i64 %7, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %51, %49 ]
  %56 = phi double [ %60, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %62, %54 ], [ %7, %49 ]
  %58 = getelementptr inbounds double, double* %0, i64 %55
  %59 = load double, double* %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !22

64:                                               ; preds = %49, %54, %2
  %65 = phi double [ 0.000000e+00, %2 ], [ %50, %49 ], [ %60, %54 ]
  %66 = sitofp i32 %1 to double
  %67 = fdiv double %65, %66
  ret double %67
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}
