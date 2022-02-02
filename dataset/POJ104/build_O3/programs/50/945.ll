; ModuleID = 'source-C-CXX/50/945.c'
source_filename = "source-C-CXX/50/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x %struct.ngram], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %8 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6060, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6060) %8, i8 0, i64 6060, i1 false)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %225, label %14

14:                                               ; preds = %0
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %11, 1
  %18 = add i32 %10, 2
  %19 = sub i32 %18, %11
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  %22 = add nsw i64 %21, -2
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -1
  %25 = add nsw i64 %21, -33
  %26 = lshr i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %23, 8
  %29 = trunc i64 %22 to i32
  %30 = icmp ugt i64 %22, 4294967295
  %31 = icmp ult i64 %23, 32
  %32 = and i64 %23, -32
  %33 = and i64 %27, 1
  %34 = icmp ult i64 %25, 32
  %35 = and i64 %27, 1152921504606846974
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %23, %32
  %38 = or i64 %32, 1
  %39 = and i64 %23, 24
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %24, -8
  %42 = or i64 %41, 1
  %43 = icmp eq i64 %24, %41
  %44 = and i64 %21, 1
  %45 = icmp eq i64 %44, 0
  %46 = sub nsw i64 0, %21
  br label %67

47:                                               ; preds = %14
  %48 = add i32 %10, 2
  %49 = sub i32 %48, %11
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %49, 2
  br i1 %53, label %165, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, -2
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %64, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %65, %56 ]
  %59 = add nsw i64 %57, -1
  %60 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %59, i32 1
  store i32 1, i32* %60, align 4, !tbaa !9
  %61 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %59, i32 0, i64 1
  store i8 0, i8* %61, align 1, !tbaa !11
  %62 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %57, i32 1
  store i32 1, i32* %62, align 4, !tbaa !9
  %63 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %57, i32 0, i64 1
  store i8 0, i8* %63, align 1, !tbaa !11
  %64 = add nuw nsw i64 %57, 2
  %65 = add i64 %58, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %163, label %56, !llvm.loop !12

67:                                               ; preds = %16, %195
  %68 = phi i32 [ 0, %16 ], [ %200, %195 ]
  %69 = phi i64 [ 1, %16 ], [ %198, %195 ]
  %70 = add nuw i64 %69, 4294967294
  %71 = add nsw i64 %69, -1
  br i1 %28, label %148, label %72

72:                                               ; preds = %67
  %73 = add i32 %68, %29
  %74 = icmp slt i32 %73, %68
  %75 = or i1 %74, %30
  br i1 %75, label %148, label %76

76:                                               ; preds = %72
  br i1 %31, label %132, label %77

77:                                               ; preds = %76
  br i1 %34, label %113, label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %110, %78 ], [ 0, %77 ]
  %80 = phi i64 [ %111, %78 ], [ %35, %77 ]
  %81 = or i64 %79, 1
  %82 = add i64 %70, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !11
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !11
  %91 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %79
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 4, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 4, !tbaa !11
  %95 = or i64 %79, 32
  %96 = or i64 %79, 33
  %97 = add i64 %70, %96
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %99
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !11
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !11
  %106 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %95
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i8, i8* %106, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %109, align 4, !tbaa !11
  %110 = add nuw i64 %79, 64
  %111 = add i64 %80, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %78, !llvm.loop !14

113:                                              ; preds = %78, %77
  %114 = phi i64 [ 0, %77 ], [ %110, %78 ]
  br i1 %36, label %130, label %115

115:                                              ; preds = %113
  %116 = or i64 %114, 1
  %117 = add i64 %70, %116
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !11
  %123 = getelementptr inbounds i8, i8* %120, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !11
  %126 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %114
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %127, align 4, !tbaa !11
  %128 = getelementptr inbounds i8, i8* %126, i64 16
  %129 = bitcast i8* %128 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %129, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %113, %115
  br i1 %37, label %195, label %131

131:                                              ; preds = %130
  br i1 %40, label %148, label %132

