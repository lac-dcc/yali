; ModuleID = 'source-C-CXX/68/409.c'
source_filename = "source-C-CXX/68/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [251 x i8]* %1 to i64
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %6 = ptrtoint [251 x i8]* %4 to i64
  %7 = alloca [251 x i8], align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #4
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #4
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #4
  br label %13

13:                                               ; preds = %638, %0
  %14 = phi i64 [ 0, %0 ], [ %639, %638 ]
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 4, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = or i64 %14, 1
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %626

23:                                               ; preds = %634, %626, %18, %13
  %24 = phi i64 [ %14, %13 ], [ %19, %18 ], [ %627, %626 ], [ %632, %634 ]
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %631, %23
  %27 = phi i32 [ %25, %23 ], [ 251, %631 ]
  br label %28

28:                                               ; preds = %652, %26
  %29 = phi i64 [ 0, %26 ], [ %653, %652 ]
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 4, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = or i64 %29, 1
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %640

38:                                               ; preds = %648, %640, %33, %28
  %39 = phi i64 [ %29, %28 ], [ %34, %33 ], [ %641, %640 ], [ %646, %648 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %27, %40
  br i1 %41, label %293, label %46

42:                                               ; preds = %645
  %43 = icmp ult i32 %27, 251
  br i1 %43, label %293, label %44

44:                                               ; preds = %42
  %45 = add i32 %27, -251
  br label %49

46:                                               ; preds = %38
  %47 = sub i32 %27, %40
  %48 = icmp sgt i32 %40, -1
  br i1 %48, label %49, label %168

49:                                               ; preds = %44, %46
  %50 = phi i32 [ %45, %44 ], [ %47, %46 ]
  %51 = phi i32 [ 251, %44 ], [ %40, %46 ]
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i32 %51, 7
  br i1 %54, label %165, label %55

55:                                               ; preds = %49
  %56 = sext i32 %50 to i64
  %57 = add i64 %6, %56
  %58 = xor i64 %57, -1
  %59 = icmp ugt i64 %52, %58
  %60 = xor i64 %6, -1
  %61 = icmp ult i64 %60, %52
  %62 = or i1 %59, %61
  br i1 %62, label %165, label %63

63:                                               ; preds = %55
  %64 = sext i32 %50 to i64
  %65 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %64
  %66 = add nsw i64 %64, %52
  %67 = add nsw i64 %66, 1
  %68 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %67
  %69 = add nuw nsw i64 %52, 1
  %70 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %69
  %71 = icmp ult i8* %65, %70
  %72 = icmp ult i8* %5, %68
  %73 = and i1 %71, %72
  br i1 %73, label %165, label %74

74:                                               ; preds = %63
  %75 = icmp ult i32 %51, 15
  br i1 %75, label %140, label %76

76:                                               ; preds = %74
  %77 = and i64 %53, 8589934576
  %78 = add nsw i64 %77, -16
  %79 = lshr exact i64 %78, 4
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %116, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 2305843009213693950
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %113, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %114, %85 ]
  %88 = sub i64 %52, %86
  %89 = trunc i64 %86 to i32
  %90 = sub i32 %51, %89
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %88
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !8
  %95 = add nsw i32 %90, %50
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %100 = or i64 %86, 16
  %101 = sub i64 %52, %100
  %102 = trunc i64 %100 to i32
  %103 = sub i32 %51, %102
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %101
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !8
  %108 = add nsw i32 %103, %50
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %113 = add nuw i64 %86, 32
  %114 = add i64 %87, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %85, !llvm.loop !13

116:                                              ; preds = %85, %76
  %117 = phi i64 [ 0, %76 ], [ %113, %85 ]
  %118 = icmp eq i64 %81, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = sub i64 %52, %117
  %121 = trunc i64 %117 to i32
  %122 = sub i32 %51, %121
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %120
  %124 = getelementptr inbounds i8, i8* %123, i64 -15
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !8
  %127 = add nsw i32 %122, %50
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %132

