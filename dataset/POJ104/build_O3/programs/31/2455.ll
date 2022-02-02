; ModuleID = 'source-C-CXX/31/2455.c'
source_filename = "source-C-CXX/31/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = ptrtoint [102 x i8]* %2 to i64
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  %5 = alloca [102 x i8], align 16
  %6 = ptrtoint [102 x i8]* %5 to i64
  %7 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %8 = alloca [10 x [102 x i8]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %10) #6
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %11) #6
  %12 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %444

16:                                               ; preds = %0
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 102
  %18 = add i64 %6, 101
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 101
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 1
  %21 = add i64 %3, 101
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 101
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 86
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 70
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 54
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 38
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 22
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 6
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 86
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 70
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 54
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 38
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 22
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 6
  %47 = bitcast i8* %46 to <16 x i8>*
  br label %50

48:                                               ; preds = %271
  %49 = icmp sgt i32 %273, 0
  br i1 %49, label %276, label %444

50:                                               ; preds = %16, %271
  %51 = phi i64 [ 0, %16 ], [ %272, %271 ]
  %52 = getelementptr [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %51, i64 0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %54 = call i32 @getc(%struct._IO_FILE* %53) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(102) %52, i8 48, i64 102, i1 false)
  br label %55

55:                                               ; preds = %50, %63
  %56 = phi i64 [ 0, %50 ], [ %64, %63 ]
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %58 = call i32 @getc(%struct._IO_FILE* %57) #6
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !11
  %61 = and i32 %58, 255
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %56, 1
  %65 = icmp eq i64 %64, 102
  br i1 %65, label %68, label %55, !llvm.loop !12

66:                                               ; preds = %55
  %67 = trunc i64 %56 to i32
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi i32 [ %67, %66 ], [ 102, %63 ]
  br label %70

70:                                               ; preds = %68, %78
  %71 = phi i64 [ 0, %68 ], [ %79, %78 ]
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %73 = call i32 @getc(%struct._IO_FILE* %72) #6
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %71
  store i8 %74, i8* %75, align 1, !tbaa !11
  %76 = and i32 %73, 255
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, 102
  br i1 %80, label %83, label %70, !llvm.loop !14

81:                                               ; preds = %70
  %82 = trunc i64 %71 to i32
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi i32 [ %82, %81 ], [ 102, %78 ]
  %85 = icmp sgt i32 %69, -1
  br i1 %85, label %86, label %151

86:                                               ; preds = %83
  %87 = zext i32 %69 to i64
  %88 = add nuw nsw i64 %87, 101
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp ult i32 %69, 7
  br i1 %90, label %146, label %91

91:                                               ; preds = %86
  %92 = zext i32 %69 to i64
  %93 = icmp ult i64 %21, %92
  %94 = add i64 %3, %87
  %95 = zext i32 %69 to i64
  %96 = icmp ult i64 %94, %95
  %97 = or i1 %93, %96
  br i1 %97, label %146, label %98

98:                                               ; preds = %91
  %99 = sub nsw i64 0, %87
  %100 = getelementptr i8, i8* %22, i64 %99
  %101 = getelementptr i8, i8* %23, i64 %87
  %102 = icmp ult i8* %100, %101
  br i1 %102, label %146, label %103

103:                                              ; preds = %98
  %104 = icmp ult i32 %69, 15
  br i1 %104, label %120, label %105

105:                                              ; preds = %103
  %106 = and i64 %89, 8589934576
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %87
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !11, !alias.scope !15
  store <16 x i8> %110, <16 x i8>* %25, align 2, !tbaa !11, !alias.scope !18, !noalias !15
  %111 = icmp eq i64 %106, 16
  br i1 %111, label %112, label %445, !llvm.loop !20

112:                                              ; preds = %473, %466, %459, %452, %445, %105
  %113 = icmp eq i64 %89, %106
  br i1 %113, label %149, label %114

