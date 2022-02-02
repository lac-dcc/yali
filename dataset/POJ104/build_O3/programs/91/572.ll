; ModuleID = 'source-C-CXX/91/572.c'
source_filename = "source-C-CXX/91/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = ptrtoint [1000 x i32]* %2 to i64
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %311, label %13

13:                                               ; preds = %0
  %14 = add i64 %3, -4
  %15 = add i64 %3, -8
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %17 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 -1
  br label %20

18:                                               ; preds = %297
  %19 = zext i32 %24 to i64
  br label %304

20:                                               ; preds = %13, %297
  %21 = phi i32 [ %302, %297 ], [ %11, %13 ]
  %22 = phi i64 [ %300, %297 ], [ 0, %13 ]
  %23 = phi i32 [ %24, %297 ], [ 0, %13 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %28, label %297

26:                                               ; preds = %28
  %27 = icmp sgt i32 %33, 0
  br i1 %27, label %41, label %297

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %20 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %26, !llvm.loop !9

36:                                               ; preds = %41
  %37 = icmp sgt i32 %46, 0
  br i1 %37, label %38, label %297

38:                                               ; preds = %36
  %39 = zext i32 %46 to i64
  %40 = zext i32 %46 to i64
  br label %82

41:                                               ; preds = %26, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %26 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %36, !llvm.loop !11

49:                                               ; preds = %108, %82
  %50 = add nuw nsw i64 %84, 1
  %51 = icmp eq i64 %87, %40
  br i1 %51, label %52, label %82, !llvm.loop !12

52:                                               ; preds = %49
  %53 = add nsw i32 %46, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  br i1 %37, label %57, label %297

57:                                               ; preds = %52
  %58 = zext i32 %46 to i64
  %59 = add nsw i64 %58, -1
  %60 = zext i32 %46 to i64
  %61 = add nsw i64 %58, -2
  %62 = add nsw i64 %58, -2
  %63 = add nsw i32 %46, -2
  %64 = shl nuw nsw i64 %58, 2
  %65 = add i64 %14, %64
  %66 = sext i32 %46 to i64
  %67 = shl nsw i64 %66, 2
  %68 = add i64 %15, %67
  %69 = add nsw i64 %58, -2
  %70 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %71 = sub nsw i64 0, %58
  %72 = getelementptr [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %73 = sext i32 %46 to i64
  %74 = getelementptr i32, i32* %17, i64 %73
  %75 = add nsw i64 %58, -2
  %76 = add nsw i64 %40, -2
  %77 = add nsw i64 %58, -2
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  br label %112

82:                                               ; preds = %38, %49
  %83 = phi i64 [ 0, %38 ], [ %87, %49 ]
  %84 = phi i64 [ 1, %38 ], [ %50, %49 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp ult i64 %87, %39
  br i1 %88, label %89, label %49

89:                                               ; preds = %82
  %90 = load i32, i32* %86, align 4, !tbaa !5
  %91 = load i32, i32* %85, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %108
  %93 = phi i64 [ %84, %89 ], [ %110, %108 ]
  %94 = phi i32 [ %90, %89 ], [ %109, %108 ]
  %95 = phi i32 [ %91, %89 ], [ %102, %108 ]
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  store i32 %97, i32* %85, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  %100 = load i32, i32* %85, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %92
  %102 = phi i32 [ %100, %99 ], [ %95, %92 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %94
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  store i32 %104, i32* %86, align 4, !tbaa !5
  store i32 %94, i32* %103, align 4, !tbaa !5
  %107 = load i32, i32* %86, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %101, %106
  %109 = phi i32 [ %107, %106 ], [ %94, %101 ]
  %110 = add nuw nsw i64 %93, 1
  %111 = icmp eq i64 %110, %40
  br i1 %111, label %49, label %92, !llvm.loop !13

112:                                              ; preds = %57, %293
  %113 = phi i64 [ 0, %57 ], [ %295, %293 ]
  %114 = phi i32 [ 0, %57 ], [ %294, %293 ]
  %115 = call i64 @llvm.smin.i64(i64 %113, i64 %75)
  %116 = xor i64 %115, -1
  %117 = add i64 %116, %40
  %118 = call i64 @llvm.smin.i64(i64 %113, i64 %75)
  %119 = xor i64 %118, -1
  %120 = add i64 %119, %40
  %121 = add i64 %120, -8
  %122 = lshr i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = call i64 @llvm.smin.i64(i64 %113, i64 %75)
  %125 = xor i64 %124, -1
  %126 = add i64 %125, %58
  %127 = call i64 @llvm.smin.i64(i64 %113, i64 %69)
  %128 = getelementptr i32, i32* %16, i64 %127
  %129 = add i64 %127, %73
  %130 = getelementptr i32, i32* %72, i64 %129
  %131 = call i64 @llvm.smin.i64(i64 %113, i64 %62)
  %132 = sub i64 %61, %131
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %113
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %113
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %112
  %139 = add nsw i32 %114, 200
  br label %293

140:                                              ; preds = %112
  %141 = load i32, i32* %55, align 4, !tbaa !5
  %142 = load i32, i32* %56, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %140
  %145 = add nsw i32 %114, 200
  %146 = icmp slt i64 %113, %54
  br i1 %146, label %147, label %293

147:                                              ; preds = %144
  %148 = and i64 %117, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %151, i32* %79, align 4, !tbaa !5
  %152 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %152, i32* %81, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i64 [ %77, %150 ], [ %59, %147 ]
  %155 = icmp eq i64 %76, %115
  br i1 %155, label %293, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %157
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nsw i64 %157, -2
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %158
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = icmp sgt i64 %165, %113
  br i1 %172, label %156, label %293, !llvm.loop !14

173:                                              ; preds = %140
  %174 = icmp sgt i32 %141, %136
  %175 = add nsw i32 %114, -200
  %176 = select i1 %174, i32 %175, i32 %114
  %177 = icmp slt i64 %113, %54
  br i1 %177, label %178, label %293

178:                                              ; preds = %173
  %179 = icmp ult i64 %126, 8
  br i1 %179, label %277, label %180

180:                                              ; preds = %178
  %181 = trunc i64 %132 to i32
  %182 = sub i32 %63, %181
  %183 = icmp sgt i32 %182, %63
  %184 = icmp ugt i64 %132, 4294967295
  %185 = or i1 %183, %184
  %186 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 4)
  %187 = extractvalue { i64, i1 } %186, 0
  %188 = extractvalue { i64, i1 } %186, 1
  %189 = icmp ugt i64 %187, %65
  %190 = or i1 %189, %188
  %191 = or i1 %185, %190
  %192 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 4)
  %193 = extractvalue { i64, i1 } %192, 0
  %194 = extractvalue { i64, i1 } %192, 1
  %195 = icmp ugt i64 %193, %68
  %196 = or i1 %195, %194
  %197 = or i1 %191, %196
  br i1 %197, label %277, label %198

198:                                              ; preds = %180
  %199 = icmp ult i32* %128, %74
  %200 = icmp ult i32* %130, %70
  %201 = and i1 %199, %200
  br i1 %201, label %277, label %202

202:                                              ; preds = %198
  %203 = and i64 %126, -8
  %204 = sub i64 %59, %203
  %205 = trunc i64 %203 to i32
  %206 = sub i32 %53, %205
  %207 = trunc i64 %203 to i32
  %208 = sub i32 %46, %207
  %209 = and i64 %123, 1
  %210 = icmp ult i64 %121, 8
  br i1 %210, label %254, label %211

211:                                              ; preds = %202
  %212 = and i64 %123, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %251, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %252, %213 ]
  %216 = sub i64 %59, %214
  %217 = trunc i64 %214 to i32
  %218 = sub i32 %46, %217
  %219 = add nsw i32 %218, -2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds i32, i32* %221, i64 -3
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !15
  %225 = getelementptr inbounds i32, i32* %221, i64 -7
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !15
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %216
  %229 = getelementptr inbounds i32, i32* %228, i64 -3
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %231 = getelementptr inbounds i32, i32* %228, i64 -7
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %233 = or i64 %214, 8
  %234 = sub i64 %59, %233
  %235 = trunc i64 %233 to i32
  %236 = sub i32 %46, %235
  %237 = add nsw i32 %236, -2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -3
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5, !alias.scope !15
  %243 = getelementptr inbounds i32, i32* %239, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !15
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %234
  %247 = getelementptr inbounds i32, i32* %246, i64 -3
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %248, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %249 = getelementptr inbounds i32, i32* %246, i64 -7
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %250, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %251 = add nuw i64 %214, 16
  %252 = add i64 %215, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %213, !llvm.loop !20

254:                                              ; preds = %213, %202
  %255 = phi i64 [ 0, %202 ], [ %251, %213 ]
  %256 = icmp eq i64 %209, 0
  br i1 %256, label %275, label %257

257:                                              ; preds = %254
  %258 = sub i64 %59, %255
  %259 = trunc i64 %255 to i32
  %260 = sub i32 %46, %259
  %261 = add nsw i32 %260, -2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 -3
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5, !alias.scope !15
  %267 = getelementptr inbounds i32, i32* %263, i64 -7
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5, !alias.scope !15
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %258
  %271 = getelementptr inbounds i32, i32* %270, i64 -3
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %272, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %273 = getelementptr inbounds i32, i32* %270, i64 -7
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %269, <4 x i32>* %274, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %275

275:                                              ; preds = %254, %257
  %276 = icmp eq i64 %126, %203
  br i1 %276, label %293, label %277

277:                                              ; preds = %198, %180, %178, %275
  %278 = phi i64 [ %59, %198 ], [ %59, %180 ], [ %59, %178 ], [ %204, %275 ]
  %279 = phi i32 [ %53, %198 ], [ %53, %180 ], [ %53, %178 ], [ %206, %275 ]
  %280 = phi i32 [ %46, %198 ], [ %46, %180 ], [ %46, %178 ], [ %208, %275 ]
  br label %281

281:                                              ; preds = %277, %281
  %282 = phi i64 [ %290, %281 ], [ %278, %277 ]
  %283 = phi i32 [ %291, %281 ], [ %279, %277 ]
  %284 = phi i32 [ %283, %281 ], [ %280, %277 ]
  %285 = add nsw i32 %284, -2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %282
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = add nsw i64 %282, -1
  %291 = add nsw i32 %283, -1
  %292 = icmp sgt i64 %290, %113
  br i1 %292, label %281, label %293, !llvm.loop !22

293:                                              ; preds = %281, %153, %156, %275, %173, %144, %138
  %294 = phi i32 [ %139, %138 ], [ %145, %144 ], [ %176, %173 ], [ %176, %275 ], [ %145, %156 ], [ %145, %153 ], [ %176, %281 ]
  %295 = add nuw nsw i64 %113, 1
  %296 = icmp eq i64 %295, %60
  br i1 %296, label %297, label %112, !llvm.loop !23

297:                                              ; preds = %293, %20, %26, %36, %52
  %298 = phi i32 [ 0, %52 ], [ 0, %36 ], [ 0, %26 ], [ 0, %20 ], [ %294, %293 ]
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  store i32 %298, i32* %299, align 4, !tbaa !5
  %300 = add nuw i64 %22, 1
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %302 = load i32, i32* %5, align 4, !tbaa !5
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %18, label %20

304:                                              ; preds = %18, %304
  %305 = phi i64 [ 0, %18 ], [ %309, %304 ]
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %307)
  %309 = add nuw nsw i64 %305, 1
  %310 = icmp eq i64 %309, %19
  br i1 %310, label %311, label %304, !llvm.loop !24

311:                                              ; preds = %304, %0
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %313 = call i32 @getc(%struct._IO_FILE* %312) #4
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %315 = call i32 @getc(%struct._IO_FILE* %314) #4
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %317 = call i32 @getc(%struct._IO_FILE* %316) #4
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %319 = call i32 @getc(%struct._IO_FILE* %318) #4
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %321 = call i32 @getc(%struct._IO_FILE* %320) #4
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %323 = call i32 @getc(%struct._IO_FILE* %322) #4
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %325 = call i32 @getc(%struct._IO_FILE* %324) #4
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %327 = call i32 @getc(%struct._IO_FILE* %326) #4
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !25
  %329 = call i32 @getc(%struct._IO_FILE* %328) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