132:                                              ; preds = %116, %119
  %133 = icmp eq i64 %53, %77
  br i1 %133, label %168, label %134

134:                                              ; preds = %132
  %135 = trunc i64 %77 to i32
  %136 = sub i32 %51, %135
  %137 = sub nsw i64 %52, %77
  %138 = and i64 %53, 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %74, %134
  %141 = phi i64 [ %77, %134 ], [ 0, %74 ]
  %142 = add nuw nsw i64 %52, 1
  %143 = and i64 %142, 8589934584
  %144 = sub nsw i64 %52, %143
  %145 = trunc i64 %143 to i32
  %146 = sub i32 %51, %145
  br label %147

147:                                              ; preds = %147, %140
  %148 = phi i64 [ %141, %140 ], [ %161, %147 ]
  %149 = sub i64 %52, %148
  %150 = trunc i64 %148 to i32
  %151 = sub i32 %51, %150
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %149
  %153 = getelementptr inbounds i8, i8* %152, i64 -7
  %154 = bitcast i8* %153 to <8 x i8>*
  %155 = load <8 x i8>, <8 x i8>* %154, align 1, !tbaa !5
  %156 = add nsw i32 %151, %50
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -7
  %160 = bitcast i8* %159 to <8 x i8>*
  store <8 x i8> %155, <8 x i8>* %160, align 1, !tbaa !5
  %161 = add nuw i64 %148, 8
  %162 = icmp eq i64 %161, %143
  br i1 %162, label %163, label %147, !llvm.loop !16

163:                                              ; preds = %147
  %164 = icmp eq i64 %142, %143
  br i1 %164, label %168, label %165

165:                                              ; preds = %63, %55, %49, %134, %163
  %166 = phi i64 [ %52, %49 ], [ %52, %63 ], [ %52, %55 ], [ %137, %134 ], [ %144, %163 ]
  %167 = phi i32 [ %51, %49 ], [ %51, %63 ], [ %51, %55 ], [ %136, %134 ], [ %146, %163 ]
  br label %274

168:                                              ; preds = %274, %132, %163, %46
  %169 = phi i32 [ %47, %46 ], [ %50, %163 ], [ %50, %132 ], [ %50, %274 ]
  %170 = phi i32 [ %40, %46 ], [ -1, %163 ], [ -1, %132 ], [ -1, %274 ]
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %172, label %293

172:                                              ; preds = %168
  %173 = zext i32 %169 to i64
  %174 = add nsw i32 %169, -1
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = icmp ult i32 %174, 7
  br i1 %177, label %272, label %178

178:                                              ; preds = %172
  %179 = icmp ult i32 %174, 31
  br i1 %179, label %253, label %180

180:                                              ; preds = %178
  %181 = and i64 %176, 8589934560
  %182 = add nsw i64 %181, -32
  %183 = lshr exact i64 %182, 5
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 3
  %186 = icmp ult i64 %182, 96
  br i1 %186, label %230, label %187

187:                                              ; preds = %180
  %188 = and i64 %184, 1152921504606846972
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %227, %189 ]
  %191 = phi i64 [ %188, %187 ], [ %228, %189 ]
  %192 = sub i64 %173, %190
  %193 = add i64 %192, 4294967295
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -15
  %197 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %197, align 1, !tbaa !5
  %198 = getelementptr inbounds i8, i8* %195, i64 -31
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %199, align 1, !tbaa !5
  %200 = or i64 %190, 32
  %201 = sub i64 %173, %200
  %202 = add i64 %201, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 -15
  %206 = bitcast i8* %205 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %206, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %204, i64 -31
  %208 = bitcast i8* %207 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %208, align 1, !tbaa !5
  %209 = or i64 %190, 64
  %210 = sub i64 %173, %209
  %211 = add i64 %210, 4294967295
  %212 = and i64 %211, 4294967295
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 -15
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %215, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %213, i64 -31
  %217 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %217, align 1, !tbaa !5
  %218 = or i64 %190, 96
  %219 = sub i64 %173, %218
  %220 = add i64 %219, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 -15
  %224 = bitcast i8* %223 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %224, align 1, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %222, i64 -31
  %226 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %226, align 1, !tbaa !5
  %227 = add nuw i64 %190, 128
  %228 = add i64 %191, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %189, !llvm.loop !17

