; ModuleID = 'source-C-CXX/6/320.c'
source_filename = "source-C-CXX/6/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = ptrtoint [500 x i8]* %1 to i64
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #5
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #5
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #5
  %14 = trunc i64 %13 to i32
  %15 = sub i32 %10, %12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %20 = add nuw i32 %15, 1
  %21 = add i64 %9, 1
  %22 = sub i64 %21, %11
  %23 = and i64 %22, 4294967295
  %24 = and i64 %11, 4294967295
  br label %25

25:                                               ; preds = %19, %38
  %26 = phi i64 [ 0, %19 ], [ %39, %38 ]
  br label %27

27:                                               ; preds = %25, %41
  %28 = phi i64 [ 0, %25 ], [ %42, %41 ]
  %29 = add nuw nsw i64 %28, %26
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %54, label %25, !llvm.loop !8

41:                                               ; preds = %27
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %49, label %27, !llvm.loop !10

44:                                               ; preds = %17
  %45 = icmp eq i32 %12, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = add i32 %10, 1
  %48 = sub i32 %47, %12
  br label %56

49:                                               ; preds = %35, %41
  %50 = trunc i64 %26 to i32
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ 0, %44 ], [ %50, %49 ]
  %53 = add nuw nsw i32 %52, %12
  br label %56

54:                                               ; preds = %38
  %55 = trunc i64 %28 to i32
  br label %56

56:                                               ; preds = %54, %46, %51
  %57 = phi i32 [ %52, %51 ], [ %48, %46 ], [ %20, %54 ]
  %58 = phi i32 [ %53, %51 ], [ undef, %46 ], [ undef, %54 ]
  %59 = phi i32 [ %12, %51 ], [ 0, %46 ], [ %55, %54 ]
  %60 = icmp eq i32 %59, %12
  br i1 %60, label %61, label %274

61:                                               ; preds = %0, %56
  %62 = phi i32 [ %58, %56 ], [ undef, %0 ]
  %63 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %64 = icmp slt i32 %12, %14
  br i1 %64, label %106, label %65

65:                                               ; preds = %61
  %66 = load i8, i8* %7, align 16, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = zext i32 %63 to i64
  br label %80

70:                                               ; preds = %80
  %71 = trunc i64 %85 to i32
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %63, %65 ], [ %71, %70 ]
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %72
  %79 = zext i32 %73 to i64
  br label %90

80:                                               ; preds = %68, %80
  %81 = phi i64 [ 0, %68 ], [ %86, %80 ]
  %82 = phi i64 [ %69, %68 ], [ %85, %80 ]
  %83 = phi i8 [ %66, %68 ], [ %88, %80 ]
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %82
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nuw i64 %82, 1
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %70, label %80, !llvm.loop !11

90:                                               ; preds = %78, %90
  %91 = phi i64 [ %74, %78 ], [ %95, %90 ]
  %92 = phi i64 [ %79, %78 ], [ %96, %90 ]
  %93 = phi i8 [ %76, %78 ], [ %98, %90 ]
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %92
  store i8 %93, i8* %94, align 1, !tbaa !5
  %95 = add nsw i64 %91, 1
  %96 = add nuw i64 %92, 1
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !12

100:                                              ; preds = %90
  %101 = trunc i64 %96 to i32
  br label %102

