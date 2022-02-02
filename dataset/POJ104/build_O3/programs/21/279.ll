; ModuleID = 'source-C-CXX/21/279.c'
source_filename = "source-C-CXX/21/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #5
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %102, label %7

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %26, %22 ], [ %5, %0 ]
  %9 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %10 = add i32 %8, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = lshr exact i32 %8, 24
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %13, -48
  %19 = add i32 %18, %17
  store i32 %19, i32* %15, align 4, !tbaa !9
  br label %22

20:                                               ; preds = %7
  %21 = add nsw i32 %9, 1
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi i32 [ %9, %12 ], [ %21, %20 ]
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #5
  %26 = shl i32 %25, 24
  %27 = icmp eq i32 %26, 167772160
  br i1 %27, label %28, label %7, !llvm.loop !11

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %102, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %23, 0
  br i1 %31, label %273, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %23, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ult i32 %23, 7
  br i1 %35, label %99, label %36

36:                                               ; preds = %32
  %37 = and i64 %34, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %69, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %70, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %72, %45 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !9
  %56 = icmp sgt <4 x i32> %52, %47
  %57 = icmp sgt <4 x i32> %55, %48
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %47
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %48
  %60 = or i64 %46, 8
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !9
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !9
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %46, 16
  %72 = add i64 %49, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %45, !llvm.loop !13

74:                                               ; preds = %45, %36
  %75 = phi <4 x i32> [ undef, %36 ], [ %69, %45 ]
  %76 = phi <4 x i32> [ undef, %36 ], [ %70, %45 ]
  %77 = phi i64 [ 0, %36 ], [ %71, %45 ]
  %78 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %45 ]
  %79 = phi <4 x i32> [ zeroinitializer, %36 ], [ %70, %45 ]
  %80 = icmp eq i64 %41, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !9
  %88 = icmp sgt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp sgt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp sgt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %37, %34
  br i1 %98, label %104, label %99

99:                                               ; preds = %32, %92
  %100 = phi i64 [ 0, %32 ], [ %37, %92 ]
  %101 = phi i32 [ 0, %32 ], [ %97, %92 ]
  br label %170

102:                                              ; preds = %0, %28
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %275

104:                                              ; preds = %170, %92
  %105 = phi i32 [ %97, %92 ], [ %176, %170 ]
  br i1 %31, label %273, label %106

106:                                              ; preds = %104
  %107 = add nuw i32 %23, 1
  %108 = zext i32 %107 to i64
  %109 = icmp ult i32 %23, 7
  br i1 %109, label %168, label %110

110:                                              ; preds = %106
  %111 = and i64 %34, 4294967288
  %112 = insertelement <4 x i32> poison, i32 %105, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %105, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %163, %110
  %117 = phi i64 [ 0, %110 ], [ %164, %163 ]
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !9
  %124 = icmp eq <4 x i32> %120, %113
  %125 = icmp eq <4 x i32> %123, %115
  %126 = extractelement <4 x i1> %124, i32 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 0, i32* %118, align 16, !tbaa !9
  br label %128

128:                                              ; preds = %127, %116
  %129 = extractelement <4 x i1> %124, i32 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = or i64 %117, 1
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %130, %128
  %134 = extractelement <4 x i1> %124, i32 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = or i64 %117, 2
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  store i32 0, i32* %137, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %135, %133
  %139 = extractelement <4 x i1> %124, i32 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = or i64 %117, 3
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %125, i32 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = or i64 %117, 4
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %146
  store i32 0, i32* %147, align 16, !tbaa !9
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %125, i32 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = or i64 %117, 5
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %151
  store i32 0, i32* %152, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <4 x i1> %125, i32 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = or i64 %117, 6
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  store i32 0, i32* %157, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %125, i32 3
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = or i64 %117, 7
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  store i32 0, i32* %162, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %160, %158
  %164 = add nuw i64 %117, 8
  %165 = icmp eq i64 %164, %111
  br i1 %165, label %166, label %116, !llvm.loop !15

166:                                              ; preds = %163
  %167 = icmp eq i64 %111, %34
  br i1 %167, label %179, label %168

168:                                              ; preds = %106, %166
  %169 = phi i64 [ 0, %106 ], [ %111, %166 ]
  br label %250