230:                                              ; preds = %189, %180
  %231 = phi i64 [ 0, %180 ], [ %227, %189 ]
  %232 = icmp eq i64 %185, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %244, %233 ], [ %231, %230 ]
  %235 = phi i64 [ %245, %233 ], [ %185, %230 ]
  %236 = sub i64 %173, %234
  %237 = add i64 %236, 4294967295
  %238 = and i64 %237, 4294967295
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds i8, i8* %239, i64 -15
  %241 = bitcast i8* %240 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %241, align 1, !tbaa !5
  %242 = getelementptr inbounds i8, i8* %239, i64 -31
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %243, align 1, !tbaa !5
  %244 = add nuw i64 %234, 32
  %245 = add i64 %235, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %233, !llvm.loop !18

247:                                              ; preds = %233, %230
  %248 = icmp eq i64 %176, %181
  br i1 %248, label %293, label %249

249:                                              ; preds = %247
  %250 = sub nsw i64 %173, %181
  %251 = and i64 %176, 24
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %272, label %253

253:                                              ; preds = %178, %249
  %254 = phi i64 [ %181, %249 ], [ 0, %178 ]
  %255 = add nsw i32 %169, -1
  %256 = zext i32 %255 to i64
  %257 = add nuw nsw i64 %256, 1
  %258 = and i64 %257, 8589934584
  %259 = sub nsw i64 %173, %258
  br label %260

260:                                              ; preds = %260, %253
  %261 = phi i64 [ %254, %253 ], [ %268, %260 ]
  %262 = sub i64 %173, %261
  %263 = add i64 %262, 4294967295
  %264 = and i64 %263, 4294967295
  %265 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds i8, i8* %265, i64 -7
  %267 = bitcast i8* %266 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %267, align 1, !tbaa !5
  %268 = add nuw i64 %261, 8
  %269 = icmp eq i64 %268, %258
  br i1 %269, label %270, label %260, !llvm.loop !20

270:                                              ; preds = %260
  %271 = icmp eq i64 %257, %258
  br i1 %271, label %293, label %272

272:                                              ; preds = %172, %249, %270
  %273 = phi i64 [ %173, %172 ], [ %250, %249 ], [ %259, %270 ]
  br label %285

274:                                              ; preds = %165, %274
  %275 = phi i64 [ %282, %274 ], [ %166, %165 ]
  %276 = phi i32 [ %283, %274 ], [ %167, %165 ]
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %275
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = add nsw i32 %276, %50
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %280
  store i8 %278, i8* %281, align 1, !tbaa !5
  %282 = add nsw i64 %275, -1
  %283 = add nsw i32 %276, -1
  %284 = icmp sgt i64 %275, 0
  br i1 %284, label %274, label %168, !llvm.loop !21

285:                                              ; preds = %272, %285
  %286 = phi i64 [ %292, %285 ], [ %273, %272 ]
  %287 = trunc i64 %286 to i32
  %288 = add i64 %286, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %289
  store i8 48, i8* %290, align 1, !tbaa !5
  %291 = icmp sgt i32 %287, 1
  %292 = add nsw i64 %286, -1
  br i1 %291, label %285, label %293, !llvm.loop !22

293:                                              ; preds = %285, %247, %270, %42, %168, %38
  %294 = phi i32 [ %40, %38 ], [ %170, %168 ], [ 251, %42 ], [ %170, %270 ], [ %170, %247 ], [ %170, %285 ]
  %295 = icmp sgt i32 %294, %27
  br i1 %295, label %296, label %540