102:                                              ; preds = %100, %72
  %103 = phi i32 [ %73, %72 ], [ %101, %100 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  br label %274

106:                                              ; preds = %61
  %107 = icmp sgt i32 %62, %10
  br i1 %107, label %250, label %108

108:                                              ; preds = %106
  %109 = add i32 %15, %14
  %110 = sext i32 %109 to i64
  %111 = shl i64 %9, 32
  %112 = ashr exact i64 %111, 32
  %113 = sext i32 %62 to i64
  %114 = shl i64 %9, 32
  %115 = ashr exact i64 %114, 32
  %116 = add nsw i64 %115, 1
  %117 = sub nsw i64 %116, %113
  %118 = icmp ult i64 %117, 4
  br i1 %118, label %247, label %119

119:                                              ; preds = %108
  %120 = shl i64 %9, 32
  %121 = ashr exact i64 %120, 32
  %122 = sub nsw i64 %121, %113
  %123 = add i64 %2, %110
  %124 = icmp ugt i64 %122, %123
  %125 = add i64 %121, %2
  %126 = icmp ugt i64 %122, %125
  %127 = or i1 %124, %126
  br i1 %127, label %247, label %128

128:                                              ; preds = %119
  %129 = add nsw i64 %113, %110
  %130 = shl i64 %9, 32
  %131 = ashr exact i64 %130, 32
  %132 = sub nsw i64 %129, %131
  %133 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %132
  %134 = add nsw i64 %110, 1
  %135 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %134
  %136 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %113
  %137 = add nsw i64 %131, 1
  %138 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %137
  %139 = icmp ult i8* %133, %138
  %140 = icmp ult i8* %136, %135
  %141 = and i1 %139, %140
  br i1 %141, label %247, label %142

142:                                              ; preds = %128
  %143 = icmp ult i64 %117, 16
  br i1 %143, label %223, label %144

144:                                              ; preds = %142
  %145 = and i64 %117, -16
  %146 = add nsw i64 %145, -16
  %147 = lshr exact i64 %146, 4
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 48
  br i1 %150, label %198, label %151

151:                                              ; preds = %144
  %152 = and i64 %148, 2305843009213693948
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %195, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %196, %153 ]
  %156 = sub i64 %112, %154
  %157 = sub i64 %110, %154
  %158 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %156
  %159 = getelementptr inbounds i8, i8* %158, i64 -15
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !5, !alias.scope !13
  %162 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %157
  %163 = getelementptr inbounds i8, i8* %162, i64 -15
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %164, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %165 = or i64 %154, 16
  %166 = sub i64 %112, %165
  %167 = sub i64 %110, %165
  %168 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %166
  %169 = getelementptr inbounds i8, i8* %168, i64 -15
  %170 = bitcast i8* %169 to <16 x i8>*
  %171 = load <16 x i8>, <16 x i8>* %170, align 1, !tbaa !5, !alias.scope !13
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %167
  %173 = getelementptr inbounds i8, i8* %172, i64 -15
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %174, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %175 = or i64 %154, 32
  %176 = sub i64 %112, %175
  %177 = sub i64 %110, %175
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %176
  %179 = getelementptr inbounds i8, i8* %178, i64 -15
  %180 = bitcast i8* %179 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1, !tbaa !5, !alias.scope !13
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %177
  %183 = getelementptr inbounds i8, i8* %182, i64 -15
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %184, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %185 = or i64 %154, 48
  %186 = sub i64 %112, %185
  %187 = sub i64 %110, %185
  %188 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %186
  %189 = getelementptr inbounds i8, i8* %188, i64 -15
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !5, !alias.scope !13
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %187
  %193 = getelementptr inbounds i8, i8* %192, i64 -15
  %194 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %194, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %195 = add nuw i64 %154, 64
  %196 = add i64 %155, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %153, !llvm.loop !18

198:                                              ; preds = %153, %144
  %199 = phi i64 [ 0, %144 ], [ %195, %153 ]
  %200 = icmp eq i64 %149, 0
  br i1 %200, label %216, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %213, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %214, %201 ], [ %149, %198 ]
  %204 = sub i64 %112, %202
  %205 = sub i64 %110, %202
  %206 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %204
  %207 = getelementptr inbounds i8, i8* %206, i64 -15
  %208 = bitcast i8* %207 to <16 x i8>*
  %209 = load <16 x i8>, <16 x i8>* %208, align 1, !tbaa !5, !alias.scope !13
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %205
  %211 = getelementptr inbounds i8, i8* %210, i64 -15
  %212 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %209, <16 x i8>* %212, align 1, !tbaa !5, !alias.scope !16, !noalias !13
  %213 = add nuw i64 %202, 16
  %214 = add i64 %203, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %201, !llvm.loop !20

