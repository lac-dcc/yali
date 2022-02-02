; ModuleID = 'source-C-CXX/50/782.c'
source_filename = "source-C-CXX/50/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw nsw i64 %11, 500
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub nsw i32 %9, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %19) #9
  br label %221

20:                                               ; preds = %0
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %20
  %23 = zext i32 %15 to i64
  %24 = add i32 %9, 1
  %25 = sub i32 %24, %15
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %53, label %30

30:                                               ; preds = %22
  %31 = and i64 %26, 4294967292
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %50, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %51, %32 ]
  %35 = mul nuw nsw i64 %33, %11
  %36 = getelementptr i8, i8* %14, i64 %35
  %37 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %23, i1 false)
  %38 = or i64 %33, 1
  %39 = mul nuw nsw i64 %38, %11
  %40 = getelementptr i8, i8* %14, i64 %39
  %41 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 %23, i1 false)
  %42 = or i64 %33, 2
  %43 = mul nuw nsw i64 %42, %11
  %44 = getelementptr i8, i8* %14, i64 %43
  %45 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %44, i8* align 2 %45, i64 %23, i1 false)
  %46 = or i64 %33, 3
  %47 = mul nuw nsw i64 %46, %11
  %48 = getelementptr i8, i8* %14, i64 %47
  %49 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 %23, i1 false)
  %50 = add nuw nsw i64 %33, 4
  %51 = add i64 %34, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %32, !llvm.loop !9

53:                                               ; preds = %32, %22
  %54 = phi i64 [ 0, %22 ], [ %50, %32 ]
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %62, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %63, %56 ], [ %28, %53 ]
  %59 = mul nuw nsw i64 %57, %11
  %60 = getelementptr i8, i8* %14, i64 %59
  %61 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %23, i1 false)
  %62 = add nuw nsw i64 %57, 1
  %63 = add i64 %58, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %56, !llvm.loop !11

65:                                               ; preds = %53, %56, %20
  %66 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %66) #9
  %67 = icmp sgt i32 %16, 0
  br i1 %67, label %68, label %221

68:                                               ; preds = %65, %118
  %69 = phi i64 [ %84, %118 ], [ 0, %65 ]
  %70 = phi i32 [ %119, %118 ], [ %15, %65 ]
  %71 = mul nuw nsw i64 %69, %11
  %72 = add nuw nsw i64 %71, %11
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %70, 1
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  %77 = alloca i8, i64 %75, align 16
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = getelementptr i8, i8* %14, i64 %71
  %82 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %77, i8* align 1 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %80, %68
  %84 = add nuw nsw i64 %69, 1
  %85 = sub nsw i32 %9, %78
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %69, %86
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i32
  br label %90

90:                                               ; preds = %88, %111
  %91 = phi i32 [ 1, %88 ], [ %112, %111 ]
  %92 = phi i64 [ 0, %88 ], [ %117, %111 ]
  %93 = phi i32 [ %78, %88 ], [ %114, %111 ]
  %94 = phi i32 [ %89, %88 ], [ %113, %111 ]
  %95 = add nsw i32 %93, 1
  %96 = zext i32 %95 to i64
  %97 = call i8* @llvm.stacksave()
  %98 = alloca i8, i64 %96, align 16
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = mul nuw nsw i64 %92, %11
  %103 = add nuw i64 %72, %102
  %104 = getelementptr i8, i8* %14, i64 %103
  %105 = zext i32 %99 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %98, i8* align 1 %104, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %101, %90
  %107 = call i32 @strcmp(i8* noundef nonnull %77, i8* noundef nonnull %98) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nsw i32 %91, 1
  store i32 %110, i32* %73, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %110, %109 ], [ %91, %106 ]
  call void @llvm.stackrestore(i8* %97)
  %113 = add nuw nsw i32 %94, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sub nsw i32 %9, %114
  %116 = icmp slt i32 %94, %115
  %117 = add nuw nsw i64 %92, 1
  br i1 %116, label %90, label %118, !llvm.loop !13

118:                                              ; preds = %111, %83
  call void @llvm.stackrestore(i8* %76)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sub nsw i32 %9, %119
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %84, %121
  br i1 %122, label %68, label %123, !llvm.loop !14

123:                                              ; preds = %118
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp sgt i32 %120, 0
  br i1 %126, label %127, label %214

127:                                              ; preds = %123
  %128 = zext i32 %120 to i64
  %129 = icmp eq i32 %120, 1
  br i1 %129, label %214, label %130, !llvm.loop !15

