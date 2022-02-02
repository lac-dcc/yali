; ModuleID = 'source-C-CXX/68/1378.c'
source_filename = "source-C-CXX/68/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = internal global [252 x i8] zeroinitializer, align 16
@main.y = internal global [252 x i8] zeroinitializer, align 16
@main.z = internal global [252 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i64 0, i64 0)) #7
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i64 0, i64 0)) #7
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @main.x, i64 0, i64 0)) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @main.y, i64 0, i64 0)) #8
  %6 = trunc i64 %5 to i32
  %7 = sub i32 250, %4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %103

9:                                                ; preds = %0
  %10 = shl i64 %3, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %3, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %87, label %15

15:                                               ; preds = %9
  %16 = shl i64 %3, 32
  %17 = ashr exact i64 %16, 32
  %18 = add nsw i64 %17, -1
  %19 = icmp ugt i64 %18, add (i64 ptrtoint ([252 x i8]* @main.x to i64), i64 250)
  %20 = add i64 %17, add (i64 ptrtoint ([252 x i8]* @main.x to i64), i64 -1)
  %21 = icmp ult i64 %20, ptrtoint ([252 x i8]* @main.x to i64)
  %22 = or i1 %19, %21
  br i1 %22, label %87, label %23

23:                                               ; preds = %15
  %24 = shl i64 %3, 32
  %25 = ashr exact i64 %24, 32
  %26 = sub nsw i64 251, %25
  %27 = getelementptr [252 x i8], [252 x i8]* @main.x, i64 0, i64 %26
  %28 = getelementptr [252 x i8], [252 x i8]* @main.x, i64 0, i64 %25
  %29 = icmp ult i8* %27, %28
  br i1 %29, label %87, label %30

30:                                               ; preds = %23
  %31 = icmp ult i64 %13, 16
  br i1 %31, label %59, label %32

32:                                               ; preds = %30
  %33 = and i64 %3, 15
  %34 = sub nsw i64 %13, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %50, %35 ]
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %4, %37
  %39 = xor i64 %36, -1
  %40 = add i64 %11, %39
  %41 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -15
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !8
  %45 = add i32 %7, %38
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -15
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %50 = add nuw i64 %36, 16
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %52, label %35, !llvm.loop !13

52:                                               ; preds = %35
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %52
  %55 = trunc i64 %34 to i32
  %56 = sub i32 %4, %55
  %57 = sub nsw i64 %11, %34
  %58 = icmp ult i64 %33, 8
  br i1 %58, label %87, label %59

59:                                               ; preds = %30, %54
  %60 = phi i64 [ %34, %54 ], [ 0, %30 ]
  %61 = shl i64 %3, 32
  %62 = ashr exact i64 %61, 32
  %63 = and i64 %3, 7
  %64 = sub nsw i64 %62, %63
  %65 = sub nsw i64 %11, %64
  %66 = trunc i64 %64 to i32
  %67 = sub i32 %4, %66
  br label %68

68:                                               ; preds = %68, %59
  %69 = phi i64 [ %60, %59 ], [ %83, %68 ]
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %4, %70
  %72 = xor i64 %69, -1
  %73 = add i64 %11, %72
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -7
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !5
  %78 = add i32 %7, %71
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -7
  %82 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %77, <8 x i8>* %82, align 1, !tbaa !5
  %83 = add nuw i64 %69, 8
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %85, label %68, !llvm.loop !16

85:                                               ; preds = %68
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %23, %15, %9, %54, %85
  %88 = phi i64 [ %11, %9 ], [ %11, %23 ], [ %11, %15 ], [ %57, %54 ], [ %65, %85 ]
  %89 = phi i32 [ %4, %9 ], [ %4, %23 ], [ %4, %15 ], [ %56, %54 ], [ %67, %85 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %93, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %94, %90 ], [ %89, %87 ]
  %93 = add nsw i64 %91, -1
  %94 = add nsw i32 %92, -1
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i32 %7, %92
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %98
  store i8 %96, i8* %99, align 1, !tbaa !5
  %100 = icmp sgt i64 %91, 1
  br i1 %100, label %90, label %101, !llvm.loop !17