114:                                              ; preds = %112
  %115 = trunc i64 %106 to i32
  %116 = sub i32 101, %115
  %117 = sub nsw i64 %88, %106
  %118 = and i64 %89, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %146, label %120

120:                                              ; preds = %103, %114
  %121 = phi i64 [ %106, %114 ], [ 0, %103 ]
  %122 = zext i32 %69 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 8589934584
  %125 = sub nsw i64 %88, %124
  %126 = trunc i64 %124 to i32
  %127 = sub i32 101, %126
  br label %128

128:                                              ; preds = %128, %120
  %129 = phi i64 [ %121, %120 ], [ %142, %128 ]
  %130 = sub i64 %88, %129
  %131 = add nsw i64 %130, -101
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -7
  %134 = bitcast i8* %133 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 1, !tbaa !11
  %136 = mul i64 %129, -4294967296
  %137 = add i64 %136, 433791696896
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 -7
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> %135, <8 x i8>* %141, align 1, !tbaa !11
  %142 = add nuw i64 %129, 8
  %143 = icmp eq i64 %142, %124
  br i1 %143, label %144, label %128, !llvm.loop !22

144:                                              ; preds = %128
  %145 = icmp eq i64 %123, %124
  br i1 %145, label %149, label %146

146:                                              ; preds = %98, %91, %86, %114, %144
  %147 = phi i64 [ %88, %86 ], [ %88, %98 ], [ %88, %91 ], [ %117, %114 ], [ %125, %144 ]
  %148 = phi i32 [ 101, %86 ], [ 101, %98 ], [ 101, %91 ], [ %116, %114 ], [ %127, %144 ]
  br label %154

149:                                              ; preds = %154, %144, %112
  %150 = icmp slt i32 %69, 101
  br i1 %150, label %151, label %166

151:                                              ; preds = %83, %149
  %152 = sub nsw i32 101, %69
  %153 = zext i32 %152 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %153, i1 false)
  br label %166

154:                                              ; preds = %146, %154
  %155 = phi i64 [ %165, %154 ], [ %147, %146 ]
  %156 = phi i32 [ %162, %154 ], [ %148, %146 ]
  %157 = add nsw i64 %155, -101
  %158 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !11
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %160
  store i8 %159, i8* %161, align 1, !tbaa !11
  %162 = add nsw i32 %156, -1
  %163 = add nsw i32 %162, %69
  %164 = icmp sgt i32 %163, 100
  %165 = add nsw i64 %155, -1
  br i1 %164, label %154, label %149, !llvm.loop !23

166:                                              ; preds = %151, %149
  %167 = icmp sgt i32 %84, -1
  br i1 %167, label %168, label %234

168:                                              ; preds = %166
  %169 = zext i32 %84 to i64
  %170 = add nuw nsw i64 %169, 101
  %171 = add nuw nsw i64 %169, 1
  %172 = icmp ult i32 %84, 7
  br i1 %172, label %228, label %173

173:                                              ; preds = %168
  %174 = zext i32 %84 to i64
  %175 = icmp ult i64 %18, %174
  %176 = add i64 %6, %169
  %177 = zext i32 %84 to i64
  %178 = icmp ult i64 %176, %177
  %179 = or i1 %175, %178
  br i1 %179, label %228, label %180

180:                                              ; preds = %173
  %181 = sub nsw i64 0, %169
  %182 = getelementptr i8, i8* %19, i64 %181
  %183 = getelementptr i8, i8* %20, i64 %169
  %184 = icmp ult i8* %182, %183
  br i1 %184, label %228, label %185

185:                                              ; preds = %180
  %186 = icmp ult i32 %84, 15
  br i1 %186, label %202, label %187

187:                                              ; preds = %185
  %188 = and i64 %171, 8589934576
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %169
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1, !tbaa !11, !alias.scope !24
  store <16 x i8> %192, <16 x i8>* %37, align 2, !tbaa !11, !alias.scope !27, !noalias !24
  %193 = icmp eq i64 %188, 16
  br i1 %193, label %194, label %479, !llvm.loop !29