296:                                              ; preds = %293
  %297 = sub i32 %294, %27
  %298 = icmp sgt i32 %27, -1
  br i1 %298, label %299, label %415

299:                                              ; preds = %296
  %300 = zext i32 %27 to i64
  %301 = add nuw nsw i64 %300, 1
  %302 = icmp ult i32 %27, 7
  br i1 %302, label %412, label %303

303:                                              ; preds = %299
  %304 = sext i32 %294 to i64
  %305 = add i64 %3, %304
  %306 = icmp ult i64 %305, %300
  %307 = xor i64 %3, -1
  %308 = icmp ult i64 %307, %300
  %309 = or i1 %306, %308
  br i1 %309, label %412, label %310

310:                                              ; preds = %303
  %311 = sext i32 %294 to i64
  %312 = sub nsw i64 %311, %300
  %313 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %312
  %314 = add nsw i64 %311, 1
  %315 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %314
  %316 = add nuw nsw i64 %300, 1
  %317 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %316
  %318 = icmp ult i8* %313, %317
  %319 = icmp ult i8* %2, %315
  %320 = and i1 %318, %319
  br i1 %320, label %412, label %321

321:                                              ; preds = %310
  %322 = icmp ult i32 %27, 15
  br i1 %322, label %387, label %323

323:                                              ; preds = %321
  %324 = and i64 %301, 8589934576
  %325 = add nsw i64 %324, -16
  %326 = lshr exact i64 %325, 4
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %363, label %330

330:                                              ; preds = %323
  %331 = and i64 %327, 2305843009213693950
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %360, %332 ]
  %334 = phi i64 [ %331, %330 ], [ %361, %332 ]
  %335 = sub i64 %300, %333
  %336 = trunc i64 %333 to i32
  %337 = sub i32 %27, %336
  %338 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %335
  %339 = getelementptr inbounds i8, i8* %338, i64 -15
  %340 = bitcast i8* %339 to <16 x i8>*
  %341 = load <16 x i8>, <16 x i8>* %340, align 1, !tbaa !5, !alias.scope !24
  %342 = add nsw i32 %337, %297
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %343
  %345 = getelementptr inbounds i8, i8* %344, i64 -15
  %346 = bitcast i8* %345 to <16 x i8>*
  store <16 x i8> %341, <16 x i8>* %346, align 1, !tbaa !5, !alias.scope !27, !noalias !24
  %347 = or i64 %333, 16
  %348 = sub i64 %300, %347
  %349 = trunc i64 %347 to i32
  %350 = sub i32 %27, %349
  %351 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %348
  %352 = getelementptr inbounds i8, i8* %351, i64 -15
  %353 = bitcast i8* %352 to <16 x i8>*
  %354 = load <16 x i8>, <16 x i8>* %353, align 1, !tbaa !5, !alias.scope !24
  %355 = add nsw i32 %350, %297
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %356
  %358 = getelementptr inbounds i8, i8* %357, i64 -15
  %359 = bitcast i8* %358 to <16 x i8>*
  store <16 x i8> %354, <16 x i8>* %359, align 1, !tbaa !5, !alias.scope !27, !noalias !24
  %360 = add nuw i64 %333, 32
  %361 = add i64 %334, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %332, !llvm.loop !29

363:                                              ; preds = %332, %323
  %364 = phi i64 [ 0, %323 ], [ %360, %332 ]
  %365 = icmp eq i64 %328, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %363
  %367 = sub i64 %300, %364
  %368 = trunc i64 %364 to i32
  %369 = sub i32 %27, %368
  %370 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %367
  %371 = getelementptr inbounds i8, i8* %370, i64 -15
  %372 = bitcast i8* %371 to <16 x i8>*
  %373 = load <16 x i8>, <16 x i8>* %372, align 1, !tbaa !5, !alias.scope !24
  %374 = add nsw i32 %369, %297
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %375
  %377 = getelementptr inbounds i8, i8* %376, i64 -15
  %378 = bitcast i8* %377 to <16 x i8>*
  store <16 x i8> %373, <16 x i8>* %378, align 1, !tbaa !5, !alias.scope !27, !noalias !24
  br label %379