101:                                              ; preds = %90, %85, %52
  %102 = icmp slt i32 %4, 251
  br i1 %102, label %103, label %112

103:                                              ; preds = %0, %101
  %104 = zext i32 %7 to i64
  %105 = call i32 @llvm.smin.i32(i32 %7, i32 0)
  %106 = add i32 %105, %4
  %107 = sub i32 250, %106
  %108 = zext i32 %107 to i64
  %109 = sub nsw i64 %104, %108
  %110 = getelementptr [252 x i8], [252 x i8]* @main.x, i64 0, i64 %109
  %111 = add nuw nsw i64 %108, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %110, i8 48, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %103, %101
  %113 = sub i32 250, %6
  %114 = icmp sgt i32 %6, 0
  br i1 %114, label %115, label %209

115:                                              ; preds = %112
  %116 = shl i64 %5, 32
  %117 = ashr exact i64 %116, 32
  %118 = shl i64 %5, 32
  %119 = ashr exact i64 %118, 32
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %193, label %121

121:                                              ; preds = %115
  %122 = shl i64 %5, 32
  %123 = ashr exact i64 %122, 32
  %124 = add nsw i64 %123, -1
  %125 = icmp ugt i64 %124, add (i64 ptrtoint ([252 x i8]* @main.y to i64), i64 250)
  %126 = add i64 %123, add (i64 ptrtoint ([252 x i8]* @main.y to i64), i64 -1)
  %127 = icmp ult i64 %126, ptrtoint ([252 x i8]* @main.y to i64)
  %128 = or i1 %125, %127
  br i1 %128, label %193, label %129

129:                                              ; preds = %121
  %130 = shl i64 %5, 32
  %131 = ashr exact i64 %130, 32
  %132 = sub nsw i64 251, %131
  %133 = getelementptr [252 x i8], [252 x i8]* @main.y, i64 0, i64 %132
  %134 = getelementptr [252 x i8], [252 x i8]* @main.y, i64 0, i64 %131
  %135 = icmp ult i8* %133, %134
  br i1 %135, label %193, label %136

136:                                              ; preds = %129
  %137 = icmp ult i64 %119, 16
  br i1 %137, label %165, label %138

138:                                              ; preds = %136
  %139 = and i64 %5, 15
  %140 = sub nsw i64 %119, %139
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %156, %141 ]
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %6, %143
  %145 = xor i64 %142, -1
  %146 = add i64 %117, %145
  %147 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !18
  %151 = add i32 %113, %144
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %156 = add nuw i64 %142, 16
  %157 = icmp eq i64 %156, %140
  br i1 %157, label %158, label %141, !llvm.loop !23

158:                                              ; preds = %141
  %159 = icmp eq i64 %139, 0
  br i1 %159, label %207, label %160

160:                                              ; preds = %158
  %161 = trunc i64 %140 to i32
  %162 = sub i32 %6, %161
  %163 = sub nsw i64 %117, %140
  %164 = icmp ult i64 %139, 8
  br i1 %164, label %193, label %165

165:                                              ; preds = %136, %160
  %166 = phi i64 [ %140, %160 ], [ 0, %136 ]
  %167 = shl i64 %5, 32
  %168 = ashr exact i64 %167, 32
  %169 = and i64 %5, 7
  %170 = sub nsw i64 %168, %169
  %171 = sub nsw i64 %117, %170
  %172 = trunc i64 %170 to i32
  %173 = sub i32 %6, %172
  br label %174

174:                                              ; preds = %174, %165
  %175 = phi i64 [ %166, %165 ], [ %189, %174 ]
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %6, %176
  %178 = xor i64 %175, -1
  %179 = add i64 %117, %178
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 -7
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 1, !tbaa !5
  %184 = add i32 %113, %177
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 -7
  %188 = bitcast i8* %187 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %188, align 1, !tbaa !5
  %189 = add nuw i64 %175, 8
  %190 = icmp eq i64 %189, %170
  br i1 %190, label %191, label %174, !llvm.loop !24