130:                                              ; preds = %127
  %131 = add nsw i64 %128, -1
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %202, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, -8
  %135 = or i64 %134, 1
  %136 = insertelement <4 x i32> poison, i32 %125, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %134, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %177, label %143

143:                                              ; preds = %133
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %172, %145 ]
  %147 = phi <4 x i32> [ %137, %143 ], [ %170, %145 ]
  %148 = phi <4 x i32> [ %137, %143 ], [ %171, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %173, %145 ]
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = icmp sgt <4 x i32> %153, %147
  %158 = icmp sgt <4 x i32> %156, %148
  %159 = select <4 x i1> %157, <4 x i32> %153, <4 x i32> %147
  %160 = select <4 x i1> %158, <4 x i32> %156, <4 x i32> %148
  %161 = or i64 %146, 9
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %164, %159
  %169 = icmp sgt <4 x i32> %167, %160
  %170 = select <4 x i1> %168, <4 x i32> %164, <4 x i32> %159
  %171 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %160
  %172 = add nuw i64 %146, 16
  %173 = add i64 %149, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %145, !llvm.loop !16

175:                                              ; preds = %145
  %176 = or i64 %172, 1
  br label %177

177:                                              ; preds = %175, %133
  %178 = phi <4 x i32> [ undef, %133 ], [ %170, %175 ]
  %179 = phi <4 x i32> [ undef, %133 ], [ %171, %175 ]
  %180 = phi i64 [ 1, %133 ], [ %176, %175 ]
  %181 = phi <4 x i32> [ %137, %133 ], [ %170, %175 ]
  %182 = phi <4 x i32> [ %137, %133 ], [ %171, %175 ]
  %183 = icmp eq i64 %141, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %180
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = icmp sgt <4 x i32> %190, %182
  %192 = select <4 x i1> %191, <4 x i32> %190, <4 x i32> %182
  %193 = icmp sgt <4 x i32> %187, %181
  %194 = select <4 x i1> %193, <4 x i32> %187, <4 x i32> %181
  br label %195

195:                                              ; preds = %177, %184
  %196 = phi <4 x i32> [ %178, %177 ], [ %194, %184 ]
  %197 = phi <4 x i32> [ %179, %177 ], [ %192, %184 ]
  %198 = icmp sgt <4 x i32> %196, %197
  %199 = select <4 x i1> %198, <4 x i32> %196, <4 x i32> %197
  %200 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %131, %134
  br i1 %201, label %214, label %202

202:                                              ; preds = %130, %195
  %203 = phi i64 [ 1, %130 ], [ %135, %195 ]
  %204 = phi i32 [ %125, %130 ], [ %200, %195 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %212, %205 ], [ %203, %202 ]
  %207 = phi i32 [ %211, %205 ], [ %204, %202 ]
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %128
  br i1 %213, label %214, label %205, !llvm.loop !18

214:                                              ; preds = %205, %127, %195, %123
  %215 = phi i32 [ %125, %123 ], [ %125, %127 ], [ %200, %195 ], [ %211, %205 ]
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %215)
  %219 = load i32, i32* %1, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %9
  br i1 %220, label %254, label %223

221:                                              ; preds = %65, %18, %214
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %254

223:                                              ; preds = %217, %251
  %224 = phi i32 [ %246, %251 ], [ %219, %217 ]
  %225 = phi i32 [ %253, %251 ], [ %125, %217 ]
  %226 = phi i64 [ %247, %251 ], [ 0, %217 ]
  %227 = icmp eq i32 %225, %215
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = mul nuw nsw i64 %226, %11
  %230 = icmp sgt i32 %224, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %238, %231 ], [ 0, %228 ]
  %233 = add nuw nsw i64 %229, %232
  %234 = getelementptr inbounds i8, i8* %14, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !20
  %236 = sext i8 %235 to i32
  %237 = call i32 @putchar(i32 %236)
  %238 = add nuw nsw i64 %232, 1
  %239 = load i32, i32* %1, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %231, label %242, !llvm.loop !21

242:                                              ; preds = %231, %228
  %243 = call i32 @putchar(i32 10)
  %244 = load i32, i32* %1, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %223, %242
  %246 = phi i32 [ %224, %223 ], [ %244, %242 ]
  %247 = add nuw nsw i64 %226, 1
  %248 = sub nsw i32 %9, %246
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %226, %249
  br i1 %250, label %251, label %254, !llvm.loop !22

251:                                              ; preds = %245
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %247
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br label %223

254:                                              ; preds = %245, %217, %221
  %255 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %255) #9
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
