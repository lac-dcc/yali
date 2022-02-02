; ModuleID = 'source-C-CXX/19/1302.c'
source_filename = "source-C-CXX/19/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [15 x i8], align 1
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %9, i8 0, i64 15, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %261, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 1
  br label %14

14:                                               ; preds = %12, %257
  %15 = call i64 @strlen(i8* noundef nonnull %7) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %15, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sub nsw i64 %19, %21
  br label %52

25:                                               ; preds = %52, %18
  %26 = phi i32 [ undef, %18 ], [ %90, %52 ]
  %27 = phi i64 [ 0, %18 ], [ %91, %52 ]
  %28 = phi i32 [ 0, %18 ], [ %90, %52 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %42, %30 ], [ %27, %25 ]
  %32 = phi i32 [ %41, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %43, %30 ], [ %21, %25 ]
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = add i64 %33, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !8

45:                                               ; preds = %30, %25
  %46 = phi i32 [ %26, %25 ], [ %41, %30 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %14, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %14 ]
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %6, i8* noundef nonnull align 1 %2, i64 %51, i1 false)
  br label %94

52:                                               ; preds = %52, %23
  %53 = phi i64 [ 0, %23 ], [ %91, %52 ]
  %54 = phi i32 [ 0, %23 ], [ %90, %52 ]
  %55 = phi i64 [ %24, %23 ], [ %92, %52 ]
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = or i64 %53, 2
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = or i64 %53, 3
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %53, 4
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %25, label %52, !llvm.loop !10

94:                                               ; preds = %48, %45
  %95 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, i8* %13, i64 %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %97, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %98 = xor i32 %95, -1
  %99 = add i32 %98, %16
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %257, label %101

101:                                              ; preds = %94
  %102 = sub i32 %16, %95
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %217, label %106

106:                                              ; preds = %101
  %107 = add nsw i64 %103, -2
  %108 = add i32 %95, 4
  %109 = trunc i64 %107 to i32
  %110 = add i32 %108, %109
  %111 = icmp slt i32 %110, %108
  %112 = icmp ugt i64 %107, 4294967295
  %113 = or i1 %111, %112
  br i1 %113, label %217, label %114

114:                                              ; preds = %106
  %115 = icmp ult i64 %104, 32
  br i1 %115, label %192, label %116

116:                                              ; preds = %114
  %117 = and i64 %104, -32
  %118 = add nsw i64 %117, -32
  %119 = lshr exact i64 %118, 5
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %165, label %123

123:                                              ; preds = %116
  %124 = and i64 %120, 1152921504606846974
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %162, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %163, %125 ]
  %128 = or i64 %126, 1
  %129 = add nsw i64 %128, %96
  %130 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !5
  %136 = trunc i64 %126 to i32
  %137 = or i32 %136, 1
  %138 = add i32 %95, %137
  %139 = add i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %140
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %142, align 1, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %141, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %144, align 1, !tbaa !5
  %145 = or i64 %126, 33
  %146 = add nsw i64 %145, %96
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %146
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %147, i64 16
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !5
  %153 = trunc i64 %126 to i32
  %154 = or i32 %153, 33
  %155 = add i32 %95, %154
  %156 = add i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %161, align 1, !tbaa !5
  %162 = add nuw i64 %126, 64
  %163 = add i64 %127, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %125, !llvm.loop !12

165:                                              ; preds = %125, %116
  %166 = phi i64 [ 0, %116 ], [ %162, %125 ]
  %167 = icmp eq i64 %121, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %165
  %169 = or i64 %166, 1
  %170 = add nsw i64 %169, %96
  %171 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %170
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %171, i64 16
  %175 = bitcast i8* %174 to <16 x i8>*
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !tbaa !5
  %177 = trunc i64 %166 to i32
  %178 = or i32 %177, 1
  %179 = add i32 %95, %178
  %180 = add i32 %179, 3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %181
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %183, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %182, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %185, align 1, !tbaa !5
  br label %186

186:                                              ; preds = %165, %168
  %187 = icmp eq i64 %104, %117
  br i1 %187, label %257, label %188

188:                                              ; preds = %186
  %189 = or i64 %117, 1
  %190 = and i64 %104, 24
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %217, label %192

192:                                              ; preds = %114, %188
  %193 = phi i64 [ %117, %188 ], [ 0, %114 ]
  %194 = sub i32 %16, %95
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %195, -1
  %197 = and i64 %196, -8
  %198 = or i64 %197, 1
  br label %199

199:                                              ; preds = %199, %192
  %200 = phi i64 [ %193, %192 ], [ %213, %199 ]
  %201 = or i64 %200, 1
  %202 = add nsw i64 %201, %96
  %203 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %202
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 1, !tbaa !5
  %206 = trunc i64 %200 to i32
  %207 = or i32 %206, 1
  %208 = add i32 %95, %207
  %209 = add i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %210
  %212 = bitcast i8* %211 to <8 x i8>*
  store <8 x i8> %205, <8 x i8>* %212, align 1, !tbaa !5
  %213 = add nuw i64 %200, 8
  %214 = icmp eq i64 %213, %197
  br i1 %214, label %215, label %199, !llvm.loop !14

215:                                              ; preds = %199
  %216 = icmp eq i64 %196, %197
  br i1 %216, label %257, label %217

217:                                              ; preds = %106, %101, %188, %215
  %218 = phi i64 [ 1, %101 ], [ 1, %106 ], [ %189, %188 ], [ %198, %215 ]
  %219 = xor i64 %218, -1
  %220 = and i64 %103, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %217
  %223 = add nsw i64 %218, %96
  %224 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = trunc i64 %218 to i32
  %227 = add i32 %95, %226
  %228 = add i32 %227, 3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %229
  store i8 %225, i8* %230, align 1, !tbaa !5
  %231 = add nuw nsw i64 %218, 1
  br label %232

232:                                              ; preds = %222, %217
  %233 = phi i64 [ %231, %222 ], [ %218, %217 ]
  %234 = sub nsw i64 0, %103
  %235 = icmp eq i64 %219, %234
  br i1 %235, label %257, label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %255, %236 ], [ %233, %232 ]
  %238 = add nsw i64 %237, %96
  %239 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = trunc i64 %237 to i32
  %242 = add i32 %95, %241
  %243 = add i32 %242, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %244
  store i8 %240, i8* %245, align 1, !tbaa !5
  %246 = add nuw nsw i64 %237, 1
  %247 = add nsw i64 %246, %96
  %248 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = trunc i64 %246 to i32
  %251 = add i32 %95, %250
  %252 = add i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %253
  store i8 %249, i8* %254, align 1, !tbaa !5
  %255 = add nuw nsw i64 %237, 2
  %256 = icmp eq i64 %255, %103
  br i1 %256, label %257, label %236, !llvm.loop !15

257:                                              ; preds = %232, %236, %186, %215, %94
  %258 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %9, i8 0, i64 15, i1 false)
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %14

261:                                              ; preds = %257, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