191:                                              ; preds = %174
  %192 = icmp eq i64 %169, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %129, %121, %115, %160, %191
  %194 = phi i64 [ %117, %115 ], [ %117, %129 ], [ %117, %121 ], [ %163, %160 ], [ %171, %191 ]
  %195 = phi i32 [ %6, %115 ], [ %6, %129 ], [ %6, %121 ], [ %162, %160 ], [ %173, %191 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %199, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %200, %196 ], [ %195, %193 ]
  %199 = add nsw i64 %197, -1
  %200 = add nsw i32 %198, -1
  %201 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = add i32 %113, %198
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %204
  store i8 %202, i8* %205, align 1, !tbaa !5
  %206 = icmp sgt i64 %197, 1
  br i1 %206, label %196, label %207, !llvm.loop !25

207:                                              ; preds = %196, %191, %158
  %208 = icmp slt i32 %6, 251
  br i1 %208, label %209, label %218

209:                                              ; preds = %112, %207
  %210 = zext i32 %113 to i64
  %211 = call i32 @llvm.smin.i32(i32 %113, i32 0)
  %212 = add i32 %211, %6
  %213 = sub i32 250, %212
  %214 = zext i32 %213 to i64
  %215 = sub nsw i64 %210, %214
  %216 = getelementptr [252 x i8], [252 x i8]* @main.y, i64 0, i64 %215
  %217 = add nuw nsw i64 %214, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %216, i8 48, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %209, %207
  br label %219

219:                                              ; preds = %218, %238
  %220 = phi i64 [ %242, %238 ], [ 250, %218 ]
  %221 = phi i32 [ %240, %238 ], [ 0, %218 ]
  %222 = getelementptr inbounds [252 x i8], [252 x i8]* @main.x, i64 0, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* @main.y, i64 0, i64 %220
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = sext i8 %226 to i32
  %228 = add nuw nsw i32 %221, -96
  %229 = add nsw i32 %228, %224
  %230 = add nsw i32 %229, %227
  %231 = icmp slt i32 %230, 10
  %232 = trunc i32 %230 to i8
  br i1 %231, label %233, label %235

233:                                              ; preds = %219
  %234 = add i8 %232, 48
  br label %238

235:                                              ; preds = %219
  %236 = urem i8 %232, 10
  %237 = or i8 %236, 48
  br label %238

238:                                              ; preds = %233, %235
  %239 = phi i8 [ %234, %233 ], [ %237, %235 ]
  %240 = phi i32 [ 0, %233 ], [ 1, %235 ]
  %241 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %220
  store i8 %239, i8* %241, align 1
  %242 = add nsw i64 %220, -1
  %243 = icmp eq i64 %220, 0
  br i1 %243, label %244, label %219, !llvm.loop !26

244:                                              ; preds = %238, %274
  %245 = phi i64 [ %275, %274 ], [ 0, %238 ]
  %246 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %245
  %247 = load i8, i8* %246, align 4, !tbaa !5
  %248 = icmp eq i8 %247, 48
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = or i64 %245, 1
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = icmp eq i8 %252, 48
  br i1 %253, label %262, label %256

254:                                              ; preds = %267
  %255 = tail call i32 @putchar(i32 48)
  br label %261

256:                                              ; preds = %270, %262, %249, %244
  %257 = phi i64 [ %245, %244 ], [ %250, %249 ], [ %263, %262 ], [ %268, %270 ]
  %258 = and i64 %257, 4294967295
  %259 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %258
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %259)
  br label %261

261:                                              ; preds = %256, %254
  ret i32 0

262:                                              ; preds = %249
  %263 = or i64 %245, 2
  %264 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %263
  %265 = load i8, i8* %264, align 2, !tbaa !5
  %266 = icmp eq i8 %265, 48
  br i1 %266, label %267, label %256

267:                                              ; preds = %262
  %268 = or i64 %245, 3
  %269 = icmp eq i64 %268, 251
  br i1 %269, label %254, label %270, !llvm.loop !27

270:                                              ; preds = %267
  %271 = getelementptr inbounds [252 x i8], [252 x i8]* @main.z, i64 0, i64 %268
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 48
  br i1 %273, label %274, label %256

274:                                              ; preds = %270
  %275 = add nuw nsw i64 %245, 4
  br label %244
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
