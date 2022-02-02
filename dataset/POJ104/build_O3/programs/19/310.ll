; ModuleID = 'source-C-CXX/19/310.c'
source_filename = "source-C-CXX/19/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = ptrtoint [50 x i8]* %1 to i64
  %3 = alloca [100 x [14 x i8]], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %5) #5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #5
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 255
  br i1 %9, label %294, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %12 = or i64 %2, 2
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 1
  br label %22

17:                                               ; preds = %260
  %18 = trunc i64 %268 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %294, label %20

20:                                               ; preds = %17
  %21 = and i64 %268, 4294967295
  br label %288

22:                                               ; preds = %10, %260
  %23 = phi i64 [ 0, %10 ], [ %268, %260 ]
  %24 = phi i32 [ %7, %10 ], [ %274, %260 ]
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 16, !tbaa !9
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = call i32 @getc(%struct._IO_FILE* %26) #5
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %32, label %54

30:                                               ; preds = %54
  %31 = trunc i64 %61 to i32
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi i32 [ 1, %22 ], [ %31, %30 ]
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = call i32 @getc(%struct._IO_FILE* %34) #5
  %36 = trunc i32 %35 to i8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = call i32 @getc(%struct._IO_FILE* %37) #5
  %39 = trunc i32 %38 to i8
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = call i32 @getc(%struct._IO_FILE* %40) #5
  %42 = trunc i32 %41 to i8
  %43 = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %33, 2
  br i1 %45, label %88, label %46, !llvm.loop !10

46:                                               ; preds = %32
  %47 = icmp sgt i8 %25, 0
  %48 = add nsw i64 %44, -1
  %49 = add nsw i64 %44, -2
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %64, label %52

52:                                               ; preds = %46
  %53 = and i64 %48, -4
  br label %223

54:                                               ; preds = %22, %54
  %55 = phi i64 [ %61, %54 ], [ 1, %22 ]
  %56 = phi i32 [ %60, %54 ], [ %27, %22 ]
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %55
  store i8 %57, i8* %58, align 1, !tbaa !9
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = call i32 @getc(%struct._IO_FILE* %59) #5
  %61 = add nuw i64 %55, 1
  %62 = and i32 %60, 255
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %30, label %54, !llvm.loop !12

64:                                               ; preds = %223, %46
  %65 = phi i32 [ undef, %46 ], [ %256, %223 ]
  %66 = phi i64 [ 1, %46 ], [ %257, %223 ]
  %67 = phi i32 [ 0, %46 ], [ %256, %223 ]
  %68 = phi i1 [ %47, %46 ], [ %254, %223 ]
  %69 = phi i8 [ 0, %46 ], [ %251, %223 ]
  %70 = phi i8 [ %25, %46 ], [ %253, %223 ]
  %71 = icmp eq i64 %50, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %85, %72 ], [ %66, %64 ]
  %74 = phi i32 [ %84, %72 ], [ %67, %64 ]
  %75 = phi i1 [ %82, %72 ], [ %68, %64 ]
  %76 = phi i8 [ %79, %72 ], [ %69, %64 ]
  %77 = phi i8 [ %81, %72 ], [ %70, %64 ]
  %78 = phi i64 [ %86, %72 ], [ %50, %64 ]
  %79 = select i1 %75, i8 %77, i8 %76
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp sgt i8 %81, %79
  %83 = trunc i64 %73 to i32
  %84 = select i1 %82, i32 %83, i32 %74
  %85 = add nuw nsw i64 %73, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %72, !llvm.loop !13

88:                                               ; preds = %64, %72, %32
  %89 = phi i32 [ 0, %32 ], [ %65, %64 ], [ %84, %72 ]
  %90 = add i32 %33, -1
  %91 = icmp sgt i32 %90, %89
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = sext i32 %89 to i64
  br label %260

94:                                               ; preds = %88
  %95 = sext i32 %90 to i64
  %96 = sext i32 %89 to i64
  %97 = sub nsw i64 %95, %96
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %220, label %99

99:                                               ; preds = %94
  %100 = xor i64 %96, -1
  %101 = add nsw i64 %100, %95
  %102 = add nsw i32 %33, 2
  %103 = trunc i64 %101 to i32
  %104 = sub i32 %102, %103
  %105 = icmp sgt i32 %104, %102
  %106 = icmp ugt i64 %101, 4294967295
  %107 = or i1 %105, %106
  %108 = sext i32 %33 to i64
  %109 = add i64 %12, %108
  %110 = icmp ugt i64 %101, %109
  %111 = or i1 %107, %110
  %112 = add i64 %2, %95
  %113 = icmp ugt i64 %101, %112
  %114 = or i1 %111, %113
  br i1 %114, label %220, label %115

