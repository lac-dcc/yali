; ModuleID = 'source-C-CXX/31/81.c'
source_filename = "source-C-CXX/31/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = ptrtoint [100 x i8]* %2 to i64
  %4 = alloca [100 x i8], align 16
  %5 = ptrtoint [100 x i8]* %4 to i64
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %279, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 99
  %19 = add i64 %5, 99
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 1, i64 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %23 = add i64 %3, 99
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 1, i64 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  br label %27

27:                                               ; preds = %17, %274
  %28 = phi i32 [ %276, %274 ], [ 1, %17 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %31 = call i64 @strlen(i8* noundef nonnull %10) #8
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %130

34:                                               ; preds = %27
  %35 = and i64 %31, 4294967295
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %114, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = add nsw i32 %32, -1
  %40 = trunc i64 %38 to i32
  %41 = icmp ult i32 %39, %40
  %42 = icmp ugt i64 %38, 4294967295
  %43 = or i1 %41, %42
  %44 = icmp ugt i64 %38, %23
  %45 = or i1 %43, %44
  %46 = zext i32 %39 to i64
  %47 = add i64 %3, %46
  %48 = icmp ugt i64 %38, %47
  %49 = or i1 %45, %48
  br i1 %49, label %114, label %50

50:                                               ; preds = %37
  %51 = sub nsw i64 0, %35
  %52 = getelementptr [100 x i8], [100 x i8]* %2, i64 1, i64 %51
  %53 = add i64 %31, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = sub nsw i64 %54, %35
  %56 = getelementptr i8, i8* %25, i64 %55
  %57 = getelementptr i8, i8* %26, i64 %54
  %58 = icmp ult i8* %52, %57
  %59 = icmp ult i8* %56, %24
  %60 = and i1 %58, %59
  br i1 %60, label %114, label %61

61:                                               ; preds = %50
  %62 = icmp ult i64 %35, 16
  br i1 %62, label %89, label %63

63:                                               ; preds = %61
  %64 = and i64 %31, 15
  %65 = sub nsw i64 %35, %64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %80, %66 ]
  %68 = sub i64 99, %67
  %69 = xor i64 %67, -1
  %70 = add i64 %31, %69
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -15
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !9, !alias.scope !10
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %78, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %79 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %79, align 1, !tbaa !9, !alias.scope !10
  %80 = add nuw i64 %67, 16
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %66, !llvm.loop !15

82:                                               ; preds = %66
  %83 = icmp eq i64 %64, 0
  br i1 %83, label %130, label %84

84:                                               ; preds = %82
  %85 = trunc i64 %65 to i32
  %86 = sub i32 %32, %85
  %87 = sub nsw i64 99, %65
  %88 = icmp ult i64 %64, 4
  br i1 %88, label %114, label %89

89:                                               ; preds = %61, %84
  %90 = phi i64 [ %65, %84 ], [ 0, %61 ]
  %91 = and i64 %31, 3
  %92 = sub nsw i64 %35, %91
  %93 = sub nsw i64 99, %92
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %32, %94
  br label %96

96:                                               ; preds = %96, %89
  %97 = phi i64 [ %90, %89 ], [ %110, %96 ]
  %98 = sub i64 99, %97
  %99 = xor i64 %97, -1
  %100 = add i64 %31, %99
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -3
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !9
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %98
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  store <4 x i8> %105, <4 x i8>* %108, align 1, !tbaa !9
  %109 = bitcast i8* %103 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %109, align 1, !tbaa !9
  %110 = add nuw i64 %97, 4
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %96, !llvm.loop !18