194:                                              ; preds = %507, %500, %493, %486, %479, %187
  %195 = icmp eq i64 %171, %188
  br i1 %195, label %231, label %196

196:                                              ; preds = %194
  %197 = trunc i64 %188 to i32
  %198 = sub i32 101, %197
  %199 = sub nsw i64 %170, %188
  %200 = and i64 %171, 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %228, label %202

202:                                              ; preds = %185, %196
  %203 = phi i64 [ %188, %196 ], [ 0, %185 ]
  %204 = zext i32 %84 to i64
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 8589934584
  %207 = sub nsw i64 %170, %206
  %208 = trunc i64 %206 to i32
  %209 = sub i32 101, %208
  br label %210

210:                                              ; preds = %210, %202
  %211 = phi i64 [ %203, %202 ], [ %224, %210 ]
  %212 = sub i64 %170, %211
  %213 = add nsw i64 %212, -101
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds i8, i8* %214, i64 -7
  %216 = bitcast i8* %215 to <8 x i8>*
  %217 = load <8 x i8>, <8 x i8>* %216, align 1, !tbaa !11
  %218 = mul i64 %211, -4294967296
  %219 = add i64 %218, 433791696896
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %220
  %222 = getelementptr inbounds i8, i8* %221, i64 -7
  %223 = bitcast i8* %222 to <8 x i8>*
  store <8 x i8> %217, <8 x i8>* %223, align 1, !tbaa !11
  %224 = add nuw i64 %211, 8
  %225 = icmp eq i64 %224, %206
  br i1 %225, label %226, label %210, !llvm.loop !30

226:                                              ; preds = %210
  %227 = icmp eq i64 %205, %206
  br i1 %227, label %231, label %228

228:                                              ; preds = %180, %173, %168, %196, %226
  %229 = phi i64 [ %170, %168 ], [ %170, %180 ], [ %170, %173 ], [ %199, %196 ], [ %207, %226 ]
  %230 = phi i32 [ 101, %168 ], [ 101, %180 ], [ 101, %173 ], [ %198, %196 ], [ %209, %226 ]
  br label %237

231:                                              ; preds = %237, %226, %194
  %232 = icmp slt i32 %84, 101
  br i1 %232, label %234, label %233

233:                                              ; preds = %234, %231
  br label %249

234:                                              ; preds = %166, %231
  %235 = sub nsw i32 101, %84
  %236 = zext i32 %235 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 48, i64 %236, i1 false)
  br label %233

237:                                              ; preds = %228, %237
  %238 = phi i64 [ %248, %237 ], [ %229, %228 ]
  %239 = phi i32 [ %245, %237 ], [ %230, %228 ]
  %240 = add nsw i64 %238, -101
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !11
  %243 = sext i32 %239 to i64
  %244 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %243
  store i8 %242, i8* %244, align 1, !tbaa !11
  %245 = add nsw i32 %239, -1
  %246 = add nsw i32 %245, %84
  %247 = icmp sgt i32 %246, 100
  %248 = add nsw i64 %238, -1
  br i1 %247, label %237, label %231, !llvm.loop !31

249:                                              ; preds = %233, %265
  %250 = phi i64 [ %266, %265 ], [ 100, %233 ]
  %251 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !11
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %250
  %254 = load i8, i8* %253, align 1, !tbaa !11
  %255 = icmp slt i8 %252, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = add i8 %252, 58
  %258 = add nsw i64 %250, -1
  %259 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !11
  %261 = add i8 %260, -1
  store i8 %261, i8* %259, align 1, !tbaa !11
  br label %265

262:                                              ; preds = %249
  %263 = add i8 %252, 48
  %264 = add nsw i64 %250, -1
  br label %265

265:                                              ; preds = %256, %262
  %266 = phi i64 [ %258, %256 ], [ %264, %262 ]
  %267 = phi i8 [ %257, %256 ], [ %263, %262 ]
  %268 = sub i8 %267, %254
  %269 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %51, i64 %250
  store i8 %268, i8* %269, align 1
  %270 = icmp eq i64 %250, 0
  br i1 %270, label %271, label %249, !llvm.loop !32