132:                                              ; preds = %76, %131
  %133 = phi i64 [ %32, %131 ], [ 0, %76 ]
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ %133, %132 ], [ %145, %134 ]
  %136 = or i64 %135, 1
  %137 = add i64 %70, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %139
  %141 = bitcast i8* %140 to <8 x i8>*
  %142 = load <8 x i8>, <8 x i8>* %141, align 1, !tbaa !11
  %143 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %135
  %144 = bitcast i8* %143 to <8 x i8>*
  store <8 x i8> %142, <8 x i8>* %144, align 4, !tbaa !11
  %145 = add nuw i64 %135, 8
  %146 = icmp eq i64 %145, %41
  br i1 %146, label %147, label %134, !llvm.loop !16

147:                                              ; preds = %134
  br i1 %43, label %195, label %148

148:                                              ; preds = %72, %67, %131, %147
  %149 = phi i64 [ 1, %67 ], [ 1, %72 ], [ %38, %131 ], [ %42, %147 ]
  %150 = xor i64 %149, -1
  br i1 %45, label %151, label %160

151:                                              ; preds = %148
  %152 = add i64 %70, %149
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = add nsw i64 %149, -1
  %158 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %157
  store i8 %156, i8* %158, align 2, !tbaa !11
  %159 = add nuw nsw i64 %149, 1
  br label %160

160:                                              ; preds = %151, %148
  %161 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %162 = icmp eq i64 %150, %46
  br i1 %162, label %195, label %177

163:                                              ; preds = %56
  %164 = add nuw i64 %57, 1
  br label %165

165:                                              ; preds = %163, %47
  %166 = phi i64 [ 0, %47 ], [ %164, %163 ]
  %167 = icmp eq i64 %52, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %166, i32 1
  store i32 1, i32* %169, align 4, !tbaa !9
  %170 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %166, i32 0, i64 1
  store i8 0, i8* %170, align 1, !tbaa !11
  br label %171

171:                                              ; preds = %195, %168, %165
  br i1 %13, label %225, label %172

172:                                              ; preds = %171
  %173 = zext i32 %12 to i64
  %174 = add i32 %10, 2
  %175 = sub i32 %174, %11
  %176 = zext i32 %175 to i64
  br label %201

177:                                              ; preds = %160, %177
  %178 = phi i64 [ %193, %177 ], [ %161, %160 ]
  %179 = add i64 %70, %178
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !11
  %184 = add nsw i64 %178, -1
  %185 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %184
  store i8 %183, i8* %185, align 1, !tbaa !11
  %186 = add nuw nsw i64 %178, 1
  %187 = add i64 %70, %186
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !11
  %192 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %178
  store i8 %191, i8* %192, align 1, !tbaa !11
  %193 = add nuw nsw i64 %178, 2
  %194 = icmp eq i64 %193, %21
  br i1 %194, label %195, label %177, !llvm.loop !17

195:                                              ; preds = %160, %177, %147, %130
  %196 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 1
  store i32 1, i32* %196, align 4, !tbaa !9
  %197 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %71, i32 0, i64 %21
  store i8 0, i8* %197, align 1, !tbaa !11
  %198 = add nuw nsw i64 %69, 1
  %199 = icmp eq i64 %198, %20
  %200 = add i32 %68, 1
  br i1 %199, label %171, label %67, !llvm.loop !12

201:                                              ; preds = %172, %222
  %202 = phi i64 [ 1, %172 ], [ %223, %222 ]
  %203 = add nsw i64 %202, -1
  %204 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %203, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %203, i32 0, i64 0
  %209 = icmp ugt i64 %202, %173
  br i1 %209, label %222, label %210

210:                                              ; preds = %207, %220
  %211 = phi i64 [ %212, %220 ], [ %202, %207 ]
  %212 = add nuw nsw i64 %211, 1
  %213 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %211, i32 0, i64 0
  %214 = call i32 @strcmp(i8* noundef nonnull %208, i8* noundef nonnull %213) #7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load i32, i32* %204, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %204, align 4, !tbaa !9
  %219 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %211, i32 1
  store i32 0, i32* %219, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %216, %210
  %221 = icmp ult i64 %211, %173
  br i1 %221, label %210, label %222, !llvm.loop !18

222:                                              ; preds = %220, %207, %201
  %223 = add nuw nsw i64 %202, 1
  %224 = icmp eq i64 %223, %176
  br i1 %224, label %228, label %201, !llvm.loop !19

