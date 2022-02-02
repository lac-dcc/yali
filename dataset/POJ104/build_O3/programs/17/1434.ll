; ModuleID = 'source-C-CXX/17/1434.c'
source_filename = "source-C-CXX/17/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f1(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %270

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %171, label %6

6:                                                ; preds = %4
  %7 = zext i32 %0 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %9, 8
  %14 = and i64 %9, -8
  %15 = or i64 %14, 1
  %16 = and i64 %12, 1
  %17 = icmp ult i64 %10, 8
  %18 = and i64 %12, 4611686018427387902
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq i64 %9, %14
  %21 = icmp eq i32 %0, 1
  %22 = icmp ult i64 %8, 8
  %23 = and i64 %8, -8
  %24 = or i64 %23, 1
  %25 = and i64 %12, 1
  %26 = icmp ult i64 %10, 8
  %27 = and i64 %12, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %8, %23
  br label %30

30:                                               ; preds = %6, %94
  %31 = phi i64 [ 0, %6 ], [ %95, %94 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %13, label %91, label %34

34:                                               ; preds = %30
  %35 = insertelement <4 x i32> poison, i32 %33, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %17, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %18, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %39, %45
  %50 = icmp sgt <4 x i32> %40, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp sgt <4 x i32> %51, %56
  %61 = icmp sgt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %19, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp sgt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp sgt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %20, label %114, label %91

91:                                               ; preds = %30, %85
  %92 = phi i64 [ 1, %30 ], [ %15, %85 ]
  %93 = phi i32 [ %33, %30 ], [ %90, %85 ]
  br label %105

94:                                               ; preds = %97, %117, %168, %114
  %95 = add nuw nsw i64 %31, 1
  %96 = icmp eq i64 %95, %7
  br i1 %96, label %176, label %30, !llvm.loop !12

97:                                               ; preds = %169, %97
  %98 = phi i64 [ %103, %97 ], [ %170, %169 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %98
  %102 = sub nsw i32 %100, %115
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %7
  br i1 %104, label %94, label %97, !llvm.loop !13

105:                                              ; preds = %91, %105
  %106 = phi i64 [ %112, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %111, %105 ], [ %93, %91 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %7
  br i1 %113, label %114, label %105, !llvm.loop !15

114:                                              ; preds = %105, %85
  %115 = phi i32 [ %90, %85 ], [ %111, %105 ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %94

117:                                              ; preds = %114
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 0
  %119 = sub nsw i32 %33, %115
  store i32 %119, i32* %118, align 4, !tbaa !5
  br i1 %21, label %94, label %120, !llvm.loop !16

120:                                              ; preds = %117
  br i1 %22, label %169, label %121

121:                                              ; preds = %120
  %122 = insertelement <4 x i32> poison, i32 %115, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %115, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %26, label %154, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %151, %126 ], [ 0, %121 ]
  %128 = phi i64 [ %152, %126 ], [ %27, %121 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = sub nsw <4 x i32> %132, %123
  %137 = sub nsw <4 x i32> %135, %125
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !5
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %127, 9
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = sub nsw <4 x i32> %143, %123
  %148 = sub nsw <4 x i32> %146, %125
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !5
  %151 = add nuw i64 %127, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %126, !llvm.loop !17

154:                                              ; preds = %126, %121
  %155 = phi i64 [ 0, %121 ], [ %151, %126 ]
  br i1 %28, label %168, label %156

156:                                              ; preds = %154
  %157 = or i64 %155, 1
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %31, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = sub nsw <4 x i32> %160, %123
  %165 = sub nsw <4 x i32> %163, %125
  %166 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %154, %156
  br i1 %29, label %94, label %169

169:                                              ; preds = %120, %168
  %170 = phi i64 [ 1, %120 ], [ %24, %168 ]
  br label %97

171:                                              ; preds = %4
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  store i32 0, i32* %172, align 4, !tbaa !5
  br label %178, !llvm.loop !16

176:                                              ; preds = %94
  %177 = icmp sgt i32 %0, 1
  br i1 %3, label %178, label %270

178:                                              ; preds = %175, %171, %176
  %179 = phi i1 [ %177, %176 ], [ false, %171 ], [ false, %175 ]
  %180 = zext i32 %0 to i64
  %181 = add nsw i64 %180, -1
  %182 = add nsw i64 %180, -2
  %183 = and i64 %181, 3
  %184 = icmp ult i64 %182, 3
  %185 = and i64 %181, -4
  %186 = icmp eq i64 %183, 0
  %187 = icmp eq i32 %0, 1
  %188 = and i64 %181, 1
  %189 = icmp eq i64 %182, 0
  %190 = and i64 %181, -2
  %191 = icmp eq i64 %188, 0
  br label %192

192:                                              ; preds = %178, %226
  %193 = phi i64 [ 0, %178 ], [ %227, %226 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  br i1 %179, label %196, label %212

196:                                              ; preds = %192
  br i1 %184, label %197, label %244

197:                                              ; preds = %244, %196
  %198 = phi i32 [ undef, %196 ], [ %266, %244 ]
  %199 = phi i64 [ 1, %196 ], [ %267, %244 ]
  %200 = phi i32 [ %195, %196 ], [ %266, %244 ]
  br i1 %186, label %212, label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %209, %201 ], [ %199, %197 ]
  %203 = phi i32 [ %208, %201 ], [ %200, %197 ]
  %204 = phi i64 [ %210, %201 ], [ %183, %197 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %202, i64 %193
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %207, i32 %206, i32 %203
  %209 = add nuw nsw i64 %202, 1
  %210 = add i64 %204, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %201, !llvm.loop !18

212:                                              ; preds = %197, %201, %192
  %213 = phi i32 [ %195, %192 ], [ %198, %197 ], [ %208, %201 ]
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %193
  %217 = sub nsw i32 %195, %213
  store i32 %217, i32* %216, align 4, !tbaa !5
  br i1 %187, label %226, label %218, !llvm.loop !20

218:                                              ; preds = %215
  br i1 %189, label %219, label %229

219:                                              ; preds = %229, %218
  %220 = phi i64 [ 1, %218 ], [ %241, %229 ]
  br i1 %191, label %226, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %220, i64 %193
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %220, i64 %193
  %225 = sub nsw i32 %223, %213
  store i32 %225, i32* %224, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %221, %219, %215, %212
  %227 = add nuw nsw i64 %193, 1
  %228 = icmp eq i64 %227, %180
  br i1 %228, label %270, label %192, !llvm.loop !21

229:                                              ; preds = %218, %229
  %230 = phi i64 [ %241, %229 ], [ 1, %218 ]
  %231 = phi i64 [ %242, %229 ], [ %190, %218 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %230, i64 %193
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %230, i64 %193
  %235 = sub nsw i32 %233, %213
  store i32 %235, i32* %234, align 4, !tbaa !5
  %236 = add nuw nsw i64 %230, 1
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %236, i64 %193
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %236, i64 %193
  %240 = sub nsw i32 %238, %213
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %230, 2
  %242 = add i64 %231, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %219, label %229, !llvm.loop !20

244:                                              ; preds = %196, %244
  %245 = phi i64 [ %267, %244 ], [ 1, %196 ]
  %246 = phi i32 [ %266, %244 ], [ %195, %196 ]
  %247 = phi i64 [ %268, %244 ], [ %185, %196 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %245, i64 %193
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %245, 1
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %252, i64 %193
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %251, %254
  %256 = select i1 %255, i32 %254, i32 %251
  %257 = add nuw nsw i64 %245, 2
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %257, i64 %193
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sgt i32 %256, %259
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %245, 3
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %262, i64 %193
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %261, %264
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %245, 4
  %268 = add i64 %247, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %197, label %244, !llvm.loop !22

270:                                              ; preds = %226, %2, %176
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 3
  br i1 %3, label %119, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %5, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, -2
  br label %39

12:                                               ; preds = %39, %4
  %13 = phi i64 [ 1, %4 ], [ %49, %39 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %16, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %13, i64 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %12, %15
  br i1 %3, label %119, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %0, -1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %6, -1
  %28 = add nsw i64 %6, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %27, 8
  %32 = and i64 %27, -8
  %33 = or i64 %32, 1
  %34 = and i64 %30, 1
  %35 = icmp ult i64 %28, 8
  %36 = and i64 %30, 4611686018427387902
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %27, %32
  br label %58

39:                                               ; preds = %39, %10
  %40 = phi i64 [ 1, %10 ], [ %49, %39 ]
  %41 = phi i64 [ %11, %10 ], [ %56, %39 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %42, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %40, i64 0
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %40, 2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %49, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %42, i64 0
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %12, label %39, !llvm.loop !23

58:                                               ; preds = %24, %117
  %59 = phi i64 [ 1, %24 ], [ %60, %117 ]
  %60 = add nuw nsw i64 %59, 1
  br i1 %31, label %108, label %61

61:                                               ; preds = %58
  br i1 %35, label %92, label %62

62:                                               ; preds = %61, %62
  %63 = phi i64 [ %89, %62 ], [ 0, %61 ]
  %64 = phi i64 [ %90, %62 ], [ %36, %61 ]
  %65 = or i64 %63, 1
  %66 = or i64 %63, 2
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %60, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %59, i64 %65
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %63, 9
  %78 = or i64 %63, 10
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %60, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %59, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %63, 16
  %90 = add i64 %64, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %62, !llvm.loop !24

92:                                               ; preds = %62, %61
  %93 = phi i64 [ 0, %61 ], [ %89, %62 ]
  br i1 %37, label %107, label %94

94:                                               ; preds = %92
  %95 = or i64 %93, 1
  %96 = or i64 %93, 2
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %60, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %59, i64 %95
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %92, %94
  br i1 %38, label %117, label %108

108:                                              ; preds = %58, %107
  %109 = phi i64 [ 1, %58 ], [ %33, %107 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %112, %110 ], [ %109, %108 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %60, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %59, i64 %111
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = icmp eq i64 %112, %26
  br i1 %116, label %117, label %110, !llvm.loop !25

117:                                              ; preds = %110, %107
  %118 = icmp eq i64 %60, %26
  br i1 %118, label %119, label %58, !llvm.loop !26

119:                                              ; preds = %117, %2, %23
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @loop(i32 %0, [100 x i32]* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 1, i64 1
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %428, %2
  %7 = phi i32 [ %432, %428 ], [ 0, %2 ]
  %8 = phi i32 [ %431, %428 ], [ 0, %2 ]
  %9 = phi i32 [ %430, %428 ], [ %0, %2 ]
  %10 = sub i32 %5, %7
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -9
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = sub i32 %5, %7
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = sub i32 %0, %7
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = sub i32 %0, %7
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add nsw i64 %23, -2
  %26 = sub i32 %0, %7
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -9
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = sub i32 %0, %7
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -9
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i32 %0, %7
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = sub i32 %0, %7
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = xor i32 %7, -1
  %43 = add i32 %42, %0
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp sgt i32 %9, 0
  br i1 %46, label %47, label %426

47:                                               ; preds = %6
  %48 = icmp eq i32 %9, 1
  br i1 %48, label %205, label %49

49:                                               ; preds = %47
  %50 = zext i32 %9 to i64
  %51 = icmp ult i64 %38, 8
  %52 = and i64 %38, -8
  %53 = or i64 %52, 1
  %54 = and i64 %35, 1
  %55 = icmp ult i64 %33, 8
  %56 = and i64 %35, 4611686018427387902
  %57 = icmp eq i64 %54, 0
  %58 = icmp eq i64 %38, %52
  %59 = icmp ult i64 %41, 8
  %60 = and i64 %41, -8
  %61 = or i64 %60, 1
  %62 = and i64 %30, 1
  %63 = icmp ult i64 %28, 8
  %64 = and i64 %30, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %41, %60
  br label %67

67:                                               ; preds = %131, %49
  %68 = phi i64 [ 0, %49 ], [ %132, %131 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %51, label %128, label %71

71:                                               ; preds = %67
  %72 = insertelement <4 x i32> poison, i32 %70, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %55, label %104, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %101, %74 ], [ 0, %71 ]
  %76 = phi <4 x i32> [ %99, %74 ], [ %73, %71 ]
  %77 = phi <4 x i32> [ %100, %74 ], [ %73, %71 ]
  %78 = phi i64 [ %102, %74 ], [ %56, %71 ]
  %79 = or i64 %75, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = icmp sgt <4 x i32> %76, %82
  %87 = icmp sgt <4 x i32> %77, %85
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %76
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %77
  %90 = or i64 %75, 9
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = icmp sgt <4 x i32> %88, %93
  %98 = icmp sgt <4 x i32> %89, %96
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %75, 16
  %102 = add i64 %78, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %74, !llvm.loop !27

104:                                              ; preds = %74, %71
  %105 = phi <4 x i32> [ undef, %71 ], [ %99, %74 ]
  %106 = phi <4 x i32> [ undef, %71 ], [ %100, %74 ]
  %107 = phi i64 [ 0, %71 ], [ %101, %74 ]
  %108 = phi <4 x i32> [ %73, %71 ], [ %99, %74 ]
  %109 = phi <4 x i32> [ %73, %71 ], [ %100, %74 ]
  br i1 %57, label %122, label %110

110:                                              ; preds = %104
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %109, %117
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %109
  %120 = icmp sgt <4 x i32> %108, %114
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  br label %122

122:                                              ; preds = %104, %110
  %123 = phi <4 x i32> [ %105, %104 ], [ %121, %110 ]
  %124 = phi <4 x i32> [ %106, %104 ], [ %119, %110 ]
  %125 = icmp slt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %126)
  br i1 %58, label %150, label %128

128:                                              ; preds = %67, %122
  %129 = phi i64 [ 1, %67 ], [ %53, %122 ]
  %130 = phi i32 [ %70, %67 ], [ %127, %122 ]
  br label %141

131:                                              ; preds = %134, %202, %150
  %132 = add nuw nsw i64 %68, 1
  %133 = icmp eq i64 %132, %50
  br i1 %133, label %209, label %67, !llvm.loop !12

134:                                              ; preds = %203, %134
  %135 = phi i64 [ %139, %134 ], [ %204, %203 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 %137, %151
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nuw nsw i64 %135, 1
  %140 = icmp eq i64 %139, %50
  br i1 %140, label %131, label %134, !llvm.loop !28

141:                                              ; preds = %128, %141
  %142 = phi i64 [ %148, %141 ], [ %129, %128 ]
  %143 = phi i32 [ %147, %141 ], [ %130, %128 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %143, %145
  %147 = select i1 %146, i32 %145, i32 %143
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %50
  br i1 %149, label %150, label %141, !llvm.loop !29

150:                                              ; preds = %141, %122
  %151 = phi i32 [ %127, %122 ], [ %147, %141 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %131

153:                                              ; preds = %150
  %154 = sub nsw i32 %70, %151
  store i32 %154, i32* %69, align 4, !tbaa !5
  br i1 %59, label %203, label %155

155:                                              ; preds = %153
  %156 = insertelement <4 x i32> poison, i32 %151, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %151, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %63, label %188, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %185, %160 ], [ 0, %155 ]
  %162 = phi i64 [ %186, %160 ], [ %64, %155 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = sub nsw <4 x i32> %166, %157
  %171 = sub nsw <4 x i32> %169, %159
  %172 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %172, align 4, !tbaa !5
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %161, 9
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub nsw <4 x i32> %177, %157
  %182 = sub nsw <4 x i32> %180, %159
  %183 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 4, !tbaa !5
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !5
  %185 = add nuw i64 %161, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %160, !llvm.loop !30

188:                                              ; preds = %160, %155
  %189 = phi i64 [ 0, %155 ], [ %185, %160 ]
  br i1 %65, label %202, label %190

190:                                              ; preds = %188
  %191 = or i64 %189, 1
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %68, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = sub nsw <4 x i32> %194, %157
  %199 = sub nsw <4 x i32> %197, %159
  %200 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %188, %190
  br i1 %66, label %131, label %203

203:                                              ; preds = %153, %202
  %204 = phi i64 [ 1, %153 ], [ %61, %202 ]
  br label %134

205:                                              ; preds = %47
  %206 = load i32, i32* %4, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %211, !llvm.loop !16

209:                                              ; preds = %131
  %210 = icmp sgt i32 %9, 1
  br label %211

211:                                              ; preds = %209, %208, %205
  %212 = phi i1 [ %210, %209 ], [ false, %205 ], [ false, %208 ]
  %213 = zext i32 %9 to i64
  %214 = and i64 %24, 3
  %215 = icmp ult i64 %25, 3
  %216 = and i64 %24, -4
  %217 = icmp eq i64 %214, 0
  %218 = and i64 %20, 3
  %219 = icmp ult i64 %21, 3
  %220 = and i64 %20, -4
  %221 = icmp eq i64 %218, 0
  br label %222

222:                                              ; preds = %262, %211
  %223 = phi i64 [ 0, %211 ], [ %263, %262 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  br i1 %212, label %226, label %242

226:                                              ; preds = %222
  br i1 %215, label %227, label %288

227:                                              ; preds = %288, %226
  %228 = phi i32 [ undef, %226 ], [ %310, %288 ]
  %229 = phi i64 [ 1, %226 ], [ %311, %288 ]
  %230 = phi i32 [ %225, %226 ], [ %310, %288 ]
  br i1 %217, label %242, label %231

231:                                              ; preds = %227, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %227 ]
  %233 = phi i32 [ %238, %231 ], [ %230, %227 ]
  %234 = phi i64 [ %240, %231 ], [ %214, %227 ]
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %232, i64 %223
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %233, %236
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = add nuw nsw i64 %232, 1
  %240 = add i64 %234, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %231, !llvm.loop !31

242:                                              ; preds = %227, %231, %222
  %243 = phi i32 [ %225, %222 ], [ %228, %227 ], [ %238, %231 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %242
  %246 = sub nsw i32 %225, %243
  store i32 %246, i32* %224, align 4, !tbaa !5
  br i1 %48, label %264, label %247, !llvm.loop !20

247:                                              ; preds = %245
  br i1 %219, label %248, label %267

248:                                              ; preds = %267, %247
  %249 = phi i64 [ 1, %247 ], [ %285, %267 ]
  br i1 %221, label %259, label %250

250:                                              ; preds = %248, %250
  %251 = phi i64 [ %256, %250 ], [ %249, %248 ]
  %252 = phi i64 [ %257, %250 ], [ %218, %248 ]
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %251, i64 %223
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sub nsw i32 %254, %243
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = add nuw nsw i64 %251, 1
  %257 = add i64 %252, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %250, !llvm.loop !32

259:                                              ; preds = %248, %250, %242
  %260 = add nuw nsw i64 %223, 1
  %261 = icmp eq i64 %260, %213
  br i1 %261, label %314, label %262

262:                                              ; preds = %259, %264
  %263 = phi i64 [ %260, %259 ], [ %265, %264 ]
  br label %222, !llvm.loop !21

264:                                              ; preds = %245
  %265 = add nuw nsw i64 %223, 1
  %266 = icmp eq i64 %265, %213
  br i1 %266, label %426, label %262

267:                                              ; preds = %247, %267
  %268 = phi i64 [ %285, %267 ], [ 1, %247 ]
  %269 = phi i64 [ %286, %267 ], [ %220, %247 ]
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %268, i64 %223
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %243
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = add nuw nsw i64 %268, 1
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %273, i64 %223
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sub nsw i32 %275, %243
  store i32 %276, i32* %274, align 4, !tbaa !5
  %277 = add nuw nsw i64 %268, 2
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %277, i64 %223
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = sub nsw i32 %279, %243
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nuw nsw i64 %268, 3
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %281, i64 %223
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sub nsw i32 %283, %243
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = add nuw nsw i64 %268, 4
  %286 = add i64 %269, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %248, label %267, !llvm.loop !20

288:                                              ; preds = %226, %288
  %289 = phi i64 [ %311, %288 ], [ 1, %226 ]
  %290 = phi i32 [ %310, %288 ], [ %225, %226 ]
  %291 = phi i64 [ %312, %288 ], [ %216, %226 ]
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %289, i64 %223
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp sgt i32 %290, %293
  %295 = select i1 %294, i32 %293, i32 %290
  %296 = add nuw nsw i64 %289, 1
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %296, i64 %223
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %295, %298
  %300 = select i1 %299, i32 %298, i32 %295
  %301 = add nuw nsw i64 %289, 2
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %301, i64 %223
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp sgt i32 %300, %303
  %305 = select i1 %304, i32 %303, i32 %300
  %306 = add nuw nsw i64 %289, 3
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %306, i64 %223
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %305, %308
  %310 = select i1 %309, i32 %308, i32 %305
  %311 = add nuw nsw i64 %289, 4
  %312 = add i64 %291, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %227, label %288, !llvm.loop !22

314:                                              ; preds = %259
  %315 = load i32, i32* %3, align 4, !tbaa !5
  %316 = icmp eq i32 %9, 2
  br i1 %316, label %433, label %317

317:                                              ; preds = %314
  %318 = icmp slt i32 %9, 3
  br i1 %318, label %428, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %9, -1
  %321 = zext i32 %320 to i64
  %322 = and i64 %17, 1
  %323 = icmp eq i32 %15, 2
  br i1 %323, label %345, label %324

324:                                              ; preds = %319
  %325 = and i64 %17, -2
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ 1, %324 ], [ %336, %326 ]
  %328 = phi i64 [ %325, %324 ], [ %343, %326 ]
  %329 = add nuw nsw i64 %327, 1
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %327
  store i32 %331, i32* %332, align 4, !tbaa !5
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %329, i64 0
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %327, i64 0
  store i32 %334, i32* %335, align 4, !tbaa !5
  %336 = add nuw nsw i64 %327, 2
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %329
  store i32 %338, i32* %339, align 4, !tbaa !5
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %336, i64 0
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %329, i64 0
  store i32 %341, i32* %342, align 4, !tbaa !5
  %343 = add i64 %328, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %326, !llvm.loop !23

345:                                              ; preds = %326, %319
  %346 = phi i64 [ 1, %319 ], [ %336, %326 ]
  %347 = icmp eq i64 %322, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %345
  %349 = add nuw nsw i64 %346, 1
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %346
  store i32 %351, i32* %352, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %349, i64 0
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %346, i64 0
  store i32 %354, i32* %355, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %345, %348
  %357 = icmp ult i64 %45, 8
  %358 = and i64 %45, -8
  %359 = or i64 %358, 1
  %360 = and i64 %14, 1
  %361 = icmp ult i64 %12, 8
  %362 = and i64 %14, 4611686018427387902
  %363 = icmp eq i64 %360, 0
  %364 = icmp eq i64 %45, %358
  br label %365

365:                                              ; preds = %356, %424
  %366 = phi i64 [ %367, %424 ], [ 1, %356 ]
  %367 = add nuw nsw i64 %366, 1
  br i1 %357, label %415, label %368

368:                                              ; preds = %365
  br i1 %361, label %399, label %369

369:                                              ; preds = %368, %369
  %370 = phi i64 [ %396, %369 ], [ 0, %368 ]
  %371 = phi i64 [ %397, %369 ], [ %362, %368 ]
  %372 = or i64 %370, 1
  %373 = or i64 %370, 2
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %373
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %372
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %383, align 4, !tbaa !5
  %384 = or i64 %370, 9
  %385 = or i64 %370, 10
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %385
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %384
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %393, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %392, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %391, <4 x i32>* %395, align 4, !tbaa !5
  %396 = add nuw i64 %370, 16
  %397 = add i64 %371, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %369, !llvm.loop !33

399:                                              ; preds = %369, %368
  %400 = phi i64 [ 0, %368 ], [ %396, %369 ]
  br i1 %363, label %414, label %401

401:                                              ; preds = %399
  %402 = or i64 %400, 1
  %403 = or i64 %400, 2
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %402
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %411, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %413, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %399, %401
  br i1 %364, label %424, label %415

415:                                              ; preds = %365, %414
  %416 = phi i64 [ 1, %365 ], [ %359, %414 ]
  br label %417

417:                                              ; preds = %415, %417
  %418 = phi i64 [ %419, %417 ], [ %416, %415 ]
  %419 = add nuw nsw i64 %418, 1
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %367, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 %366, i64 %418
  store i32 %421, i32* %422, align 4, !tbaa !5
  %423 = icmp eq i64 %419, %321
  br i1 %423, label %424, label %417, !llvm.loop !34

424:                                              ; preds = %417, %414
  %425 = icmp eq i64 %367, %321
  br i1 %425, label %428, label %365, !llvm.loop !26

426:                                              ; preds = %264, %6
  %427 = load i32, i32* %3, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %424, %426, %317
  %429 = phi i32 [ %315, %317 ], [ %427, %426 ], [ %315, %424 ]
  %430 = add nsw i32 %9, -1
  %431 = add nsw i32 %429, %8
  %432 = add i32 %7, 1
  br label %6

433:                                              ; preds = %314
  %434 = add nsw i32 %315, %8
  ret i32 %434
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %35, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %34, %30 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !35

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !36

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @loop(i32 %31, [100 x i32]* nonnull %6)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %11, %35
  br i1 %36, label %9, label %37, !llvm.loop !38

37:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !14, !11}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !14, !11}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !10}