379:                                              ; preds = %363, %366
  %380 = icmp eq i64 %301, %324
  br i1 %380, label %415, label %381

381:                                              ; preds = %379
  %382 = trunc i64 %324 to i32
  %383 = sub i32 %27, %382
  %384 = sub nsw i64 %300, %324
  %385 = and i64 %301, 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %412, label %387

387:                                              ; preds = %321, %381
  %388 = phi i64 [ %324, %381 ], [ 0, %321 ]
  %389 = add nuw nsw i64 %300, 1
  %390 = and i64 %389, 8589934584
  %391 = sub nsw i64 %300, %390
  %392 = trunc i64 %390 to i32
  %393 = sub i32 %27, %392
  br label %394

394:                                              ; preds = %394, %387
  %395 = phi i64 [ %388, %387 ], [ %408, %394 ]
  %396 = sub i64 %300, %395
  %397 = trunc i64 %395 to i32
  %398 = sub i32 %27, %397
  %399 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %396
  %400 = getelementptr inbounds i8, i8* %399, i64 -7
  %401 = bitcast i8* %400 to <8 x i8>*
  %402 = load <8 x i8>, <8 x i8>* %401, align 1, !tbaa !5
  %403 = add nsw i32 %398, %297
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %404
  %406 = getelementptr inbounds i8, i8* %405, i64 -7
  %407 = bitcast i8* %406 to <8 x i8>*
  store <8 x i8> %402, <8 x i8>* %407, align 1, !tbaa !5
  %408 = add nuw i64 %395, 8
  %409 = icmp eq i64 %408, %390
  br i1 %409, label %410, label %394, !llvm.loop !30

410:                                              ; preds = %394
  %411 = icmp eq i64 %389, %390
  br i1 %411, label %415, label %412

412:                                              ; preds = %310, %303, %299, %381, %410
  %413 = phi i64 [ %300, %299 ], [ %300, %310 ], [ %300, %303 ], [ %384, %381 ], [ %391, %410 ]
  %414 = phi i32 [ %27, %299 ], [ %27, %310 ], [ %27, %303 ], [ %383, %381 ], [ %393, %410 ]
  br label %521

415:                                              ; preds = %521, %379, %410, %296
  %416 = icmp sgt i32 %297, 0
  br i1 %416, label %417, label %540

417:                                              ; preds = %415
  %418 = zext i32 %297 to i64
  %419 = xor i32 %27, -1
  %420 = add i32 %294, %419
  %421 = zext i32 %420 to i64
  %422 = add nuw nsw i64 %421, 1
  %423 = icmp ult i32 %420, 7
  br i1 %423, label %519, label %424

424:                                              ; preds = %417
  %425 = icmp ult i32 %420, 31
  br i1 %425, label %499, label %426

426:                                              ; preds = %424
  %427 = and i64 %422, 8589934560
  %428 = add nsw i64 %427, -32
  %429 = lshr exact i64 %428, 5
  %430 = add nuw nsw i64 %429, 1
  %431 = and i64 %430, 3
  %432 = icmp ult i64 %428, 96
  br i1 %432, label %476, label %433

433:                                              ; preds = %426
  %434 = and i64 %430, 1152921504606846972
  br label %435