112:                                              ; preds = %96
  %113 = icmp eq i64 %91, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %50, %37, %34, %84, %112
  %115 = phi i64 [ 99, %34 ], [ 99, %50 ], [ 99, %37 ], [ %87, %84 ], [ %93, %112 ]
  %116 = phi i64 [ %35, %34 ], [ %35, %50 ], [ %35, %37 ], [ %64, %84 ], [ %91, %112 ]
  %117 = phi i32 [ %32, %34 ], [ %32, %50 ], [ %32, %37 ], [ %86, %84 ], [ %95, %112 ]
  br label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %127, %118 ], [ %115, %114 ]
  %120 = phi i64 [ %129, %118 ], [ %116, %114 ]
  %121 = phi i32 [ %122, %118 ], [ %117, %114 ]
  %122 = add nsw i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  store i8 %125, i8* %126, align 1, !tbaa !9
  store i8 0, i8* %124, align 1, !tbaa !9
  %127 = add nsw i64 %119, -1
  %128 = icmp sgt i64 %120, 1
  %129 = add nsw i64 %120, -1
  br i1 %128, label %118, label %130, !llvm.loop !19

130:                                              ; preds = %118, %82, %112, %27
  %131 = call i64 @strlen(i8* noundef nonnull %11) #8
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %218

134:                                              ; preds = %130
  %135 = and i64 %131, 4294967295
  %136 = icmp ult i64 %135, 4
  br i1 %136, label %214, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = add nsw i32 %132, -1
  %140 = trunc i64 %138 to i32
  %141 = icmp ult i32 %139, %140
  %142 = icmp ugt i64 %138, 4294967295
  %143 = or i1 %141, %142
  %144 = icmp ugt i64 %138, %19
  %145 = or i1 %143, %144
  %146 = zext i32 %139 to i64
  %147 = add i64 %5, %146
  %148 = icmp ugt i64 %138, %147
  %149 = or i1 %145, %148
  br i1 %149, label %214, label %150

150:                                              ; preds = %137
  %151 = sub nsw i64 0, %135
  %152 = getelementptr [100 x i8], [100 x i8]* %4, i64 1, i64 %151
  %153 = add i64 %131, 4294967295
  %154 = and i64 %153, 4294967295
  %155 = sub nsw i64 %154, %135
  %156 = getelementptr i8, i8* %21, i64 %155
  %157 = getelementptr i8, i8* %22, i64 %154
  %158 = icmp ult i8* %152, %157
  %159 = icmp ult i8* %156, %20
  %160 = and i1 %158, %159
  br i1 %160, label %214, label %161

161:                                              ; preds = %150
  %162 = icmp ult i64 %135, 16
  br i1 %162, label %189, label %163

163:                                              ; preds = %161
  %164 = and i64 %131, 15
  %165 = sub nsw i64 %135, %164
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi i64 [ 0, %163 ], [ %180, %166 ]
  %168 = sub i64 99, %167
  %169 = xor i64 %167, -1
  %170 = add i64 %131, %169
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 -15
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !9, !alias.scope !20
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %168
  %177 = getelementptr inbounds i8, i8* %176, i64 -15
  %178 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %178, align 4, !tbaa !9, !alias.scope !23, !noalias !20
  %179 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %179, align 1, !tbaa !9, !alias.scope !20
  %180 = add nuw i64 %167, 16
  %181 = icmp eq i64 %180, %165
  br i1 %181, label %182, label %166, !llvm.loop !25

182:                                              ; preds = %166
  %183 = icmp eq i64 %164, 0
  br i1 %183, label %218, label %184

184:                                              ; preds = %182
  %185 = trunc i64 %165 to i32
  %186 = sub i32 %132, %185
  %187 = sub nsw i64 99, %165
  %188 = icmp ult i64 %164, 4
  br i1 %188, label %214, label %189

189:                                              ; preds = %161, %184
  %190 = phi i64 [ %165, %184 ], [ 0, %161 ]
  %191 = and i64 %131, 3
  %192 = sub nsw i64 %135, %191
  %193 = sub nsw i64 99, %192
  %194 = trunc i64 %192 to i32
  %195 = sub i32 %132, %194
  br label %196

