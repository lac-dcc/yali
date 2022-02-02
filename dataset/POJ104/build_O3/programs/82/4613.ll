; ModuleID = 'source-C-CXX/82/4613.c'
source_filename = "source-C-CXX/82/4613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @jd(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 89
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 84
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 81
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 74
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 71
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 67
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 63
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 59
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %3 ], [ 0x400A666660000000, %5 ], [ 3.000000e+00, %7 ], [ 0x40059999A0000000, %9 ], [ 0x4002666660000000, %11 ], [ 2.000000e+00, %13 ], [ 1.500000e+00, %15 ], [ %19, %17 ]
  ret float %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #5
  br label %134

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12
  %21 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #5
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %114, label %134

23:                                               ; preds = %114
  %24 = icmp sgt i32 %119, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #5
  br label %288

27:                                               ; preds = %23
  %28 = zext i32 %119 to i64
  %29 = icmp ult i32 %119, 8
  br i1 %29, label %111, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %82, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %79, %39 ]
  %41 = phi <4 x i32> [ zeroinitializer, %37 ], [ %77, %39 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %78, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %80, %39 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = add <4 x i32> %46, %41
  %51 = add <4 x i32> %49, %42
  %52 = or i64 %40, 8
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = add <4 x i32> %55, %50
  %60 = add <4 x i32> %58, %51
  %61 = or i64 %40, 16
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %40, 24
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = add nuw i64 %40, 32
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %39, !llvm.loop !11

82:                                               ; preds = %39, %30
  %83 = phi <4 x i32> [ undef, %30 ], [ %77, %39 ]
  %84 = phi <4 x i32> [ undef, %30 ], [ %78, %39 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %39 ]
  %86 = phi <4 x i32> [ zeroinitializer, %30 ], [ %77, %39 ]
  %87 = phi <4 x i32> [ zeroinitializer, %30 ], [ %78, %39 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %102, %89 ], [ %85, %82 ]
  %91 = phi <4 x i32> [ %100, %89 ], [ %86, %82 ]
  %92 = phi <4 x i32> [ %101, %89 ], [ %87, %82 ]
  %93 = phi i64 [ %103, %89 ], [ %35, %82 ]
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %90, 8
  %103 = add i64 %93, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !13

105:                                              ; preds = %89, %82
  %106 = phi <4 x i32> [ %83, %82 ], [ %100, %89 ]
  %107 = phi <4 x i32> [ %84, %82 ], [ %101, %89 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %31, %28
  br i1 %110, label %130, label %111

111:                                              ; preds = %27, %105
  %112 = phi i64 [ 0, %27 ], [ %31, %105 ]
  %113 = phi i32 [ 0, %27 ], [ %109, %105 ]
  br label %122

114:                                              ; preds = %20, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %20 ]
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %23, !llvm.loop !15

122:                                              ; preds = %111, %122
  %123 = phi i64 [ %128, %122 ], [ %112, %111 ]
  %124 = phi i32 [ %127, %122 ], [ %113, %111 ]
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %28
  br i1 %129, label %130, label %122, !llvm.loop !16

130:                                              ; preds = %122, %105
  %131 = phi i32 [ %109, %105 ], [ %127, %122 ]
  %132 = sitofp i32 %131 to float
  %133 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %133) #5
  br i1 %24, label %136, label %288

134:                                              ; preds = %20, %10
  %135 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %135) #5
  br label %288

136:                                              ; preds = %130
  %137 = zext i32 %119 to i64
  %138 = icmp ult i32 %119, 4
  br i1 %138, label %196, label %139