115:                                              ; preds = %99
  %116 = sext i32 %33 to i64
  %117 = add nsw i64 %96, %116
  %118 = sub nsw i64 %117, %95
  %119 = getelementptr i8, i8* %13, i64 %118
  %120 = getelementptr i8, i8* %14, i64 %116
  %121 = getelementptr i8, i8* %15, i64 %96
  %122 = getelementptr i8, i8* %16, i64 %95
  %123 = icmp ult i8* %119, %122
  %124 = icmp ult i8* %121, %120
  %125 = and i1 %123, %124
  br i1 %125, label %220, label %126

126:                                              ; preds = %115
  %127 = icmp ult i64 %97, 16
  br i1 %127, label %192, label %128

128:                                              ; preds = %126
  %129 = and i64 %97, -16
  %130 = add nsw i64 %129, -16
  %131 = lshr exact i64 %130, 4
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %168, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 2305843009213693950
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %165, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %166, %137 ]
  %140 = sub i64 %95, %138
  %141 = trunc i64 %138 to i32
  %142 = sub i32 %33, %141
  %143 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %140
  %144 = getelementptr inbounds i8, i8* %143, i64 -15
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 1, !tbaa !9, !alias.scope !15
  %147 = add nsw i32 %142, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -15
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %151, align 1, !tbaa !9, !alias.scope !18, !noalias !15
  %152 = or i64 %138, 16
  %153 = sub i64 %95, %152
  %154 = trunc i64 %152 to i32
  %155 = sub i32 %33, %154
  %156 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %153
  %157 = getelementptr inbounds i8, i8* %156, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !9, !alias.scope !15
  %160 = add nsw i32 %155, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -15
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 1, !tbaa !9, !alias.scope !18, !noalias !15
  %165 = add nuw i64 %138, 32
  %166 = add i64 %139, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %137, !llvm.loop !20

168:                                              ; preds = %137, %128
  %169 = phi i64 [ 0, %128 ], [ %165, %137 ]
  %170 = icmp eq i64 %133, 0
  br i1 %170, label %184, label %171

171:                                              ; preds = %168
  %172 = sub i64 %95, %169
  %173 = trunc i64 %169 to i32
  %174 = sub i32 %33, %173
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %172
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !9, !alias.scope !15
  %179 = add nsw i32 %174, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 -15
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %183, align 1, !tbaa !9, !alias.scope !18, !noalias !15
  br label %184

184:                                              ; preds = %168, %171
  %185 = icmp eq i64 %97, %129
  br i1 %185, label %260, label %186

186:                                              ; preds = %184
  %187 = trunc i64 %129 to i32
  %188 = sub i32 %33, %187
  %189 = sub nsw i64 %95, %129
  %190 = and i64 %97, 12
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %220, label %192

192:                                              ; preds = %126, %186
  %193 = phi i64 [ %129, %186 ], [ 0, %126 ]
  %194 = add i32 %33, -1
  %195 = sext i32 %194 to i64
  %196 = sext i32 %89 to i64
  %197 = sub nsw i64 %195, %196
  %198 = and i64 %197, -4
  %199 = sub nsw i64 %95, %198
  %200 = trunc i64 %198 to i32
  %201 = sub i32 %33, %200
  br label %202

202:                                              ; preds = %202, %192
  %203 = phi i64 [ %193, %192 ], [ %216, %202 ]
  %204 = sub i64 %95, %203
  %205 = trunc i64 %203 to i32
  %206 = sub i32 %33, %205
  %207 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %204
  %208 = getelementptr inbounds i8, i8* %207, i64 -3
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !9
  %211 = add nsw i32 %206, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 -3
  %215 = bitcast i8* %214 to <4 x i8>*
  store <4 x i8> %210, <4 x i8>* %215, align 1, !tbaa !9
  %216 = add nuw i64 %203, 4
  %217 = icmp eq i64 %216, %198
  br i1 %217, label %218, label %202, !llvm.loop !22

218:                                              ; preds = %202
  %219 = icmp eq i64 %197, %198
  br i1 %219, label %260, label %220