271:                                              ; preds = %265
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %4, i8 48, i64 102, i1 false)
  store i8 48, i8* %17, align 2, !tbaa !11
  %272 = add nuw nsw i64 %51, 1
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %50, label %48, !llvm.loop !33

276:                                              ; preds = %48, %438
  %277 = phi i64 [ %440, %438 ], [ 0, %48 ]
  %278 = phi i32 [ %434, %438 ], [ undef, %48 ]
  br label %279

279:                                              ; preds = %518, %276
  %280 = phi i64 [ 0, %276 ], [ %519, %518 ]
  %281 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !11
  %283 = icmp eq i8 %282, 48
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = add nuw nsw i64 %280, 1
  %286 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !11
  %288 = icmp eq i8 %287, 48
  br i1 %288, label %513, label %289

289:                                              ; preds = %513, %284, %279
  %290 = phi i64 [ %280, %279 ], [ %285, %284 ], [ %514, %513 ]
  %291 = trunc i64 %290 to i32
  %292 = icmp ult i32 %291, 101
  br i1 %292, label %293, label %303

293:                                              ; preds = %289
  %294 = and i64 %290, 4294967295
  br label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %294, %293 ], [ %301, %295 ]
  %297 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !11
  %299 = sext i8 %298 to i32
  %300 = call i32 @putchar(i32 %299)
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, 101
  br i1 %302, label %303, label %295, !llvm.loop !34

