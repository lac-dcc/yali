; ModuleID = 'source-C-CXX/31/2214.c'
source_filename = "source-C-CXX/31/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = ptrtoint [100 x i32]* %5 to i64
  %7 = bitcast [100 x i32]* %5 to i8*
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %13 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #7
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %252, label %20

20:                                               ; preds = %2
  %21 = add i64 %6, -4
  %22 = add i64 %6, -4
  br label %23

23:                                               ; preds = %20, %246
  %24 = phi i32 [ %247, %246 ], [ undef, %20 ]
  %25 = phi i32 [ %249, %246 ], [ 1, %20 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %28 = call i64 @strlen(i8* noundef nonnull %14) #8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @strlen(i8* noundef nonnull %15) #8
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %23
  %34 = and i64 %28, 4294967295
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %59, label %36

36:                                               ; preds = %33
  %37 = and i64 %28, 7
  %38 = sub nsw i64 %34, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %55, %39 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !9
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %40, 8
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %39, !llvm.loop !10

57:                                               ; preds = %39
  %58 = icmp eq i64 %37, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %33, %57
  %60 = phi i64 [ 0, %33 ], [ %38, %57 ]
  br label %93

61:                                               ; preds = %93, %57, %23
  %62 = icmp sgt i32 %31, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = sub i32 %29, %31
  br label %178

65:                                               ; preds = %61
  %66 = and i64 %30, 4294967295
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = and i64 %30, 7
  %70 = sub nsw i64 %66, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %87, %71 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !9
  %79 = sext <4 x i8> %75 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !5
  %87 = add nuw i64 %72, 8
  %88 = icmp eq i64 %87, %70
  br i1 %88, label %89, label %71, !llvm.loop !13

89:                                               ; preds = %71
  %90 = icmp eq i64 %69, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %65, %89
  %92 = phi i64 [ 0, %65 ], [ %70, %89 ]
  br label %169

93:                                               ; preds = %59, %93
  %94 = phi i64 [ %100, %93 ], [ %60, %59 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %34
  br i1 %101, label %61, label %93, !llvm.loop !14

102:                                              ; preds = %169, %89
  %103 = sub i32 %29, %31
  br i1 %62, label %104, label %178

104:                                              ; preds = %102
  %105 = shl i64 %30, 32
  %106 = ashr exact i64 %105, 32
  %107 = sext i32 %103 to i64
  %108 = shl i64 %30, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %167, label %111

111:                                              ; preds = %104
  %112 = shl i64 %30, 32
  %113 = ashr exact i64 %112, 32
  %114 = add nsw i64 %113, -1
  %115 = add nsw i64 %113, %107
  %116 = shl nsw i64 %115, 2
  %117 = add i64 %21, %116
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %114, i64 4)
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  %121 = icmp ugt i64 %119, %117
  %122 = or i1 %121, %120
  %123 = ashr exact i64 %112, 30
  %124 = add i64 %22, %123
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %114, i64 4)
  %126 = extractvalue { i64, i1 } %125, 0
  %127 = extractvalue { i64, i1 } %125, 1
  %128 = icmp ugt i64 %126, %124
  %129 = or i1 %128, %127
  %130 = or i1 %122, %129
  br i1 %130, label %167, label %131

131:                                              ; preds = %111
  %132 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %133 = shl i64 %30, 32
  %134 = ashr exact i64 %133, 32
  %135 = add nsw i64 %134, %107
  %136 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %138 = icmp ult i32* %132, %137
  %139 = bitcast i32* %136 to [100 x i32]*
  %140 = icmp ult [100 x i32]* %5, %139
  %141 = and i1 %138, %140
  br i1 %141, label %167, label %142