220:                                              ; preds = %115, %99, %94, %186, %218
  %221 = phi i64 [ %95, %94 ], [ %95, %115 ], [ %95, %99 ], [ %189, %186 ], [ %199, %218 ]
  %222 = phi i32 [ %33, %94 ], [ %33, %115 ], [ %33, %99 ], [ %188, %186 ], [ %201, %218 ]
  br label %277

223:                                              ; preds = %223, %52
  %224 = phi i64 [ 1, %52 ], [ %257, %223 ]
  %225 = phi i32 [ 0, %52 ], [ %256, %223 ]
  %226 = phi i1 [ %47, %52 ], [ %254, %223 ]
  %227 = phi i8 [ 0, %52 ], [ %251, %223 ]
  %228 = phi i8 [ %25, %52 ], [ %253, %223 ]
  %229 = phi i64 [ %53, %52 ], [ %258, %223 ]
  %230 = select i1 %226, i8 %228, i8 %227
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %224
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = icmp sgt i8 %232, %230
  %234 = trunc i64 %224 to i32
  %235 = select i1 %233, i32 %234, i32 %225
  %236 = add nuw nsw i64 %224, 1
  %237 = select i1 %233, i8 %232, i8 %230
  %238 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %236
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = icmp sgt i8 %239, %237
  %241 = trunc i64 %236 to i32
  %242 = select i1 %240, i32 %241, i32 %235
  %243 = add nuw nsw i64 %224, 2
  %244 = select i1 %240, i8 %239, i8 %237
  %245 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %243
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = icmp sgt i8 %246, %244
  %248 = trunc i64 %243 to i32
  %249 = select i1 %247, i32 %248, i32 %242
  %250 = add nuw nsw i64 %224, 3
  %251 = select i1 %247, i8 %246, i8 %244
  %252 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %250
  %253 = load i8, i8* %252, align 1, !tbaa !9
  %254 = icmp sgt i8 %253, %251
  %255 = trunc i64 %250 to i32
  %256 = select i1 %254, i32 %255, i32 %249
  %257 = add nuw nsw i64 %224, 4
  %258 = add i64 %229, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %64, label %223, !llvm.loop !10

260:                                              ; preds = %277, %184, %218, %92
  %261 = phi i64 [ %93, %92 ], [ %96, %218 ], [ %96, %184 ], [ %96, %277 ]
  %262 = getelementptr i8, i8* %11, i64 %261
  store i8 %36, i8* %262, align 1
  %263 = getelementptr inbounds i8, i8* %262, i64 1
  store i8 %39, i8* %263, align 1
  %264 = getelementptr inbounds i8, i8* %262, i64 2
  store i8 %42, i8* %264, align 1
  %265 = add nuw nsw i32 %33, 3
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %266
  store i8 0, i8* %267, align 1, !tbaa !9
  %268 = add nuw i64 %23, 1
  %269 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %3, i64 0, i64 %23, i64 0
  %270 = call i8* @strcpy(i8* noundef nonnull %269, i8* noundef nonnull %4) #5
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %272 = call i32 @getc(%struct._IO_FILE* %271) #5
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %274 = call i32 @getc(%struct._IO_FILE* %273) #5
  %275 = and i32 %274, 255
  %276 = icmp eq i32 %275, 255
  br i1 %276, label %17, label %22, !llvm.loop !23

277:                                              ; preds = %220, %277
  %278 = phi i64 [ %285, %277 ], [ %221, %220 ]
  %279 = phi i32 [ %287, %277 ], [ %222, %220 ]
  %280 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %278
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = add nsw i32 %279, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %283
  store i8 %281, i8* %284, align 1, !tbaa !9
  %285 = add nsw i64 %278, -1
  %286 = icmp sgt i64 %285, %96
  %287 = trunc i64 %278 to i32
  br i1 %286, label %277, label %260, !llvm.loop !24

288:                                              ; preds = %20, %288
  %289 = phi i64 [ 0, %20 ], [ %292, %288 ]
  %290 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %3, i64 0, i64 %289, i64 0
  %291 = call i32 @puts(i8* nonnull %290)
  %292 = add nuw nsw i64 %289, 1
  %293 = icmp eq i64 %292, %21
  br i1 %293, label %294, label %288, !llvm.loop !25

294:                                              ; preds = %288, %0, %17
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !11, !21}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11, !21}
!25 = distinct !{!25, !11}
