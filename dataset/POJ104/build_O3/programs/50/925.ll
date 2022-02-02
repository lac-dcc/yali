; ModuleID = 'source-C-CXX/50/925.c'
source_filename = "source-C-CXX/50/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [500 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %219, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, 1
  %17 = sub i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %13, 0
  br label %20

20:                                               ; preds = %15, %112
  %21 = phi i64 [ 0, %15 ], [ %46, %112 ]
  %22 = trunc i64 %21 to i32
  %23 = add i32 %13, %22
  %24 = trunc i64 %21 to i32
  %25 = add i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 %25)
  %27 = trunc i64 %21 to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 8589934588
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %21 to i32
  %37 = add i32 %13, %36
  %38 = trunc i64 %21 to i32
  %39 = add i32 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %37, i32 %39)
  %41 = trunc i64 %21 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = add nuw nsw i64 %21, 1
  %47 = trunc i64 %21 to i32
  %48 = add nsw i32 %13, %47
  br i1 %19, label %49, label %112

49:                                               ; preds = %20
  %50 = trunc i64 %21 to i32
  %51 = add i32 %13, %50
  %52 = trunc i64 %46 to i32
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 %52)
  %54 = trunc i64 %21 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %60 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %60, i8* noundef nonnull align 1 dereferenceable(1) %59, i64 %58, i1 false)
  %61 = icmp ult i32 %43, 3
  br i1 %61, label %97, label %62

62:                                               ; preds = %49
  %63 = and i64 %45, 8589934588
  %64 = add nuw i64 %21, %63
  %65 = and i64 %35, 7
  %66 = icmp ult i64 %33, 28
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = and i64 %35, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi <2 x i64> [ zeroinitializer, %67 ], [ %73, %69 ]
  %71 = phi <2 x i64> [ zeroinitializer, %67 ], [ %74, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %75, %69 ]
  %73 = add <2 x i64> %70, <i64 8, i64 8>
  %74 = add <2 x i64> %71, <i64 8, i64 8>
  %75 = add i64 %72, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !9

77:                                               ; preds = %69, %62
  %78 = phi <2 x i64> [ undef, %62 ], [ %73, %69 ]
  %79 = phi <2 x i64> [ undef, %62 ], [ %74, %69 ]
  %80 = phi <2 x i64> [ zeroinitializer, %62 ], [ %73, %69 ]
  %81 = phi <2 x i64> [ zeroinitializer, %62 ], [ %74, %69 ]
  %82 = icmp eq i64 %65, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77, %83
  %84 = phi <2 x i64> [ %87, %83 ], [ %80, %77 ]
  %85 = phi <2 x i64> [ %88, %83 ], [ %81, %77 ]
  %86 = phi i64 [ %89, %83 ], [ %65, %77 ]
  %87 = add <2 x i64> %84, <i64 1, i64 1>
  %88 = add <2 x i64> %85, <i64 1, i64 1>
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %83, !llvm.loop !12