435:                                              ; preds = %435, %433
  %436 = phi i64 [ 0, %433 ], [ %473, %435 ]
  %437 = phi i64 [ %434, %433 ], [ %474, %435 ]
  %438 = sub i64 %418, %436
  %439 = add i64 %438, 4294967295
  %440 = and i64 %439, 4294967295
  %441 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %440
  %442 = getelementptr inbounds i8, i8* %441, i64 -15
  %443 = bitcast i8* %442 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %443, align 1, !tbaa !5
  %444 = getelementptr inbounds i8, i8* %441, i64 -31
  %445 = bitcast i8* %444 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %445, align 1, !tbaa !5
  %446 = or i64 %436, 32
  %447 = sub i64 %418, %446
  %448 = add i64 %447, 4294967295
  %449 = and i64 %448, 4294967295
  %450 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %449
  %451 = getelementptr inbounds i8, i8* %450, i64 -15
  %452 = bitcast i8* %451 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %452, align 1, !tbaa !5
  %453 = getelementptr inbounds i8, i8* %450, i64 -31
  %454 = bitcast i8* %453 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %454, align 1, !tbaa !5
  %455 = or i64 %436, 64
  %456 = sub i64 %418, %455
  %457 = add i64 %456, 4294967295
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %458
  %460 = getelementptr inbounds i8, i8* %459, i64 -15
  %461 = bitcast i8* %460 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %461, align 1, !tbaa !5
  %462 = getelementptr inbounds i8, i8* %459, i64 -31
  %463 = bitcast i8* %462 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %463, align 1, !tbaa !5
  %464 = or i64 %436, 96
  %465 = sub i64 %418, %464
  %466 = add i64 %465, 4294967295
  %467 = and i64 %466, 4294967295
  %468 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %467
  %469 = getelementptr inbounds i8, i8* %468, i64 -15
  %470 = bitcast i8* %469 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %470, align 1, !tbaa !5
  %471 = getelementptr inbounds i8, i8* %468, i64 -31
  %472 = bitcast i8* %471 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %472, align 1, !tbaa !5
  %473 = add nuw i64 %436, 128
  %474 = add i64 %437, -4
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %435, !llvm.loop !31

476:                                              ; preds = %435, %426
  %477 = phi i64 [ 0, %426 ], [ %473, %435 ]
  %478 = icmp eq i64 %431, 0
  br i1 %478, label %493, label %479

479:                                              ; preds = %476, %479
  %480 = phi i64 [ %490, %479 ], [ %477, %476 ]
  %481 = phi i64 [ %491, %479 ], [ %431, %476 ]
  %482 = sub i64 %418, %480
  %483 = add i64 %482, 4294967295
  %484 = and i64 %483, 4294967295
  %485 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %484
  %486 = getelementptr inbounds i8, i8* %485, i64 -15
  %487 = bitcast i8* %486 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %487, align 1, !tbaa !5
  %488 = getelementptr inbounds i8, i8* %485, i64 -31
  %489 = bitcast i8* %488 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %489, align 1, !tbaa !5
  %490 = add nuw i64 %480, 32
  %491 = add i64 %481, -1
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %479, !llvm.loop !32

493:                                              ; preds = %479, %476
  %494 = icmp eq i64 %422, %427
  br i1 %494, label %540, label %495

495:                                              ; preds = %493
  %496 = sub nsw i64 %418, %427
  %497 = and i64 %422, 24
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %519, label %499

499:                                              ; preds = %424, %495
  %500 = phi i64 [ %427, %495 ], [ 0, %424 ]
  %501 = xor i32 %27, -1
  %502 = add i32 %294, %501
  %503 = zext i32 %502 to i64
  %504 = add nuw nsw i64 %503, 1
  %505 = and i64 %504, 8589934584
  %506 = sub nsw i64 %418, %505
  br label %507