170:                                              ; preds = %99, %170
  %171 = phi i64 [ %177, %170 ], [ %100, %99 ]
  %172 = phi i32 [ %176, %170 ], [ %101, %99 ]
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = add nuw nsw i64 %171, 1
  %178 = icmp eq i64 %177, %34
  br i1 %178, label %104, label %170, !llvm.loop !16

179:                                              ; preds = %256, %166
  br i1 %31, label %273, label %180

180:                                              ; preds = %179
  %181 = add nuw i32 %23, 1
  %182 = zext i32 %181 to i64
  %183 = icmp ult i32 %23, 7
  br i1 %183, label %247, label %184

184:                                              ; preds = %180
  %185 = and i64 %34, 4294967288
  %186 = add nsw i64 %185, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %222, label %191

191:                                              ; preds = %184
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %219, %193 ]
  %195 = phi <4 x i32> [ zeroinitializer, %191 ], [ %217, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %218, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %220, %193 ]
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !9
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !9
  %204 = icmp sgt <4 x i32> %200, %195
  %205 = icmp sgt <4 x i32> %203, %196
  %206 = select <4 x i1> %204, <4 x i32> %200, <4 x i32> %195
  %207 = select <4 x i1> %205, <4 x i32> %203, <4 x i32> %196
  %208 = or i64 %194, 8
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !9
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !9
  %215 = icmp sgt <4 x i32> %211, %206
  %216 = icmp sgt <4 x i32> %214, %207
  %217 = select <4 x i1> %215, <4 x i32> %211, <4 x i32> %206
  %218 = select <4 x i1> %216, <4 x i32> %214, <4 x i32> %207
  %219 = add nuw i64 %194, 16
  %220 = add i64 %197, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %193, !llvm.loop !18

222:                                              ; preds = %193, %184
  %223 = phi <4 x i32> [ undef, %184 ], [ %217, %193 ]
  %224 = phi <4 x i32> [ undef, %184 ], [ %218, %193 ]
  %225 = phi i64 [ 0, %184 ], [ %219, %193 ]
  %226 = phi <4 x i32> [ zeroinitializer, %184 ], [ %217, %193 ]
  %227 = phi <4 x i32> [ zeroinitializer, %184 ], [ %218, %193 ]
  %228 = icmp eq i64 %189, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %225
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !9
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !9
  %236 = icmp sgt <4 x i32> %235, %227
  %237 = select <4 x i1> %236, <4 x i32> %235, <4 x i32> %227
  %238 = icmp sgt <4 x i32> %232, %226
  %239 = select <4 x i1> %238, <4 x i32> %232, <4 x i32> %226
  br label %240

240:                                              ; preds = %222, %229
  %241 = phi <4 x i32> [ %223, %222 ], [ %239, %229 ]
  %242 = phi <4 x i32> [ %224, %222 ], [ %237, %229 ]
  %243 = icmp sgt <4 x i32> %241, %242
  %244 = select <4 x i1> %243, <4 x i32> %241, <4 x i32> %242
  %245 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %244)
  %246 = icmp eq i64 %185, %34
  br i1 %246, label %268, label %247

247:                                              ; preds = %180, %240
  %248 = phi i64 [ 0, %180 ], [ %185, %240 ]
  %249 = phi i32 [ 0, %180 ], [ %245, %240 ]
  br label %259

250:                                              ; preds = %168, %256
  %251 = phi i64 [ %257, %256 ], [ %169, %168 ]
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !9
  %254 = icmp eq i32 %253, %105
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i32 0, i32* %252, align 4, !tbaa !9
  br label %256

256:                                              ; preds = %250, %255
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %108
  br i1 %258, label %179, label %250, !llvm.loop !19

259:                                              ; preds = %247, %259
  %260 = phi i64 [ %266, %259 ], [ %248, %247 ]
  %261 = phi i32 [ %265, %259 ], [ %249, %247 ]
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !9
  %264 = icmp sgt i32 %263, %261
  %265 = select i1 %264, i32 %263, i32 %261
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %182
  br i1 %267, label %268, label %259, !llvm.loop !20

268:                                              ; preds = %259, %240
  %269 = phi i32 [ %245, %240 ], [ %265, %259 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %275

273:                                              ; preds = %30, %104, %179, %268
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %275

275:                                              ; preds = %271, %273, %102
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !14}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !14}
!19 = distinct !{!19, !12, !17, !14}
!20 = distinct !{!20, !12, !17, !14}