303:                                              ; preds = %518, %295, %289
  %304 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %278, i32 0
  %305 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 0
  %306 = bitcast i8* %305 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 2, !tbaa !11
  %308 = sext <4 x i8> %307 to <4 x i32>
  %309 = add <4 x i32> %304, %308
  %310 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 4
  %311 = bitcast i8* %310 to <4 x i8>*
  %312 = load <4 x i8>, <4 x i8>* %311, align 2, !tbaa !11
  %313 = sext <4 x i8> %312 to <4 x i32>
  %314 = add <4 x i32> %309, %313
  %315 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 8
  %316 = bitcast i8* %315 to <4 x i8>*
  %317 = load <4 x i8>, <4 x i8>* %316, align 2, !tbaa !11
  %318 = sext <4 x i8> %317 to <4 x i32>
  %319 = add <4 x i32> %314, %318
  %320 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 12
  %321 = bitcast i8* %320 to <4 x i8>*
  %322 = load <4 x i8>, <4 x i8>* %321, align 2, !tbaa !11
  %323 = sext <4 x i8> %322 to <4 x i32>
  %324 = add <4 x i32> %319, %323
  %325 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 16
  %326 = bitcast i8* %325 to <4 x i8>*
  %327 = load <4 x i8>, <4 x i8>* %326, align 2, !tbaa !11
  %328 = sext <4 x i8> %327 to <4 x i32>
  %329 = add <4 x i32> %324, %328
  %330 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 20
  %331 = bitcast i8* %330 to <4 x i8>*
  %332 = load <4 x i8>, <4 x i8>* %331, align 2, !tbaa !11
  %333 = sext <4 x i8> %332 to <4 x i32>
  %334 = add <4 x i32> %329, %333
  %335 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 24
  %336 = bitcast i8* %335 to <4 x i8>*
  %337 = load <4 x i8>, <4 x i8>* %336, align 2, !tbaa !11
  %338 = sext <4 x i8> %337 to <4 x i32>
  %339 = add <4 x i32> %334, %338
  %340 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 28
  %341 = bitcast i8* %340 to <4 x i8>*
  %342 = load <4 x i8>, <4 x i8>* %341, align 2, !tbaa !11
  %343 = sext <4 x i8> %342 to <4 x i32>
  %344 = add <4 x i32> %339, %343
  %345 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 32
  %346 = bitcast i8* %345 to <4 x i8>*
  %347 = load <4 x i8>, <4 x i8>* %346, align 2, !tbaa !11
  %348 = sext <4 x i8> %347 to <4 x i32>
  %349 = add <4 x i32> %344, %348
  %350 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 36
  %351 = bitcast i8* %350 to <4 x i8>*
  %352 = load <4 x i8>, <4 x i8>* %351, align 2, !tbaa !11
  %353 = sext <4 x i8> %352 to <4 x i32>
  %354 = add <4 x i32> %349, %353
  %355 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 40
  %356 = bitcast i8* %355 to <4 x i8>*
  %357 = load <4 x i8>, <4 x i8>* %356, align 2, !tbaa !11
  %358 = sext <4 x i8> %357 to <4 x i32>
  %359 = add <4 x i32> %354, %358
  %360 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 44
  %361 = bitcast i8* %360 to <4 x i8>*
  %362 = load <4 x i8>, <4 x i8>* %361, align 2, !tbaa !11
  %363 = sext <4 x i8> %362 to <4 x i32>
  %364 = add <4 x i32> %359, %363
  %365 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 48
  %366 = bitcast i8* %365 to <4 x i8>*
  %367 = load <4 x i8>, <4 x i8>* %366, align 2, !tbaa !11
  %368 = sext <4 x i8> %367 to <4 x i32>
  %369 = add <4 x i32> %364, %368
  %370 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 52
  %371 = bitcast i8* %370 to <4 x i8>*
  %372 = load <4 x i8>, <4 x i8>* %371, align 2, !tbaa !11
  %373 = sext <4 x i8> %372 to <4 x i32>
  %374 = add <4 x i32> %369, %373
  %375 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 56
  %376 = bitcast i8* %375 to <4 x i8>*
  %377 = load <4 x i8>, <4 x i8>* %376, align 2, !tbaa !11
  %378 = sext <4 x i8> %377 to <4 x i32>
  %379 = add <4 x i32> %374, %378
  %380 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 60
  %381 = bitcast i8* %380 to <4 x i8>*
  %382 = load <4 x i8>, <4 x i8>* %381, align 2, !tbaa !11
  %383 = sext <4 x i8> %382 to <4 x i32>
  %384 = add <4 x i32> %379, %383
  %385 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 64
  %386 = bitcast i8* %385 to <4 x i8>*
  %387 = load <4 x i8>, <4 x i8>* %386, align 2, !tbaa !11
  %388 = sext <4 x i8> %387 to <4 x i32>
  %389 = add <4 x i32> %384, %388
  %390 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 68
  %391 = bitcast i8* %390 to <4 x i8>*
  %392 = load <4 x i8>, <4 x i8>* %391, align 2, !tbaa !11
  %393 = sext <4 x i8> %392 to <4 x i32>
  %394 = add <4 x i32> %389, %393
  %395 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 72
  %396 = bitcast i8* %395 to <4 x i8>*
  %397 = load <4 x i8>, <4 x i8>* %396, align 2, !tbaa !11
  %398 = sext <4 x i8> %397 to <4 x i32>
  %399 = add <4 x i32> %394, %398
  %400 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 76
  %401 = bitcast i8* %400 to <4 x i8>*
  %402 = load <4 x i8>, <4 x i8>* %401, align 2, !tbaa !11
  %403 = sext <4 x i8> %402 to <4 x i32>
  %404 = add <4 x i32> %399, %403
  %405 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 80
  %406 = bitcast i8* %405 to <4 x i8>*
  %407 = load <4 x i8>, <4 x i8>* %406, align 2, !tbaa !11
  %408 = sext <4 x i8> %407 to <4 x i32>
  %409 = add <4 x i32> %404, %408
  %410 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 84
  %411 = bitcast i8* %410 to <4 x i8>*
  %412 = load <4 x i8>, <4 x i8>* %411, align 2, !tbaa !11
  %413 = sext <4 x i8> %412 to <4 x i32>
  %414 = add <4 x i32> %409, %413
  %415 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 88
  %416 = bitcast i8* %415 to <4 x i8>*
  %417 = load <4 x i8>, <4 x i8>* %416, align 2, !tbaa !11
  %418 = sext <4 x i8> %417 to <4 x i32>
  %419 = add <4 x i32> %414, %418
  %420 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 92
  %421 = bitcast i8* %420 to <4 x i8>*
  %422 = load <4 x i8>, <4 x i8>* %421, align 2, !tbaa !11
  %423 = sext <4 x i8> %422 to <4 x i32>
  %424 = add <4 x i32> %419, %423
  %425 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 96
  %426 = bitcast i8* %425 to <4 x i8>*
  %427 = load <4 x i8>, <4 x i8>* %426, align 2, !tbaa !11
  %428 = sext <4 x i8> %427 to <4 x i32>
  %429 = add <4 x i32> %424, %428
  %430 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %429)
  %431 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 100
  %432 = load i8, i8* %431, align 2, !tbaa !11
  %433 = sext i8 %432 to i32
  %434 = add nsw i32 %430, %433
  %435 = icmp eq i32 %434, 48
  br i1 %435, label %436, label %438

