; ModuleID = 'source-C-CXX/20/1148.c'
source_filename = "source-C-CXX/20/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %44
  %5 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %6 = phi i32 [ %45, %44 ], [ 1, %2 ]
  %7 = xor i32 %5, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %8, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, 4294967294
  br label %17

17:                                               ; preds = %51, %15
  %18 = phi i32 [ %12, %15 ], [ %52, %51 ]
  %19 = phi i64 [ 0, %15 ], [ %29, %51 ]
  %20 = phi i64 [ %16, %15 ], [ %53, %51 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %23, i32* %26, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %25
  %28 = phi i32 [ %23, %17 ], [ %18, %25 ]
  %29 = add nuw nsw i64 %19, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %49, label %51

33:                                               ; preds = %51, %11
  %34 = phi i32 [ %12, %11 ], [ %52, %51 ]
  %35 = phi i64 [ 0, %11 ], [ %29, %51 ]
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %37, %42, %4
  %45 = add nuw nsw i32 %6, 1
  %46 = icmp eq i32 %45, %1
  %47 = add i32 %5, 1
  br i1 %46, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %44, %2
  ret void

49:                                               ; preds = %27
  %50 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %31, i32* %50, align 4, !tbaa !5
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi i32 [ %31, %27 ], [ %28, %49 ]
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %33, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %104, label %125

12:                                               ; preds = %104
  %13 = icmp sgt i32 %109, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = sitofp i32 %109 to double
  %16 = fdiv double 0.000000e+00, %15
  br label %177

17:                                               ; preds = %12
  %18 = zext i32 %109 to i64
  %19 = icmp ult i32 %109, 8
  br i1 %19, label %101, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %69, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %67, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %70, %29 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = or i64 %30, 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %30, 16
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %30, 24
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = add nuw i64 %30, 32
  %70 = add i64 %33, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %29, !llvm.loop !12

72:                                               ; preds = %29, %20
  %73 = phi <4 x i32> [ undef, %20 ], [ %67, %29 ]
  %74 = phi <4 x i32> [ undef, %20 ], [ %68, %29 ]
  %75 = phi i64 [ 0, %20 ], [ %69, %29 ]
  %76 = phi <4 x i32> [ zeroinitializer, %20 ], [ %67, %29 ]
  %77 = phi <4 x i32> [ zeroinitializer, %20 ], [ %68, %29 ]
  %78 = icmp eq i64 %25, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %92, %79 ], [ %75, %72 ]
  %81 = phi <4 x i32> [ %90, %79 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ %91, %79 ], [ %77, %72 ]
  %83 = phi i64 [ %93, %79 ], [ %25, %72 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %80, 8
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !14

95:                                               ; preds = %79, %72
  %96 = phi <4 x i32> [ %73, %72 ], [ %90, %79 ]
  %97 = phi <4 x i32> [ %74, %72 ], [ %91, %79 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %21, %18
  br i1 %100, label %120, label %101

101:                                              ; preds = %17, %95
  %102 = phi i64 [ 0, %17 ], [ %21, %95 ]
  %103 = phi i32 [ 0, %17 ], [ %99, %95 ]
  br label %112

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %12, !llvm.loop !16

112:                                              ; preds = %101, %112
  %113 = phi i64 [ %118, %112 ], [ %102, %101 ]
  %114 = phi i32 [ %117, %112 ], [ %103, %101 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %18
  br i1 %119, label %120, label %112, !llvm.loop !17

120:                                              ; preds = %112, %95
  %121 = phi i32 [ %99, %95 ], [ %117, %112 ]
  %122 = sitofp i32 %121 to double
  %123 = sitofp i32 %109 to double
  %124 = fdiv double %122, %123
  br i1 %13, label %128, label %177

125:                                              ; preds = %0
  %126 = sitofp i32 %10 to double
  %127 = fdiv double 0.000000e+00, %126
  br label %177

128:                                              ; preds = %120
  %129 = zext i32 %109 to i64
  %130 = icmp ult i32 %109, 4
  br i1 %130, label %163, label %131

131:                                              ; preds = %128
  %132 = and i64 %18, 4294967292
  %133 = insertelement <2 x double> poison, double %124, i32 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x double> poison, double %124, i32 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %131
  %138 = phi i64 [ 0, %131 ], [ %159, %137 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = bitcast i32* %139 to <2 x i32>*
  %141 = load <2 x i32>, <2 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 2
  %143 = bitcast i32* %142 to <2 x i32>*
  %144 = load <2 x i32>, <2 x i32>* %143, align 8, !tbaa !5
  %145 = sitofp <2 x i32> %141 to <2 x double>
  %146 = sitofp <2 x i32> %144 to <2 x double>
  %147 = fsub <2 x double> %134, %145
  %148 = fsub <2 x double> %136, %146
  %149 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %138
  %150 = fcmp olt <2 x double> %147, zeroinitializer
  %151 = fcmp olt <2 x double> %148, zeroinitializer
  %152 = fneg <2 x double> %147
  %153 = fneg <2 x double> %148
  %154 = select <2 x i1> %150, <2 x double> %152, <2 x double> %147
  %155 = select <2 x i1> %151, <2 x double> %153, <2 x double> %148
  %156 = bitcast double* %149 to <2 x double>*
  store <2 x double> %154, <2 x double>* %156, align 16, !tbaa !19
  %157 = getelementptr inbounds double, double* %149, i64 2
  %158 = bitcast double* %157 to <2 x double>*
  store <2 x double> %155, <2 x double>* %158, align 16, !tbaa !19
  %159 = add nuw i64 %138, 4
  %160 = icmp eq i64 %159, %132
  br i1 %160, label %161, label %137, !llvm.loop !21

161:                                              ; preds = %137
  %162 = icmp eq i64 %132, %18
  br i1 %162, label %177, label %163

163:                                              ; preds = %128, %161
  %164 = phi i64 [ 0, %128 ], [ %132, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %175, %165 ], [ %164, %163 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sitofp i32 %168 to double
  %170 = fsub double %124, %169
  %171 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  %172 = fcmp olt double %170, 0.000000e+00
  %173 = fneg double %170
  %174 = select i1 %172, double %173, double %170
  store double %174, double* %171, align 8, !tbaa !19
  %175 = add nuw nsw i64 %166, 1
  %176 = icmp eq i64 %175, %129
  br i1 %176, label %177, label %165, !llvm.loop !22

177:                                              ; preds = %165, %161, %125, %120, %14
  %178 = phi double [ %16, %14 ], [ %127, %125 ], [ %124, %120 ], [ %124, %161 ], [ %124, %165 ]
  %179 = phi i32 [ %109, %14 ], [ %10, %125 ], [ %109, %120 ], [ %109, %161 ], [ %109, %165 ]
  %180 = phi i1 [ false, %14 ], [ false, %125 ], [ false, %120 ], [ true, %161 ], [ true, %165 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = sitofp i32 %182 to double
  %184 = fsub double %178, %183
  %185 = fcmp olt double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %186, double %184
  %188 = icmp sgt i32 %179, 1
  br i1 %188, label %189, label %213

189:                                              ; preds = %177
  %190 = zext i32 %179 to i64
  %191 = add nsw i64 %190, -1
  %192 = add nsw i64 %190, -2
  %193 = and i64 %191, 3
  %194 = icmp ult i64 %192, 3
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = and i64 %191, -4
  br label %221

197:                                              ; preds = %221, %189
  %198 = phi double [ undef, %189 ], [ %243, %221 ]
  %199 = phi i64 [ 1, %189 ], [ %244, %221 ]
  %200 = phi double [ %187, %189 ], [ %243, %221 ]
  %201 = icmp eq i64 %193, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %210, %202 ], [ %199, %197 ]
  %204 = phi double [ %209, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %211, %202 ], [ %193, %197 ]
  %206 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %203
  %207 = load double, double* %206, align 8, !tbaa !19
  %208 = fcmp oge double %207, %204
  %209 = select i1 %208, double %207, double %204
  %210 = add nuw nsw i64 %203, 1
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %202, !llvm.loop !23

213:                                              ; preds = %197, %202, %177
  %214 = phi double [ %187, %177 ], [ %198, %197 ], [ %209, %202 ]
  br i1 %180, label %215, label %333

215:                                              ; preds = %213
  %216 = zext i32 %179 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i32 %179, 1
  br i1 %218, label %266, label %219

219:                                              ; preds = %215
  %220 = and i64 %216, 4294967294
  br label %247

221:                                              ; preds = %221, %195
  %222 = phi i64 [ 1, %195 ], [ %244, %221 ]
  %223 = phi double [ %187, %195 ], [ %243, %221 ]
  %224 = phi i64 [ %196, %195 ], [ %245, %221 ]
  %225 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %222
  %226 = load double, double* %225, align 8, !tbaa !19
  %227 = fcmp oge double %226, %223
  %228 = select i1 %227, double %226, double %223
  %229 = add nuw nsw i64 %222, 1
  %230 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !19
  %232 = fcmp oge double %231, %228
  %233 = select i1 %232, double %231, double %228
  %234 = add nuw nsw i64 %222, 2
  %235 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %234
  %236 = load double, double* %235, align 8, !tbaa !19
  %237 = fcmp oge double %236, %233
  %238 = select i1 %237, double %236, double %233
  %239 = add nuw nsw i64 %222, 3
  %240 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !19
  %242 = fcmp oge double %241, %238
  %243 = select i1 %242, double %241, double %238
  %244 = add nuw nsw i64 %222, 4
  %245 = add i64 %224, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %197, label %221, !llvm.loop !24

247:                                              ; preds = %358, %219
  %248 = phi i64 [ 0, %219 ], [ %360, %358 ]
  %249 = phi i32 [ 0, %219 ], [ %359, %358 ]
  %250 = phi i64 [ %220, %219 ], [ %361, %358 ]
  %251 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %248
  %252 = load double, double* %251, align 16, !tbaa !19
  %253 = fcmp oeq double %214, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %256 = load i32, i32* %255, align 8, !tbaa !5
  %257 = sext i32 %249 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  store i32 %256, i32* %258, align 4, !tbaa !5
  %259 = add nsw i32 %249, 1
  br label %260

260:                                              ; preds = %247, %254
  %261 = phi i32 [ %259, %254 ], [ %249, %247 ]
  %262 = or i64 %248, 1
  %263 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %262
  %264 = load double, double* %263, align 8, !tbaa !19
  %265 = fcmp oeq double %214, %264
  br i1 %265, label %352, label %358

266:                                              ; preds = %358, %215
  %267 = phi i32 [ undef, %215 ], [ %359, %358 ]
  %268 = phi i64 [ 0, %215 ], [ %360, %358 ]
  %269 = phi i32 [ 0, %215 ], [ %359, %358 ]
  %270 = icmp eq i64 %217, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %268
  %273 = load double, double* %272, align 8, !tbaa !19
  %274 = fcmp oeq double %214, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %268
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %269 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %278
  store i32 %277, i32* %279, align 4, !tbaa !5
  %280 = add nsw i32 %269, 1
  br label %281

281:                                              ; preds = %275, %271, %266
  %282 = phi i32 [ %267, %266 ], [ %280, %275 ], [ %269, %271 ]
  %283 = icmp eq i32 %282, 1
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br i1 %283, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, i32* %284, align 16, !tbaa !5
  br label %348

287:                                              ; preds = %281
  %288 = icmp sgt i32 %282, 1
  br i1 %288, label %289, label %333

289:                                              ; preds = %287, %329
  %290 = phi i32 [ %332, %329 ], [ 0, %287 ]
  %291 = phi i32 [ %330, %329 ], [ 1, %287 ]
  %292 = xor i32 %290, -1
  %293 = add i32 %282, %292
  %294 = zext i32 %293 to i64
  %295 = icmp slt i32 %291, %282
  br i1 %295, label %296, label %329

296:                                              ; preds = %289
  %297 = load i32, i32* %284, align 16, !tbaa !5
  %298 = and i64 %294, 1
  %299 = icmp eq i32 %293, 1
  br i1 %299, label %318, label %300

300:                                              ; preds = %296
  %301 = and i64 %294, 4294967294
  br label %302

302:                                              ; preds = %365, %300
  %303 = phi i32 [ %297, %300 ], [ %366, %365 ]
  %304 = phi i64 [ 0, %300 ], [ %314, %365 ]
  %305 = phi i64 [ %301, %300 ], [ %367, %365 ]
  %306 = or i64 %304, 1
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %303, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %304
  store i32 %308, i32* %311, align 8, !tbaa !5
  store i32 %303, i32* %307, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %310, %302
  %313 = phi i32 [ %308, %302 ], [ %303, %310 ]
  %314 = add nuw nsw i64 %304, 2
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 8, !tbaa !5
  %317 = icmp sgt i32 %313, %316
  br i1 %317, label %363, label %365

318:                                              ; preds = %365, %296
  %319 = phi i32 [ %297, %296 ], [ %366, %365 ]
  %320 = phi i64 [ 0, %296 ], [ %314, %365 ]
  %321 = icmp eq i64 %298, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %318
  %323 = add nuw nsw i64 %320, 1
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp sgt i32 %319, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %320
  store i32 %325, i32* %328, align 4, !tbaa !5
  store i32 %319, i32* %324, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %318, %322, %327, %289
  %330 = add nuw nsw i32 %291, 1
  %331 = icmp eq i32 %330, %282
  %332 = add i32 %290, 1
  br i1 %331, label %336, label %289, !llvm.loop !9

333:                                              ; preds = %213, %287
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %335 = load i32, i32* %334, align 16, !tbaa !5
  br label %348

336:                                              ; preds = %329
  %337 = load i32, i32* %284, align 16, !tbaa !5
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %337)
  br i1 %288, label %339, label %351

339:                                              ; preds = %336
  %340 = zext i32 %282 to i64
  br label %341

341:                                              ; preds = %339, %341
  %342 = phi i64 [ 1, %339 ], [ %346, %341 ]
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %344)
  %346 = add nuw nsw i64 %342, 1
  %347 = icmp eq i64 %346, %340
  br i1 %347, label %351, label %341, !llvm.loop !25

348:                                              ; preds = %285, %333
  %349 = phi i32 [ %335, %333 ], [ %286, %285 ]
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %349)
  br label %351

351:                                              ; preds = %341, %348, %336
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

352:                                              ; preds = %260
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %262
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sext i32 %261 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %355
  store i32 %354, i32* %356, align 4, !tbaa !5
  %357 = add nsw i32 %261, 1
  br label %358

358:                                              ; preds = %352, %260
  %359 = phi i32 [ %357, %352 ], [ %261, %260 ]
  %360 = add nuw nsw i64 %248, 2
  %361 = add i64 %250, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %266, label %247, !llvm.loop !26

363:                                              ; preds = %312
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %306
  store i32 %316, i32* %364, align 4, !tbaa !5
  store i32 %313, i32* %315, align 8, !tbaa !5
  br label %365

365:                                              ; preds = %363, %312
  %366 = phi i32 [ %316, %312 ], [ %313, %363 ]
  %367 = add i64 %305, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %318, label %302, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !10, !18, !13}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