91:                                               ; preds = %83, %77
  %92 = phi <2 x i64> [ %78, %77 ], [ %87, %83 ]
  %93 = phi <2 x i64> [ %79, %77 ], [ %88, %83 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %45, %63
  br i1 %96, label %112, label %97

97:                                               ; preds = %49, %91
  %98 = phi i64 [ %21, %49 ], [ %64, %91 ]
  %99 = phi i64 [ 0, %49 ], [ %95, %91 ]
  br label %105

100:                                              ; preds = %112
  br i1 %14, label %219, label %101

101:                                              ; preds = %100
  %102 = add i32 %12, 1
  %103 = sub i32 %102, %13
  %104 = zext i32 %103 to i64
  br label %117

105:                                              ; preds = %97, %105
  %106 = phi i64 [ %109, %105 ], [ %98, %97 ]
  %107 = phi i64 [ %108, %105 ], [ %99, %97 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = add nuw nsw i64 %106, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp sgt i32 %48, %110
  br i1 %111, label %105, label %112, !llvm.loop !14

112:                                              ; preds = %105, %91, %20
  %113 = phi i64 [ 0, %20 ], [ %95, %91 ], [ %108, %105 ]
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %21, i64 %114
  store i8 0, i8* %115, align 1, !tbaa !16
  %116 = icmp eq i64 %46, %18
  br i1 %116, label %100, label %20, !llvm.loop !17

117:                                              ; preds = %101, %204
  %118 = phi i64 [ 0, %101 ], [ %205, %204 ]
  %119 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %118, i64 0
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  br label %193

121:                                              ; preds = %204
  br i1 %14, label %219, label %122

122:                                              ; preds = %121
  %123 = add i32 %12, 1
  %124 = sub i32 %123, %13
  %125 = zext i32 %124 to i64
  %126 = icmp ult i32 %17, 8
  br i1 %126, label %190, label %127

127:                                              ; preds = %122
  %128 = and i64 %18, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %165, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %162, %136 ]
  %138 = phi <4 x i32> [ zeroinitializer, %134 ], [ %160, %136 ]
  %139 = phi <4 x i32> [ zeroinitializer, %134 ], [ %161, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %163, %136 ]
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %138
  %148 = icmp sgt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = or i64 %137, 8
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %154, %149
  %159 = icmp sgt <4 x i32> %157, %150
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %137, 16
  %163 = add i64 %140, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %136, !llvm.loop !18

165:                                              ; preds = %136, %127
  %166 = phi <4 x i32> [ undef, %127 ], [ %160, %136 ]
  %167 = phi <4 x i32> [ undef, %127 ], [ %161, %136 ]
  %168 = phi i64 [ 0, %127 ], [ %162, %136 ]
  %169 = phi <4 x i32> [ zeroinitializer, %127 ], [ %160, %136 ]
  %170 = phi <4 x i32> [ zeroinitializer, %127 ], [ %161, %136 ]
  %171 = icmp eq i64 %132, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %168
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = icmp sgt <4 x i32> %178, %170
  %180 = select <4 x i1> %179, <4 x i32> %178, <4 x i32> %170
  %181 = icmp sgt <4 x i32> %175, %169
  %182 = select <4 x i1> %181, <4 x i32> %175, <4 x i32> %169
  br label %183

183:                                              ; preds = %165, %172
  %184 = phi <4 x i32> [ %166, %165 ], [ %182, %172 ]
  %185 = phi <4 x i32> [ %167, %165 ], [ %180, %172 ]
  %186 = icmp sgt <4 x i32> %184, %185
  %187 = select <4 x i1> %186, <4 x i32> %184, <4 x i32> %185
  %188 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %128, %18
  br i1 %189, label %216, label %190

190:                                              ; preds = %122, %183
  %191 = phi i64 [ 0, %122 ], [ %128, %183 ]
  %192 = phi i32 [ 0, %122 ], [ %188, %183 ]
  br label %207

193:                                              ; preds = %117, %201
  %194 = phi i64 [ 0, %117 ], [ %202, %201 ]
  %195 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %194, i64 0
  %196 = call i32 @strcmp(i8* noundef nonnull %119, i8* noundef nonnull %195) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %120, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %120, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %193, %198
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %104
  br i1 %203, label %204, label %193, !llvm.loop !19

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %118, 1
  %206 = icmp eq i64 %205, %104
  br i1 %206, label %121, label %117, !llvm.loop !20

207:                                              ; preds = %190, %207
  %208 = phi i64 [ %214, %207 ], [ %191, %190 ]
  %209 = phi i32 [ %213, %207 ], [ %192, %190 ]
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %125
  br i1 %215, label %216, label %207, !llvm.loop !21

216:                                              ; preds = %207, %183
  %217 = phi i32 [ %188, %183 ], [ %213, %207 ]
  %218 = icmp slt i32 %217, 2
  br i1 %218, label %219, label %221

219:                                              ; preds = %0, %100, %121, %216
  %220 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %251

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  %223 = load i32, i32* %3, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %12
  br i1 %224, label %251, label %225

225:                                              ; preds = %221, %245
  %226 = phi i32 [ %246, %245 ], [ %223, %221 ]
  %227 = phi i64 [ %247, %245 ], [ 0, %221 ]
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, %217
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %227, i64 0
  %233 = icmp eq i64 %227, 0
  br i1 %233, label %242, label %236

234:                                              ; preds = %236
  %235 = icmp eq i64 %241, %227
  br i1 %235, label %242, label %236, !llvm.loop !22

236:                                              ; preds = %231, %234
  %237 = phi i64 [ %241, %234 ], [ 0, %231 ]
  %238 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %2, i64 0, i64 %237, i64 0
  %239 = call i32 @strcmp(i8* noundef nonnull %232, i8* noundef nonnull %238) #10
  %240 = icmp eq i32 %239, 0
  %241 = add nuw nsw i64 %237, 1
  br i1 %240, label %245, label %234

242:                                              ; preds = %234, %231
  %243 = call i32 @puts(i8* nonnull %232)
  %244 = load i32, i32* %3, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %236, %242, %225
  %246 = phi i32 [ %244, %242 ], [ %226, %225 ], [ %226, %236 ]
  %247 = add nuw nsw i64 %227, 1
  %248 = sub nsw i32 %12, %246
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %227, %249
  br i1 %250, label %225, label %251, !llvm.loop !23

251:                                              ; preds = %245, %221, %219
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