216:                                              ; preds = %201, %198
  %217 = icmp eq i64 %117, %145
  br i1 %217, label %250, label %218

218:                                              ; preds = %216
  %219 = sub nsw i64 %110, %145
  %220 = sub nsw i64 %112, %145
  %221 = and i64 %117, 12
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %247, label %223

223:                                              ; preds = %142, %218
  %224 = phi i64 [ %145, %218 ], [ 0, %142 ]
  %225 = shl i64 %9, 32
  %226 = ashr exact i64 %225, 32
  %227 = add nsw i64 %226, 1
  %228 = sub nsw i64 %227, %113
  %229 = and i64 %228, -4
  %230 = sub nsw i64 %112, %229
  %231 = sub nsw i64 %110, %229
  br label %232

232:                                              ; preds = %232, %223
  %233 = phi i64 [ %224, %223 ], [ %243, %232 ]
  %234 = sub i64 %112, %233
  %235 = sub i64 %110, %233
  %236 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %234
  %237 = getelementptr inbounds i8, i8* %236, i64 -3
  %238 = bitcast i8* %237 to <4 x i8>*
  %239 = load <4 x i8>, <4 x i8>* %238, align 1, !tbaa !5
  %240 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %235
  %241 = getelementptr inbounds i8, i8* %240, i64 -3
  %242 = bitcast i8* %241 to <4 x i8>*
  store <4 x i8> %239, <4 x i8>* %242, align 1, !tbaa !5
  %243 = add nuw i64 %233, 4
  %244 = icmp eq i64 %243, %229
  br i1 %244, label %245, label %232, !llvm.loop !22

245:                                              ; preds = %232
  %246 = icmp eq i64 %228, %229
  br i1 %246, label %250, label %247

247:                                              ; preds = %128, %119, %108, %218, %245
  %248 = phi i64 [ %112, %108 ], [ %112, %128 ], [ %112, %119 ], [ %220, %218 ], [ %230, %245 ]
  %249 = phi i64 [ %110, %108 ], [ %110, %128 ], [ %110, %119 ], [ %219, %218 ], [ %231, %245 ]
  br label %255

250:                                              ; preds = %255, %216, %245, %106
  %251 = load i8, i8* %7, align 16, !tbaa !5
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %274, label %253

253:                                              ; preds = %250
  %254 = zext i32 %63 to i64
  br label %264

255:                                              ; preds = %247, %255
  %256 = phi i64 [ %261, %255 ], [ %248, %247 ]
  %257 = phi i64 [ %262, %255 ], [ %249, %247 ]
  %258 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %256
  %259 = load i8, i8* %258, align 1, !tbaa !5
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %257
  store i8 %259, i8* %260, align 1, !tbaa !5
  %261 = add nsw i64 %256, -1
  %262 = add nsw i64 %257, -1
  %263 = icmp sgt i64 %256, %113
  br i1 %263, label %255, label %250, !llvm.loop !23

264:                                              ; preds = %253, %264
  %265 = phi i64 [ %254, %253 ], [ %269, %264 ]
  %266 = phi i64 [ 0, %253 ], [ %270, %264 ]
  %267 = phi i8 [ %251, %253 ], [ %272, %264 ]
  %268 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %265
  store i8 %267, i8* %268, align 1, !tbaa !5
  %269 = add nuw i64 %265, 1
  %270 = add nuw nsw i64 %266, 1
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %264, !llvm.loop !24

274:                                              ; preds = %264, %102, %250, %56
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !9, !19}
!23 = distinct !{!23, !9, !19}
!24 = distinct !{!24, !9}
