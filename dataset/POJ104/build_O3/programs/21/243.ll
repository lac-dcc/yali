; ModuleID = 'source-C-CXX/21/243.c'
source_filename = "source-C-CXX/21/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #6
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #6
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #6
  %10 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #6
  %11 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #6
  %12 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %12, i8 0, i64 1200, i1 false)
  br label %13

13:                                               ; preds = %0, %21
  %14 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15) #6
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %14
  store i8 %17, i8* %18, align 1, !tbaa !9
  %19 = and i32 %16, 255
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, 1500
  br i1 %23, label %24, label %13, !llvm.loop !10

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %25, align 16, !tbaa !12
  br label %30

26:                                               ; preds = %13
  %27 = trunc i64 %14 to i32
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %28, align 16, !tbaa !12
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %355, label %30

30:                                               ; preds = %24, %26
  %31 = phi i32 [ 1500, %24 ], [ %27, %26 ]
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 4294967294
  br label %64

37:                                               ; preds = %479, %30
  %38 = phi i32 [ undef, %30 ], [ %480, %479 ]
  %39 = phi i64 [ 0, %30 ], [ %85, %479 ]
  %40 = phi i32 [ 0, %30 ], [ %480, %479 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %44, 44
  %46 = add nuw nsw i64 %39, 1
  br i1 %45, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !9
  switch i8 %49, label %55 [
    i8 44, label %50
    i8 10, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = trunc i64 %46 to i32
  store i32 %53, i32* %52, align 4, !tbaa !12
  %54 = add nsw i32 %40, 1
  br label %55

55:                                               ; preds = %50, %47, %42, %37
  %56 = phi i32 [ %38, %37 ], [ %40, %47 ], [ %54, %50 ], [ %40, %42 ]
  %57 = icmp ugt i32 %31, 1
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  %59 = add nsw i64 %32, -1
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %31, 2
  br i1 %61, label %86, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, -2
  br label %186

64:                                               ; preds = %479, %35
  %65 = phi i64 [ 0, %35 ], [ %85, %479 ]
  %66 = phi i32 [ 0, %35 ], [ %480, %479 ]
  %67 = phi i64 [ %36, %35 ], [ %481, %479 ]
  %68 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 2, !tbaa !9
  %70 = icmp eq i8 %69, 44
  %71 = or i64 %65, 1
  br i1 %70, label %80, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !9
  switch i8 %74, label %80 [
    i8 44, label %75
    i8 10, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = trunc i64 %71 to i32
  store i32 %78, i32* %77, align 4, !tbaa !12
  %79 = add nsw i32 %66, 1
  br label %80

80:                                               ; preds = %64, %72, %75
  %81 = phi i32 [ %66, %72 ], [ %79, %75 ], [ %66, %64 ]
  %82 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %71
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 44
  %85 = add nuw nsw i64 %65, 2
  br i1 %84, label %479, label %471

86:                                               ; preds = %492, %58
  %87 = phi i64 [ 1, %58 ], [ %208, %492 ]
  %88 = phi i32 [ 1, %58 ], [ %493, %492 ]
  %89 = icmp eq i64 %60, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %87
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 44
  %94 = add nuw nsw i64 %87, 1
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %94
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 44
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = trunc i64 %94 to i32
  store i32 %102, i32* %101, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %86, %90, %95, %99, %55
  %104 = icmp sgt i32 %56, 0
  br i1 %104, label %105, label %355

105:                                              ; preds = %103
  %106 = zext i32 %56 to i64
  %107 = icmp ult i32 %56, 8
  br i1 %107, label %184, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %160, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %157, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %158, %117 ]
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !12
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !12
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !12
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !12
  %132 = sub nsw <4 x i32> %122, %128
  %133 = sub nsw <4 x i32> %125, %131
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %118
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 16, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 16, !tbaa !12
  %138 = or i64 %118, 8
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !12
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !12
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !12
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !12
  %151 = sub nsw <4 x i32> %141, %147
  %152 = sub nsw <4 x i32> %144, %150
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %138
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 16, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 16, !tbaa !12
  %157 = add nuw i64 %118, 16
  %158 = add i64 %119, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %117, !llvm.loop !14

160:                                              ; preds = %117, %108
  %161 = phi i64 [ 0, %108 ], [ %157, %117 ]
  %162 = icmp eq i64 %113, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !12
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !12
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !12
  %176 = sub nsw <4 x i32> %166, %172
  %177 = sub nsw <4 x i32> %169, %175
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %161
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %179, align 16, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 16, !tbaa !12
  br label %182

182:                                              ; preds = %160, %163
  %183 = icmp eq i64 %109, %106
  br i1 %183, label %209, label %184

184:                                              ; preds = %105, %182
  %185 = phi i64 [ 0, %105 ], [ %109, %182 ]
  br label %212

186:                                              ; preds = %492, %62
  %187 = phi i64 [ 1, %62 ], [ %208, %492 ]
  %188 = phi i32 [ 1, %62 ], [ %493, %492 ]
  %189 = phi i64 [ %63, %62 ], [ %494, %492 ]
  %190 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 44
  %193 = add nuw nsw i64 %187, 1
  br i1 %192, label %194, label %203

194:                                              ; preds = %186
  %195 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, 44
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = sext i32 %188 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %199
  %201 = trunc i64 %193 to i32
  store i32 %201, i32* %200, align 4, !tbaa !12
  %202 = add nsw i32 %188, 1
  br label %203

203:                                              ; preds = %186, %194, %198
  %204 = phi i32 [ %188, %194 ], [ %202, %198 ], [ %188, %186 ]
  %205 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %193
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = icmp eq i8 %206, 44
  %208 = add nuw nsw i64 %187, 2
  br i1 %207, label %483, label %492

209:                                              ; preds = %212, %182
  br i1 %104, label %210, label %355

210:                                              ; preds = %209
  %211 = zext i32 %56 to i64
  br label %271

212:                                              ; preds = %184, %212
  %213 = phi i64 [ %220, %212 ], [ %185, %184 ]
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = sub nsw i32 %215, %217
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %213
  store i32 %218, i32* %219, align 4, !tbaa !12
  %220 = add nuw nsw i64 %213, 1
  %221 = icmp eq i64 %220, %106
  br i1 %221, label %209, label %212, !llvm.loop !16

222:                                              ; preds = %352
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = xor i1 %104, true
  br i1 %104, label %228, label %226

226:                                              ; preds = %222
  %227 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %470

228:                                              ; preds = %222
  %229 = zext i32 %56 to i64
  %230 = and i64 %106, 1
  %231 = icmp eq i32 %56, 1
  %232 = and i64 %106, 4294967294
  %233 = icmp eq i64 %230, 0
  br label %234

234:                                              ; preds = %268, %228
  %235 = phi i32 [ %224, %228 ], [ %270, %268 ]
  %236 = phi i64 [ 0, %228 ], [ %266, %268 ]
  %237 = phi i32 [ 0, %228 ], [ %265, %268 ]
  %238 = icmp eq i32 %235, %224
  %239 = zext i1 %238 to i32
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %236
  br i1 %231, label %255, label %241

241:                                              ; preds = %234, %499
  %242 = phi i64 [ %500, %499 ], [ 0, %234 ]
  %243 = phi i64 [ %501, %499 ], [ %232, %234 ]
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %242
  %245 = load i32, i32* %244, align 8, !tbaa !12
  %246 = icmp slt i32 %235, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %241
  %248 = load i32, i32* %240, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %240, align 4, !tbaa !12
  br label %250

250:                                              ; preds = %247, %241
  %251 = or i64 %242, 1
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !12
  %254 = icmp slt i32 %235, %253
  br i1 %254, label %499, label %496

255:                                              ; preds = %499, %234
  %256 = phi i64 [ 0, %234 ], [ %500, %499 ]
  br i1 %233, label %264, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = icmp slt i32 %235, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load i32, i32* %240, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %240, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %261, %257, %255
  %265 = add nuw nsw i32 %237, %239
  %266 = add nuw nsw i64 %236, 1
  %267 = icmp eq i64 %266, %229
  br i1 %267, label %355, label %268, !llvm.loop !18

268:                                              ; preds = %264
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !12
  br label %234

271:                                              ; preds = %210, %352
  %272 = phi i64 [ 0, %210 ], [ %353, %352 ]
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  switch i32 %274, label %352 [
    i32 1, label %275
    i32 2, label %283
    i32 3, label %298
    i32 4, label %320
  ]

275:                                              ; preds = %271
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %281, -48
  br label %349

283:                                              ; preds = %271
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %272
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !9
  %289 = sext i8 %288 to i32
  %290 = mul nsw i32 %289, 10
  %291 = add nsw i32 %285, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !9
  %295 = sext i8 %294 to i32
  %296 = add nsw i32 %295, -528
  %297 = add nsw i32 %296, %290
  br label %349

298:                                              ; preds = %271
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %272
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !9
  %304 = sext i8 %303 to i32
  %305 = mul nsw i32 %304, 100
  %306 = add nsw i32 %300, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !9
  %310 = sext i8 %309 to i32
  %311 = mul nsw i32 %310, 10
  %312 = add nsw i32 %300, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1, !tbaa !9
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %305, -5328
  %318 = add nsw i32 %317, %311
  %319 = add nsw i32 %318, %316
  br label %349

320:                                              ; preds = %271
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %272
  %322 = load i32, i32* %321, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !9
  %326 = sext i8 %325 to i32
  %327 = mul nsw i32 %326, 1000
  %328 = add nsw i32 %322, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !9
  %332 = sext i8 %331 to i32
  %333 = mul nsw i32 %332, 100
  %334 = add nsw i32 %322, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !9
  %338 = sext i8 %337 to i32
  %339 = mul nsw i32 %338, 10
  %340 = add nsw i32 %322, 3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !9
  %344 = sext i8 %343 to i32
  %345 = add nsw i32 %327, -53328
  %346 = add nsw i32 %345, %333
  %347 = add nsw i32 %346, %339
  %348 = add nsw i32 %347, %344
  br label %349

349:                                              ; preds = %320, %298, %275, %283
  %350 = phi i32 [ %297, %283 ], [ %282, %275 ], [ %319, %298 ], [ %348, %320 ]
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %272
  store i32 %350, i32* %351, align 4, !tbaa !12
  br label %352

352:                                              ; preds = %349, %271
  %353 = add nuw nsw i64 %272, 1
  %354 = icmp eq i64 %353, %211
  br i1 %354, label %222, label %271, !llvm.loop !19

355:                                              ; preds = %264, %26, %103, %209
  %356 = phi i1 [ true, %209 ], [ true, %103 ], [ true, %26 ], [ %225, %264 ]
  %357 = phi i1 [ false, %209 ], [ false, %103 ], [ false, %26 ], [ %104, %264 ]
  %358 = phi i32 [ %56, %209 ], [ %56, %103 ], [ 0, %26 ], [ %56, %264 ]
  %359 = phi i32 [ 0, %209 ], [ 0, %103 ], [ 0, %26 ], [ %265, %264 ]
  %360 = icmp eq i32 %359, %358
  %361 = select i1 %356, i1 true, i1 %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %355
  %363 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br i1 %357, label %365, label %470

364:                                              ; preds = %355
  br i1 %357, label %365, label %470

365:                                              ; preds = %362, %364
  %366 = zext i32 %358 to i64
  %367 = icmp ult i32 %358, 8
  br i1 %367, label %440, label %368

368:                                              ; preds = %365
  %369 = and i64 %366, 4294967288
  %370 = insertelement <4 x i32> poison, i32 %358, i32 0
  %371 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> zeroinitializer
  %372 = insertelement <4 x i32> poison, i32 %358, i32 0
  %373 = shufflevector <4 x i32> %372, <4 x i32> poison, <4 x i32> zeroinitializer
  %374 = add nsw i64 %369, -8
  %375 = lshr exact i64 %374, 3
  %376 = add nuw nsw i64 %375, 1
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %374, 0
  br i1 %378, label %414, label %379

379:                                              ; preds = %368
  %380 = and i64 %376, 4611686018427387902
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %411, %381 ]
  %383 = phi <4 x i32> [ zeroinitializer, %379 ], [ %409, %381 ]
  %384 = phi <4 x i32> [ zeroinitializer, %379 ], [ %410, %381 ]
  %385 = phi i64 [ %380, %379 ], [ %412, %381 ]
  %386 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %382
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !12
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !12
  %392 = icmp eq <4 x i32> %388, %371
  %393 = icmp eq <4 x i32> %391, %373
  %394 = zext <4 x i1> %392 to <4 x i32>
  %395 = zext <4 x i1> %393 to <4 x i32>
  %396 = add <4 x i32> %383, %394
  %397 = add <4 x i32> %384, %395
  %398 = or i64 %382, 8
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !12
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !12
  %405 = icmp eq <4 x i32> %401, %371
  %406 = icmp eq <4 x i32> %404, %373
  %407 = zext <4 x i1> %405 to <4 x i32>
  %408 = zext <4 x i1> %406 to <4 x i32>
  %409 = add <4 x i32> %396, %407
  %410 = add <4 x i32> %397, %408
  %411 = add nuw i64 %382, 16
  %412 = add i64 %385, -2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %381, !llvm.loop !20

414:                                              ; preds = %381, %368
  %415 = phi <4 x i32> [ undef, %368 ], [ %409, %381 ]
  %416 = phi <4 x i32> [ undef, %368 ], [ %410, %381 ]
  %417 = phi i64 [ 0, %368 ], [ %411, %381 ]
  %418 = phi <4 x i32> [ zeroinitializer, %368 ], [ %409, %381 ]
  %419 = phi <4 x i32> [ zeroinitializer, %368 ], [ %410, %381 ]
  %420 = icmp eq i64 %377, 0
  br i1 %420, label %434, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %417
  %423 = getelementptr inbounds i32, i32* %422, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 16, !tbaa !12
  %426 = icmp eq <4 x i32> %425, %373
  %427 = zext <4 x i1> %426 to <4 x i32>
  %428 = add <4 x i32> %419, %427
  %429 = bitcast i32* %422 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !12
  %431 = icmp eq <4 x i32> %430, %371
  %432 = zext <4 x i1> %431 to <4 x i32>
  %433 = add <4 x i32> %418, %432
  br label %434

434:                                              ; preds = %414, %421
  %435 = phi <4 x i32> [ %415, %414 ], [ %433, %421 ]
  %436 = phi <4 x i32> [ %416, %414 ], [ %428, %421 ]
  %437 = add <4 x i32> %436, %435
  %438 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %437)
  %439 = icmp eq i64 %369, %366
  br i1 %439, label %443, label %440