507:                                              ; preds = %507, %499
  %508 = phi i64 [ %500, %499 ], [ %515, %507 ]
  %509 = sub i64 %418, %508
  %510 = add i64 %509, 4294967295
  %511 = and i64 %510, 4294967295
  %512 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %511
  %513 = getelementptr inbounds i8, i8* %512, i64 -7
  %514 = bitcast i8* %513 to <8 x i8>*
  store <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <8 x i8>* %514, align 1, !tbaa !5
  %515 = add nuw i64 %508, 8
  %516 = icmp eq i64 %515, %505
  br i1 %516, label %517, label %507, !llvm.loop !33

517:                                              ; preds = %507
  %518 = icmp eq i64 %504, %505
  br i1 %518, label %540, label %519

519:                                              ; preds = %417, %495, %517
  %520 = phi i64 [ %418, %417 ], [ %496, %495 ], [ %506, %517 ]
  br label %532

521:                                              ; preds = %412, %521
  %522 = phi i64 [ %529, %521 ], [ %413, %412 ]
  %523 = phi i32 [ %530, %521 ], [ %414, %412 ]
  %524 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %522
  %525 = load i8, i8* %524, align 1, !tbaa !5
  %526 = add nsw i32 %523, %297
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %527
  store i8 %525, i8* %528, align 1, !tbaa !5
  %529 = add nsw i64 %522, -1
  %530 = add nsw i32 %523, -1
  %531 = icmp sgt i64 %522, 0
  br i1 %531, label %521, label %415, !llvm.loop !34

532:                                              ; preds = %519, %532
  %533 = phi i64 [ %539, %532 ], [ %520, %519 ]
  %534 = trunc i64 %533 to i32
  %535 = add i64 %533, 4294967295
  %536 = and i64 %535, 4294967295
  %537 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %536
  store i8 48, i8* %537, align 1, !tbaa !5
  %538 = icmp sgt i32 %534, 1
  %539 = add nsw i64 %533, -1
  br i1 %538, label %532, label %540, !llvm.loop !35

540:                                              ; preds = %532, %493, %517, %415, %293
  %541 = phi i32 [ %27, %293 ], [ %294, %415 ], [ %294, %517 ], [ %294, %493 ], [ %294, %532 ]
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %571

543:                                              ; preds = %540
  %544 = zext i32 %541 to i64
  br label %545

545:                                              ; preds = %543, %562
  %546 = phi i64 [ %544, %543 ], [ %547, %562 ]
  %547 = add nsw i64 %546, -1
  %548 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1, !tbaa !5
  %550 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %547
  %551 = load i8, i8* %550, align 1, !tbaa !5
  %552 = add i8 %551, %549
  %553 = add i8 %552, -48
  %554 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %547
  store i8 %553, i8* %554, align 1, !tbaa !5
  %555 = icmp sgt i8 %553, 57
  br i1 %555, label %556, label %562

556:                                              ; preds = %545
  %557 = add i8 %552, -58
  store i8 %557, i8* %554, align 1, !tbaa !5
  %558 = add nsw i64 %546, -2
  %559 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1, !tbaa !5
  %561 = add i8 %560, 1
  store i8 %561, i8* %559, align 1, !tbaa !5
  br label %562

562:                                              ; preds = %545, %556
  %563 = icmp sgt i64 %546, 1
  br i1 %563, label %545, label %564, !llvm.loop !36

564:                                              ; preds = %562
  %565 = load i8, i8* %8, align 16, !tbaa !5
  %566 = sext i8 %565 to i32
  %567 = load i8, i8* %9, align 16, !tbaa !5
  %568 = sext i8 %567 to i32
  %569 = add nsw i32 %568, %566
  %570 = icmp sgt i32 %569, 105
  br i1 %570, label %605, label %580

571:                                              ; preds = %540
  %572 = load i8, i8* %8, align 16, !tbaa !5
  %573 = sext i8 %572 to i32
  %574 = load i8, i8* %9, align 16, !tbaa !5
  %575 = sext i8 %574 to i32
  %576 = add nsw i32 %575, %573
  %577 = icmp sgt i32 %576, 105
  br i1 %577, label %578, label %625