225:                                              ; preds = %171, %0
  %226 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 0, i32 1
  %227 = load i32, i32* %226, align 8, !tbaa !9
  br label %274

228:                                              ; preds = %222
  %229 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 0, i32 1
  %230 = load i32, i32* %229, align 8, !tbaa !9
  br i1 %13, label %274, label %231

231:                                              ; preds = %228
  %232 = add i32 %10, 2
  %233 = sub i32 %232, %11
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %274, label %235, !llvm.loop !20

235:                                              ; preds = %231
  %236 = and i64 %176, 1
  %237 = icmp eq i32 %175, 3
  br i1 %237, label %262, label %238

238:                                              ; preds = %235
  %239 = add nsw i64 %176, -2
  %240 = and i64 %239, -2
  br label %241

241:                                              ; preds = %241, %238
  %242 = phi i64 [ 2, %238 ], [ %259, %241 ]
  %243 = phi i32 [ %230, %238 ], [ %258, %241 ]
  %244 = phi i64 [ 1, %238 ], [ %252, %241 ]
  %245 = phi i64 [ %240, %238 ], [ %260, %241 ]
  %246 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %244, i32 1
  %247 = load i32, i32* %246, align 4, !tbaa !9
  %248 = icmp ne i32 %247, 0
  %249 = icmp sgt i32 %247, %243
  %250 = select i1 %248, i1 %249, i1 false
  %251 = select i1 %250, i32 %247, i32 %243
  %252 = or i64 %242, 1
  %253 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %242, i32 1
  %254 = load i32, i32* %253, align 8, !tbaa !9
  %255 = icmp ne i32 %254, 0
  %256 = icmp sgt i32 %254, %251
  %257 = select i1 %255, i1 %256, i1 false
  %258 = select i1 %257, i32 %254, i32 %251
  %259 = add nuw nsw i64 %242, 2
  %260 = add i64 %245, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %241, !llvm.loop !20

262:                                              ; preds = %241, %235
  %263 = phi i32 [ undef, %235 ], [ %258, %241 ]
  %264 = phi i32 [ %230, %235 ], [ %258, %241 ]
  %265 = phi i64 [ 1, %235 ], [ %252, %241 ]
  %266 = icmp eq i64 %236, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %265, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !9
  %270 = icmp ne i32 %269, 0
  %271 = icmp sgt i32 %269, %264
  %272 = select i1 %270, i1 %271, i1 false
  %273 = select i1 %272, i32 %269, i32 %264
  br label %274

274:                                              ; preds = %267, %262, %231, %225, %228
  %275 = phi i32 [ %230, %228 ], [ %227, %225 ], [ %230, %231 ], [ %230, %262 ], [ %230, %267 ]
  %276 = phi i32 [ %230, %228 ], [ %227, %225 ], [ %230, %231 ], [ %263, %262 ], [ %273, %267 ]
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %305

280:                                              ; preds = %274
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  %282 = add i32 %10, 1
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = sub i32 %282, %283
  %285 = icmp slt i32 %284, 1
  br i1 %285, label %305, label %286

286:                                              ; preds = %280, %301
  %287 = phi i32 [ %297, %301 ], [ %283, %280 ]
  %288 = phi i32 [ %304, %301 ], [ %275, %280 ]
  %289 = phi i64 [ %302, %301 ], [ 1, %280 ]
  %290 = icmp eq i32 %288, %276
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = add nsw i64 %289, -1
  %293 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %292, i32 0, i64 0
  %294 = call i32 @puts(i8* nonnull %293)
  %295 = load i32, i32* %1, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %286, %291
  %297 = phi i32 [ %287, %286 ], [ %295, %291 ]
  %298 = sub i32 %282, %297
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %289, %299
  br i1 %300, label %301, label %305, !llvm.loop !21

301:                                              ; preds = %296
  %302 = add nuw nsw i64 %289, 1
  %303 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %3, i64 0, i64 %289, i32 1
  %304 = load i32, i32* %303, align 4, !tbaa !9
  br label %286

305:                                              ; preds = %296, %280, %278
  call void @llvm.lifetime.end.p0i8(i64 6060, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"ngram", !7, i64 0, !6, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13, !15}
!17 = distinct !{!17, !13, !15}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