440:                                              ; preds = %365, %434
  %441 = phi i64 [ 0, %365 ], [ %369, %434 ]
  %442 = phi i32 [ 0, %365 ], [ %438, %434 ]
  br label %447

443:                                              ; preds = %447, %434
  %444 = phi i32 [ %438, %434 ], [ %454, %447 ]
  %445 = sub nsw i32 %358, %444
  %446 = zext i32 %358 to i64
  br label %457

447:                                              ; preds = %440, %447
  %448 = phi i64 [ %455, %447 ], [ %441, %440 ]
  %449 = phi i32 [ %454, %447 ], [ %442, %440 ]
  %450 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %448
  %451 = load i32, i32* %450, align 4, !tbaa !12
  %452 = icmp eq i32 %451, %358
  %453 = zext i1 %452 to i32
  %454 = add nuw nsw i32 %449, %453
  %455 = add nuw nsw i64 %448, 1
  %456 = icmp eq i64 %455, %366
  br i1 %456, label %443, label %447, !llvm.loop !21

457:                                              ; preds = %443, %467
  %458 = phi i64 [ 0, %443 ], [ %468, %467 ]
  %459 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !12
  %461 = icmp eq i32 %460, %445
  br i1 %461, label %462, label %467

462:                                              ; preds = %457
  %463 = and i64 %458, 4294967295
  %464 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !12
  %466 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %465)
  br label %470