436:                                              ; preds = %303
  %437 = call i32 @putchar(i32 48)
  br label %438

438:                                              ; preds = %436, %303
  %439 = call i32 @putchar(i32 10)
  %440 = add nuw nsw i64 %277, 1
  %441 = load i32, i32* %1, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %440, %442
  br i1 %443, label %276, label %444, !llvm.loop !35

444:                                              ; preds = %438, %0, %48
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret void

445:                                              ; preds = %105
  %446 = add nsw i64 %87, -16
  %447 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds i8, i8* %447, i64 -15
  %449 = bitcast i8* %448 to <16 x i8>*
  %450 = load <16 x i8>, <16 x i8>* %449, align 1, !tbaa !11, !alias.scope !15
  store <16 x i8> %450, <16 x i8>* %27, align 2, !tbaa !11, !alias.scope !18, !noalias !15
  %451 = icmp eq i64 %106, 32
  br i1 %451, label %112, label %452, !llvm.loop !20

452:                                              ; preds = %445
  %453 = add nsw i64 %87, -32
  %454 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds i8, i8* %454, i64 -15
  %456 = bitcast i8* %455 to <16 x i8>*
  %457 = load <16 x i8>, <16 x i8>* %456, align 1, !tbaa !11, !alias.scope !15
  store <16 x i8> %457, <16 x i8>* %29, align 2, !tbaa !11, !alias.scope !18, !noalias !15
  %458 = icmp eq i64 %106, 48
  br i1 %458, label %112, label %459, !llvm.loop !20

459:                                              ; preds = %452
  %460 = add nsw i64 %87, -48
  %461 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %460
  %462 = getelementptr inbounds i8, i8* %461, i64 -15
  %463 = bitcast i8* %462 to <16 x i8>*
  %464 = load <16 x i8>, <16 x i8>* %463, align 1, !tbaa !11, !alias.scope !15
  store <16 x i8> %464, <16 x i8>* %31, align 2, !tbaa !11, !alias.scope !18, !noalias !15
  %465 = icmp eq i64 %106, 64
  br i1 %465, label %112, label %466, !llvm.loop !20

466:                                              ; preds = %459
  %467 = add nsw i64 %87, -64
  %468 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %467
  %469 = getelementptr inbounds i8, i8* %468, i64 -15
  %470 = bitcast i8* %469 to <16 x i8>*
  %471 = load <16 x i8>, <16 x i8>* %470, align 1, !tbaa !11, !alias.scope !15
  store <16 x i8> %471, <16 x i8>* %33, align 2, !tbaa !11, !alias.scope !18, !noalias !15
  %472 = icmp eq i64 %106, 80
  br i1 %472, label %112, label %473, !llvm.loop !20

