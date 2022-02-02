; ModuleID = 'source-C-CXX/18/65.c'
source_filename = "source-C-CXX/18/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i32], align 16
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = call i64 @strlen(i8* noundef nonnull %8) #10
  %17 = add i64 %15, 1
  %18 = sub i64 %17, %16
  %19 = add i64 %16, -8
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %16, 8
  %23 = and i64 %16, -8
  %24 = and i64 %21, 1
  %25 = icmp ult i64 %19, 8
  %26 = and i64 %21, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %16, %23
  br label %29

29:                                               ; preds = %0, %154
  %30 = phi i64 [ 0, %0 ], [ %157, %154 ]
  %31 = phi i32 [ 0, %0 ], [ %156, %154 ]
  %32 = phi i32 [ 0, %0 ], [ %155, %154 ]
  %33 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* align 1 %33, i64 %16, i1 false)
  br i1 %22, label %110, label %34

34:                                               ; preds = %29
  br i1 %25, label %80, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %77, %35 ], [ 0, %34 ]
  %37 = phi <4 x i32> [ %75, %35 ], [ zeroinitializer, %34 ]
  %38 = phi <4 x i32> [ %76, %35 ], [ zeroinitializer, %34 ]
  %39 = phi i64 [ %78, %35 ], [ %26, %34 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %36
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 4, !tbaa !5
  %52 = icmp ne <4 x i8> %42, %48
  %53 = icmp ne <4 x i8> %45, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %37, %54
  %57 = add <4 x i32> %38, %55
  %58 = or i64 %36, 8
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = icmp ne <4 x i8> %61, %67
  %72 = icmp ne <4 x i8> %64, %70
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = add <4 x i32> %56, %73
  %76 = add <4 x i32> %57, %74
  %77 = add nuw i64 %36, 16
  %78 = add i64 %39, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !8

80:                                               ; preds = %35, %34
  %81 = phi <4 x i32> [ undef, %34 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ undef, %34 ], [ %76, %35 ]
  %83 = phi i64 [ 0, %34 ], [ %77, %35 ]
  %84 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %35 ]
  %85 = phi <4 x i32> [ zeroinitializer, %34 ], [ %76, %35 ]
  br i1 %27, label %105, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %83
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %89 = getelementptr inbounds i8, i8* %87, i64 4
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %88, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !5
  %95 = icmp ne <4 x i8> %91, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %85, %96
  %98 = bitcast i8* %87 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 8, !tbaa !5
  %100 = bitcast i8* %88 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 8, !tbaa !5
  %102 = icmp ne <4 x i8> %99, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %84, %103
  br label %105

105:                                              ; preds = %80, %86
  %106 = phi <4 x i32> [ %81, %80 ], [ %104, %86 ]
  %107 = phi <4 x i32> [ %82, %80 ], [ %97, %86 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  br i1 %28, label %137, label %110

110:                                              ; preds = %29, %105
  %111 = phi i64 [ 0, %29 ], [ %23, %105 ]
  %112 = phi i32 [ 0, %29 ], [ %109, %105 ]
  br label %125

113:                                              ; preds = %154
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp sgt i32 %115, 0
  %117 = icmp slt i32 %155, 1
  br i1 %117, label %247, label %118

118:                                              ; preds = %113
  %119 = zext i32 %155 to i64
  %120 = add nuw i32 %155, 1
  %121 = zext i32 %120 to i64
  %122 = zext i32 %115 to i64
  %123 = add nsw i64 %119, -1
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %123
  br label %159

125:                                              ; preds = %110, %125
  %126 = phi i64 [ %135, %125 ], [ %111, %110 ]
  %127 = phi i32 [ %134, %125 ], [ %112, %110 ]
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp ne i8 %129, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %127, %133
  %135 = add nuw nsw i64 %126, 1
  %136 = icmp eq i64 %135, %16
  br i1 %136, label %137, label %125, !llvm.loop !11

137:                                              ; preds = %125, %105
  %138 = phi i32 [ %109, %105 ], [ %134, %125 ]
  %139 = icmp eq i32 %138, 0
  %140 = icmp ne i64 %30, 0
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = add nsw i64 %30, -1
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %148, label %154

147:                                              ; preds = %137
  br i1 %139, label %148, label %154

148:                                              ; preds = %142, %147
  %149 = sext i32 %31 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %149
  %151 = trunc i64 %30 to i32
  store i32 %151, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %31, 1
  %153 = add nsw i32 %32, 1
  br label %154

154:                                              ; preds = %142, %147, %148
  %155 = phi i32 [ %153, %148 ], [ %32, %147 ], [ %32, %142 ]
  %156 = phi i32 [ %152, %148 ], [ %31, %147 ], [ %31, %142 ]
  %157 = add nuw nsw i64 %30, 1
  %158 = icmp eq i64 %157, %18
  br i1 %158, label %113, label %29, !llvm.loop !15

159:                                              ; preds = %118, %244
  %160 = phi i64 [ 1, %118 ], [ %245, %244 ]
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  br i1 %116, label %163, label %193

163:                                              ; preds = %162, %163
  %164 = phi i64 [ %169, %163 ], [ 0, %162 ]
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = call i32 @putchar(i32 %167)
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %122
  br i1 %170, label %193, label %163, !llvm.loop !16

171:                                              ; preds = %159
  %172 = add nsw i64 %160, -2
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = call i64 @strlen(i8* noundef nonnull %8) #10
  %176 = trunc i64 %175 to i32
  %177 = add i32 %174, %176
  %178 = add nsw i64 %160, -1
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %171
  %183 = sext i32 %177 to i64
  %184 = sext i32 %180 to i64
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %183, %182 ], [ %191, %185 ]
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = sext i8 %188 to i32
  %190 = call i32 @putchar(i32 %189)
  %191 = add nsw i64 %186, 1
  %192 = icmp slt i64 %191, %184
  br i1 %192, label %185, label %193, !llvm.loop !17