467:                                              ; preds = %457
  %468 = add nuw nsw i64 %458, 1
  %469 = icmp eq i64 %468, %446
  br i1 %469, label %470, label %457, !llvm.loop !22

470:                                              ; preds = %467, %226, %362, %364, %462
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #6
  ret void

471:                                              ; preds = %80
  %472 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %85
  %473 = load i8, i8* %472, align 2, !tbaa !9
  switch i8 %473, label %479 [
    i8 44, label %474
    i8 10, label %474
  ]

474:                                              ; preds = %471, %471
  %475 = sext i32 %81 to i64
  %476 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %475
  %477 = trunc i64 %85 to i32
  store i32 %477, i32* %476, align 4, !tbaa !12
  %478 = add nsw i32 %81, 1
  br label %479

479:                                              ; preds = %474, %471, %80
  %480 = phi i32 [ %81, %471 ], [ %478, %474 ], [ %81, %80 ]
  %481 = add i64 %67, -2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %37, label %64, !llvm.loop !23

483:                                              ; preds = %203
  %484 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %208
  %485 = load i8, i8* %484, align 1, !tbaa !9
  %486 = icmp eq i8 %485, 44
  br i1 %486, label %492, label %487

487:                                              ; preds = %483
  %488 = sext i32 %204 to i64
  %489 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %488
  %490 = trunc i64 %208 to i32
  store i32 %490, i32* %489, align 4, !tbaa !12
  %491 = add nsw i32 %204, 1
  br label %492

492:                                              ; preds = %487, %483, %203
  %493 = phi i32 [ %204, %483 ], [ %491, %487 ], [ %204, %203 ]
  %494 = add i64 %189, -2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %86, label %186, !llvm.loop !24

496:                                              ; preds = %250
  %497 = load i32, i32* %240, align 4, !tbaa !12
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %240, align 4, !tbaa !12
  br label %499

499:                                              ; preds = %496, %250
  %500 = add nuw nsw i64 %242, 2
  %501 = add i64 %243, -2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %255, label %241, !llvm.loop !25
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !15}
!21 = distinct !{!21, !11, !17, !15}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