142:                                              ; preds = %131
  %143 = and i64 %30, 7
  %144 = sub nsw i64 %109, %143
  %145 = sub nsw i64 %106, %144
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i64 [ 0, %142 ], [ %163, %146 ]
  %148 = xor i64 %147, -1
  %149 = add i64 %106, %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !16
  %154 = getelementptr inbounds i32, i32* %150, i64 -7
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !16
  %157 = add nsw i64 %149, %107
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 -3
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %161 = getelementptr inbounds i32, i32* %158, i64 -7
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %163 = add nuw i64 %147, 8
  %164 = icmp eq i64 %163, %144
  br i1 %164, label %165, label %146, !llvm.loop !21

165:                                              ; preds = %146
  %166 = icmp eq i64 %143, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %131, %111, %104, %165
  %168 = phi i64 [ %106, %131 ], [ %106, %111 ], [ %106, %104 ], [ %145, %165 ]
  br label %187

169:                                              ; preds = %91, %169
  %170 = phi i64 [ %176, %169 ], [ %92, %91 ]
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %66
  br i1 %177, label %102, label %169, !llvm.loop !22

178:                                              ; preds = %187, %165, %63, %102
  %179 = phi i32 [ %64, %63 ], [ %103, %102 ], [ %103, %165 ], [ %103, %187 ]
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = xor i64 %30, -1
  %183 = add i64 %28, %182
  %184 = shl i64 %183, 2
  %185 = and i64 %184, 17179869180
  %186 = add nuw nsw i64 %185, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %7, i8 0, i64 %186, i1 false)
  br label %195

187:                                              ; preds = %167, %187
  %188 = phi i64 [ %189, %187 ], [ %168, %167 ]
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i64 %189, %107
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = icmp sgt i64 %188, 1
  br i1 %194, label %187, label %178, !llvm.loop !23

195:                                              ; preds = %181, %178
  br i1 %32, label %196, label %221

196:                                              ; preds = %195
  %197 = shl i64 %28, 32
  %198 = ashr exact i64 %197, 32
  br label %199

199:                                              ; preds = %196, %213
  %200 = phi i64 [ %198, %196 ], [ %201, %213 ]
  %201 = add nsw i64 %200, -1
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = add nsw i32 %203, 10
  %209 = add nsw i64 %200, -2
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %210, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %199, %207
  %214 = phi i32 [ %208, %207 ], [ %203, %199 ]
  %215 = sub i32 %214, %205
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %201
  store i32 %215, i32* %216, align 4
  %217 = icmp sgt i64 %200, 1
  br i1 %217, label %199, label %218, !llvm.loop !24

218:                                              ; preds = %213
  %219 = load i32, i32* %17, align 16, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %226, label %223

221:                                              ; preds = %195
  %222 = icmp eq i32 %24, 0
  br i1 %222, label %237, label %246

223:                                              ; preds = %218
  br i1 %32, label %224, label %246

224:                                              ; preds = %223
  %225 = and i64 %28, 4294967295
  br label %239

226:                                              ; preds = %218
  %227 = icmp sgt i32 %29, 1
  br i1 %227, label %228, label %237

228:                                              ; preds = %226
  %229 = and i64 %28, 4294967295
  br label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ 1, %228 ], [ %235, %230 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %229
  br i1 %236, label %237, label %230, !llvm.loop !25

237:                                              ; preds = %230, %221, %226
  %238 = call i32 @putchar(i32 10)
  br label %246

239:                                              ; preds = %224, %239
  %240 = phi i64 [ 0, %224 ], [ %244, %239 ]
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  %244 = add nuw nsw i64 %240, 1
  %245 = icmp eq i64 %244, %225
  br i1 %245, label %246, label %239, !llvm.loop !26

246:                                              ; preds = %239, %221, %223, %237
  %247 = phi i32 [ %219, %223 ], [ 0, %237 ], [ %24, %221 ], [ %219, %239 ]
  %248 = call i32 @putchar(i32 10)
  %249 = add nuw nsw i32 %25, 1
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = icmp slt i32 %25, %250
  br i1 %251, label %23, label %252, !llvm.loop !27

252:                                              ; preds = %246, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !15, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