139:                                              ; preds = %136
  %140 = and i64 %28, 4294967292
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ 0, %139 ], [ %192, %141 ]
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = sitofp <4 x i32> %145 to <4 x float>
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = icmp slt <4 x i32> %149, <i32 90, i32 90, i32 90, i32 90>
  %151 = icmp sgt <4 x i32> %149, <i32 84, i32 84, i32 84, i32 84>
  %152 = icmp sgt <4 x i32> %149, <i32 81, i32 81, i32 81, i32 81>
  %153 = icmp sgt <4 x i32> %149, <i32 77, i32 77, i32 77, i32 77>
  %154 = icmp sgt <4 x i32> %149, <i32 74, i32 74, i32 74, i32 74>
  %155 = icmp sgt <4 x i32> %149, <i32 71, i32 71, i32 71, i32 71>
  %156 = icmp sgt <4 x i32> %149, <i32 67, i32 67, i32 67, i32 67>
  %157 = icmp sgt <4 x i32> %149, <i32 63, i32 63, i32 63, i32 63>
  %158 = icmp sgt <4 x i32> %149, <i32 59, i32 59, i32 59, i32 59>
  %159 = select <4 x i1> %158, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %160 = and <4 x i1> %150, %151
  %161 = xor <4 x i1> %151, <i1 true, i1 true, i1 true, i1 true>
  %162 = and <4 x i1> %150, %161
  %163 = and <4 x i1> %162, %152
  %164 = xor <4 x i1> %152, <i1 true, i1 true, i1 true, i1 true>
  %165 = and <4 x i1> %150, %164
  %166 = and <4 x i1> %165, %153
  %167 = xor <4 x i1> %153, <i1 true, i1 true, i1 true, i1 true>
  %168 = and <4 x i1> %150, %167
  %169 = and <4 x i1> %168, %154
  %170 = xor <4 x i1> %154, <i1 true, i1 true, i1 true, i1 true>
  %171 = and <4 x i1> %150, %170
  %172 = and <4 x i1> %171, %155
  %173 = xor <4 x i1> %155, <i1 true, i1 true, i1 true, i1 true>
  %174 = and <4 x i1> %150, %173
  %175 = and <4 x i1> %174, %156
  %176 = xor <4 x i1> %156, <i1 true, i1 true, i1 true, i1 true>
  %177 = and <4 x i1> %150, %176
  %178 = and <4 x i1> %177, %157
  %179 = xor <4 x i1> %157, <i1 true, i1 true, i1 true, i1 true>
  %180 = and <4 x i1> %150, %179
  %181 = select <4 x i1> %160, <4 x float> <float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000, float 0x400D9999A0000000>, <4 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %182 = select <4 x i1> %163, <4 x float> <float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000, float 0x400A666660000000>, <4 x float> %181
  %183 = select <4 x i1> %166, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>, <4 x float> %182
  %184 = select <4 x i1> %169, <4 x float> <float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000, float 0x40059999A0000000>, <4 x float> %183
  %185 = select <4 x i1> %172, <4 x float> <float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000, float 0x4002666660000000>, <4 x float> %184
  %186 = select <4 x i1> %175, <4 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <4 x float> %185
  %187 = select <4 x i1> %178, <4 x float> <float 1.500000e+00, float 1.500000e+00, float 1.500000e+00, float 1.500000e+00>, <4 x float> %186
  %188 = select <4 x i1> %180, <4 x float> %159, <4 x float> %187
  %189 = fmul <4 x float> %188, %146
  %190 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %142
  %191 = bitcast float* %190 to <4 x float>*
  store <4 x float> %189, <4 x float>* %191, align 16, !tbaa !18
  %192 = add nuw i64 %142, 4
  %193 = icmp eq i64 %192, %140
  br i1 %193, label %194, label %141, !llvm.loop !20

194:                                              ; preds = %141
  %195 = icmp eq i64 %140, %28
  br i1 %195, label %198, label %196

196:                                              ; preds = %136, %194
  %197 = phi i64 [ 0, %136 ], [ %140, %194 ]
  br label %204

198:                                              ; preds = %229, %194
  %199 = add nsw i64 %28, -1
  %200 = and i64 %28, 7
  %201 = icmp ult i64 %199, 7
  br i1 %201, label %273, label %202

202:                                              ; preds = %198
  %203 = and i64 %28, 4294967288
  br label %235

204:                                              ; preds = %196, %229
  %205 = phi i64 [ %233, %229 ], [ %197, %196 ]
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sitofp i32 %207 to float
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, 89
  br i1 %211, label %229, label %212

212:                                              ; preds = %204
  %213 = icmp sgt i32 %210, 84
  br i1 %213, label %229, label %214

214:                                              ; preds = %212
  %215 = icmp sgt i32 %210, 81
  br i1 %215, label %229, label %216

216:                                              ; preds = %214
  %217 = icmp sgt i32 %210, 77
  br i1 %217, label %229, label %218