193:                                              ; preds = %185, %163, %162, %171
  %194 = load i8, i8* %9, align 16
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = sext i8 %194 to i32
  %198 = call i32 @putchar(i32 %197)
  %199 = call i64 @strlen(i8* noundef nonnull %9) #10
  %200 = icmp ugt i64 %199, 1
  br i1 %200, label %201, label %210, !llvm.loop !18

201:                                              ; preds = %196, %201
  %202 = phi i64 [ %207, %201 ], [ 1, %196 ]
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = sext i8 %204 to i32
  %206 = call i32 @putchar(i32 %205)
  %207 = add nuw i64 %202, 1
  %208 = call i64 @strlen(i8* noundef nonnull %9) #10
  %209 = icmp ugt i64 %208, %207
  br i1 %209, label %201, label %210, !llvm.loop !18

210:                                              ; preds = %201, %196, %193
  %211 = icmp eq i64 %160, %119
  br i1 %211, label %212, label %244

212:                                              ; preds = %210
  %213 = load i32, i32* %124, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = call i64 @strlen(i8* noundef nonnull %8) #10
  %216 = add i64 %215, %214
  %217 = call i64 @strlen(i8* noundef nonnull %7) #10
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call i32 @putchar(i32 10)
  br label %244

221:                                              ; preds = %212
  %222 = shl i64 %216, 32
  %223 = ashr exact i64 %222, 32
  %224 = icmp ugt i64 %217, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %221
  %226 = shl i64 %216, 32
  %227 = ashr exact i64 %226, 32
  br label %228

228:                                              ; preds = %225, %240
  %229 = phi i64 [ %227, %225 ], [ %241, %240 ]
  %230 = phi i64 [ %217, %225 ], [ %242, %240 ]
  %231 = add i64 %230, -1
  %232 = icmp eq i64 %231, %229
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %229
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = sext i8 %234 to i32
  br i1 %232, label %236, label %238

236:                                              ; preds = %228
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %240

238:                                              ; preds = %228
  %239 = call i32 @putchar(i32 %235)
  br label %240

240:                                              ; preds = %236, %238
  %241 = add i64 %229, 1
  %242 = call i64 @strlen(i8* noundef nonnull %7) #10
  %243 = icmp ugt i64 %242, %241
  br i1 %243, label %228, label %244, !llvm.loop !19

244:                                              ; preds = %240, %221, %210, %219
  %245 = add nuw nsw i64 %160, 1
  %246 = icmp eq i64 %245, %121
  br i1 %246, label %247, label %159, !llvm.loop !20

247:                                              ; preds = %244, %113
  %248 = icmp eq i32 %155, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = call i32 @puts(i8* nonnull %7)
  br label %251

251:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