196:                                              ; preds = %196, %189
  %197 = phi i64 [ %190, %189 ], [ %210, %196 ]
  %198 = sub i64 99, %197
  %199 = xor i64 %197, -1
  %200 = add i64 %131, %199
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -3
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 1, !tbaa !9
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %198
  %207 = getelementptr inbounds i8, i8* %206, i64 -3
  %208 = bitcast i8* %207 to <4 x i8>*
  store <4 x i8> %205, <4 x i8>* %208, align 1, !tbaa !9
  %209 = bitcast i8* %203 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %209, align 1, !tbaa !9
  %210 = add nuw i64 %197, 4
  %211 = icmp eq i64 %210, %192
  br i1 %211, label %212, label %196, !llvm.loop !26

212:                                              ; preds = %196
  %213 = icmp eq i64 %191, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %150, %137, %134, %184, %212
  %215 = phi i64 [ 99, %134 ], [ 99, %150 ], [ 99, %137 ], [ %187, %184 ], [ %193, %212 ]
  %216 = phi i64 [ %135, %134 ], [ %135, %150 ], [ %135, %137 ], [ %164, %184 ], [ %191, %212 ]
  %217 = phi i32 [ %132, %134 ], [ %132, %150 ], [ %132, %137 ], [ %186, %184 ], [ %195, %212 ]
  br label %231

218:                                              ; preds = %231, %182, %212, %130
  %219 = icmp slt i32 %132, %32
  br i1 %219, label %221, label %220

220:                                              ; preds = %221, %218
  br label %243

221:                                              ; preds = %218
  %222 = shl i64 %131, 32
  %223 = ashr exact i64 %222, 32
  %224 = xor i64 %131, -1
  %225 = add i64 %31, %224
  %226 = and i64 %225, 4294967295
  %227 = add nsw i64 %223, %226
  %228 = sub nsw i64 0, %227
  %229 = getelementptr i8, i8* %18, i64 %228
  %230 = add nuw nsw i64 %226, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %229, i8 48, i64 %230, i1 false)
  br label %220

231:                                              ; preds = %214, %231
  %232 = phi i64 [ %240, %231 ], [ %215, %214 ]
  %233 = phi i64 [ %242, %231 ], [ %216, %214 ]
  %234 = phi i32 [ %235, %231 ], [ %217, %214 ]
  %235 = add nsw i32 %234, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  store i8 %238, i8* %239, align 1, !tbaa !9
  store i8 0, i8* %237, align 1, !tbaa !9
  %240 = add nsw i64 %232, -1
  %241 = icmp sgt i64 %233, 1
  %242 = add nsw i64 %233, -1
  br i1 %241, label %231, label %218, !llvm.loop !27

243:                                              ; preds = %220, %259
  %244 = phi i64 [ %260, %259 ], [ 99, %220 ]
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %244
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp slt i8 %246, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %243
  %251 = add i8 %246, 48
  %252 = add nsw i64 %244, -1
  br label %259

253:                                              ; preds = %243
  %254 = add i8 %246, 58
  %255 = add nsw i64 %244, -1
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = add i8 %257, -1
  store i8 %258, i8* %256, align 1, !tbaa !9
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i64 [ %252, %250 ], [ %255, %253 ]
  %261 = phi i8 [ %251, %250 ], [ %254, %253 ]
  %262 = sub i8 %261, %248
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %244
  store i8 %262, i8* %263, align 1
  %264 = icmp eq i64 %244, 0
  br i1 %264, label %265, label %243, !llvm.loop !28

265:                                              ; preds = %259
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %266 = sub i32 100, %32
  %267 = icmp slt i32 %266, 100
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = sext i32 %266 to i64
  %270 = getelementptr [100 x i8], [100 x i8]* %6, i64 0, i64 %269
  %271 = add i64 %31, 4294967295
  %272 = and i64 %271, 4294967295
  %273 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %8, i8* noundef nonnull align 1 dereferenceable(1) %270, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %268, %265
  %275 = call i32 @puts(i8* nonnull %13)
  %276 = add nuw nsw i32 %28, 1
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = icmp slt i32 %28, %277
  br i1 %278, label %27, label %279, !llvm.loop !29

279:                                              ; preds = %274, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