578:                                              ; preds = %571
  %579 = call i32 @putchar(i32 49)
  br label %625

580:                                              ; preds = %564
  br i1 %542, label %581, label %625

581:                                              ; preds = %580
  %582 = load i8, i8* %10, align 16
  %583 = icmp eq i8 %582, 48
  %584 = icmp ne i32 %541, 1
  %585 = select i1 %583, i1 %584, i1 false
  %586 = zext i32 %541 to i64
  br i1 %585, label %591, label %587

587:                                              ; preds = %581
  %588 = sext i8 %582 to i32
  %589 = call i32 @putchar(i32 %588)
  %590 = icmp eq i32 %541, 1
  br i1 %590, label %625, label %617, !llvm.loop !37

591:                                              ; preds = %581, %599
  %592 = phi i64 [ %600, %599 ], [ 1, %581 ]
  %593 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1, !tbaa !5
  %595 = sext i8 %594 to i32
  %596 = call i32 @putchar(i32 %595)
  %597 = add nuw nsw i64 %592, 1
  %598 = icmp eq i64 %597, %586
  br i1 %598, label %601, label %599

599:                                              ; preds = %591, %601
  %600 = phi i64 [ %597, %591 ], [ 1, %601 ]
  br label %591, !llvm.loop !37

601:                                              ; preds = %591
  %602 = trunc i64 %592 to i32
  %603 = add nuw nsw i32 %602, 2
  %604 = icmp slt i32 %603, %541
  br i1 %604, label %599, label %625

605:                                              ; preds = %564
  %606 = call i32 @putchar(i32 49)
  br i1 %542, label %607, label %625

607:                                              ; preds = %605
  %608 = zext i32 %541 to i64
  br label %609

609:                                              ; preds = %607, %609
  %610 = phi i64 [ 0, %607 ], [ %615, %609 ]
  %611 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1, !tbaa !5
  %613 = sext i8 %612 to i32
  %614 = call i32 @putchar(i32 %613)
  %615 = add nuw nsw i64 %610, 1
  %616 = icmp eq i64 %615, %608
  br i1 %616, label %625, label %609, !llvm.loop !38

617:                                              ; preds = %587, %617
  %618 = phi i64 [ %623, %617 ], [ 1, %587 ]
  %619 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1, !tbaa !5
  %621 = sext i8 %620 to i32
  %622 = call i32 @putchar(i32 %621)
  %623 = add nuw nsw i64 %618, 1
  %624 = icmp eq i64 %623, %586
  br i1 %624, label %625, label %617, !llvm.loop !37

625:                                              ; preds = %617, %601, %609, %587, %571, %578, %580, %605
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #4
  ret i32 0

626:                                              ; preds = %18
  %627 = or i64 %14, 2
  %628 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %627
  %629 = load i8, i8* %628, align 2, !tbaa !5
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %23, label %631

631:                                              ; preds = %626
  %632 = or i64 %14, 3
  %633 = icmp eq i64 %632, 251
  br i1 %633, label %26, label %634, !llvm.loop !39

634:                                              ; preds = %631
  %635 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %632
  %636 = load i8, i8* %635, align 1, !tbaa !5
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %23, label %638

638:                                              ; preds = %634
  %639 = add nuw nsw i64 %14, 4
  br label %13

640:                                              ; preds = %33
  %641 = or i64 %29, 2
  %642 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %641
  %643 = load i8, i8* %642, align 2, !tbaa !5
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %38, label %645

645:                                              ; preds = %640
  %646 = or i64 %29, 3
  %647 = icmp eq i64 %646, 251
  br i1 %647, label %42, label %648, !llvm.loop !40

648:                                              ; preds = %645
  %649 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %646
  %650 = load i8, i8* %649, align 1, !tbaa !5
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %38, label %652

652:                                              ; preds = %648
  %653 = add nuw nsw i64 %29, 4
  br label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !23, !15}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