473:                                              ; preds = %466
  %474 = add nsw i64 %87, -80
  %475 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %474
  %476 = getelementptr inbounds i8, i8* %475, i64 -15
  %477 = bitcast i8* %476 to <16 x i8>*
  %478 = load <16 x i8>, <16 x i8>* %477, align 1, !tbaa !11, !alias.scope !15
  store <16 x i8> %478, <16 x i8>* %35, align 2, !tbaa !11, !alias.scope !18, !noalias !15
  br label %112

479:                                              ; preds = %187
  %480 = add nsw i64 %169, -16
  %481 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %480
  %482 = getelementptr inbounds i8, i8* %481, i64 -15
  %483 = bitcast i8* %482 to <16 x i8>*
  %484 = load <16 x i8>, <16 x i8>* %483, align 1, !tbaa !11, !alias.scope !24
  store <16 x i8> %484, <16 x i8>* %39, align 2, !tbaa !11, !alias.scope !27, !noalias !24
  %485 = icmp eq i64 %188, 32
  br i1 %485, label %194, label %486, !llvm.loop !29

486:                                              ; preds = %479
  %487 = add nsw i64 %169, -32
  %488 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %487
  %489 = getelementptr inbounds i8, i8* %488, i64 -15
  %490 = bitcast i8* %489 to <16 x i8>*
  %491 = load <16 x i8>, <16 x i8>* %490, align 1, !tbaa !11, !alias.scope !24
  store <16 x i8> %491, <16 x i8>* %41, align 2, !tbaa !11, !alias.scope !27, !noalias !24
  %492 = icmp eq i64 %188, 48
  br i1 %492, label %194, label %493, !llvm.loop !29

493:                                              ; preds = %486
  %494 = add nsw i64 %169, -48
  %495 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %494
  %496 = getelementptr inbounds i8, i8* %495, i64 -15
  %497 = bitcast i8* %496 to <16 x i8>*
  %498 = load <16 x i8>, <16 x i8>* %497, align 1, !tbaa !11, !alias.scope !24
  store <16 x i8> %498, <16 x i8>* %43, align 2, !tbaa !11, !alias.scope !27, !noalias !24
  %499 = icmp eq i64 %188, 64
  br i1 %499, label %194, label %500, !llvm.loop !29

500:                                              ; preds = %493
  %501 = add nsw i64 %169, -64
  %502 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %501
  %503 = getelementptr inbounds i8, i8* %502, i64 -15
  %504 = bitcast i8* %503 to <16 x i8>*
  %505 = load <16 x i8>, <16 x i8>* %504, align 1, !tbaa !11, !alias.scope !24
  store <16 x i8> %505, <16 x i8>* %45, align 2, !tbaa !11, !alias.scope !27, !noalias !24
  %506 = icmp eq i64 %188, 80
  br i1 %506, label %194, label %507, !llvm.loop !29

507:                                              ; preds = %500
  %508 = add nsw i64 %169, -80
  %509 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %508
  %510 = getelementptr inbounds i8, i8* %509, i64 -15
  %511 = bitcast i8* %510 to <16 x i8>*
  %512 = load <16 x i8>, <16 x i8>* %511, align 1, !tbaa !11, !alias.scope !24
  store <16 x i8> %512, <16 x i8>* %47, align 2, !tbaa !11, !alias.scope !27, !noalias !24
  br label %194

513:                                              ; preds = %284
  %514 = add nuw nsw i64 %280, 2
  %515 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %8, i64 0, i64 %277, i64 %514
  %516 = load i8, i8* %515, align 1, !tbaa !11
  %517 = icmp eq i8 %516, 48
  br i1 %517, label %518, label %289

518:                                              ; preds = %513
  %519 = add nuw nsw i64 %280, 3
  %520 = icmp eq i64 %519, 102
  br i1 %520, label %303, label %279, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !13, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !13, !21}
!23 = distinct !{!23, !13, !21}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !13, !21}
!30 = distinct !{!30, !13, !21}
!31 = distinct !{!31, !13, !21}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