218:                                              ; preds = %216
  %219 = icmp sgt i32 %210, 74
  br i1 %219, label %229, label %220

220:                                              ; preds = %218
  %221 = icmp sgt i32 %210, 71
  br i1 %221, label %229, label %222

222:                                              ; preds = %220
  %223 = icmp sgt i32 %210, 67
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = icmp sgt i32 %210, 63
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = icmp sgt i32 %210, 59
  %228 = select i1 %227, float 1.000000e+00, float 0.000000e+00
  br label %229

229:                                              ; preds = %204, %212, %214, %216, %218, %220, %222, %224, %226
  %230 = phi float [ 4.000000e+00, %204 ], [ 0x400D9999A0000000, %212 ], [ 0x400A666660000000, %214 ], [ 3.000000e+00, %216 ], [ 0x40059999A0000000, %218 ], [ 0x4002666660000000, %220 ], [ 2.000000e+00, %222 ], [ 1.500000e+00, %224 ], [ %228, %226 ]
  %231 = fmul float %230, %208
  %232 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %205
  store float %231, float* %232, align 4, !tbaa !18
  %233 = add nuw nsw i64 %205, 1
  %234 = icmp eq i64 %233, %137
  br i1 %234, label %198, label %204, !llvm.loop !21

235:                                              ; preds = %235, %202
  %236 = phi i64 [ 0, %202 ], [ %270, %235 ]
  %237 = phi float [ 0.000000e+00, %202 ], [ %269, %235 ]
  %238 = phi i64 [ %203, %202 ], [ %271, %235 ]
  %239 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %236
  %240 = load float, float* %239, align 16, !tbaa !18
  %241 = fadd float %237, %240
  %242 = or i64 %236, 1
  %243 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %242
  %244 = load float, float* %243, align 4, !tbaa !18
  %245 = fadd float %241, %244
  %246 = or i64 %236, 2
  %247 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %246
  %248 = load float, float* %247, align 8, !tbaa !18
  %249 = fadd float %245, %248
  %250 = or i64 %236, 3
  %251 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %250
  %252 = load float, float* %251, align 4, !tbaa !18
  %253 = fadd float %249, %252
  %254 = or i64 %236, 4
  %255 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %254
  %256 = load float, float* %255, align 16, !tbaa !18
  %257 = fadd float %253, %256
  %258 = or i64 %236, 5
  %259 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %258
  %260 = load float, float* %259, align 4, !tbaa !18
  %261 = fadd float %257, %260
  %262 = or i64 %236, 6
  %263 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %262
  %264 = load float, float* %263, align 8, !tbaa !18
  %265 = fadd float %261, %264
  %266 = or i64 %236, 7
  %267 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %266
  %268 = load float, float* %267, align 4, !tbaa !18
  %269 = fadd float %265, %268
  %270 = add nuw nsw i64 %236, 8
  %271 = add i64 %238, -8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %235, !llvm.loop !22

273:                                              ; preds = %235, %198
  %274 = phi float [ undef, %198 ], [ %269, %235 ]
  %275 = phi i64 [ 0, %198 ], [ %270, %235 ]
  %276 = phi float [ 0.000000e+00, %198 ], [ %269, %235 ]
  %277 = icmp eq i64 %200, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %285, %278 ], [ %275, %273 ]
  %280 = phi float [ %284, %278 ], [ %276, %273 ]
  %281 = phi i64 [ %286, %278 ], [ %200, %273 ]
  %282 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %279
  %283 = load float, float* %282, align 4, !tbaa !18
  %284 = fadd float %280, %283
  %285 = add nuw nsw i64 %279, 1
  %286 = add i64 %281, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %278, !llvm.loop !23

288:                                              ; preds = %273, %278, %130, %25, %134
  %289 = phi float [ %132, %130 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %134 ], [ %132, %278 ], [ %132, %273 ]
  %290 = phi float [ 0.000000e+00, %130 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %134 ], [ %274, %273 ], [ %284, %278 ]
  %291 = bitcast [10 x float]* %4 to i8*
  %292 = bitcast [10 x i32]* %3 to i8*
  %293 = fdiv float %290, %289
  %294 = fpext float %293 to double
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %294)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %291) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %292) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !17, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !14}
