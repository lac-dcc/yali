; ModuleID = 'source-C-CXX/50/172.c'
source_filename = "source-C-CXX/50/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %216, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, 1
  %17 = sub i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %13, 0
  br label %20

20:                                               ; preds = %15, %109
  %21 = phi i64 [ 0, %15 ], [ %47, %109 ]
  %22 = phi i32 [ 0, %15 ], [ %113, %109 ]
  %23 = trunc i64 %21 to i32
  %24 = add i32 %13, %23
  %25 = trunc i64 %21 to i32
  %26 = add i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 %26)
  %28 = trunc i64 %21 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 8589934588
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = trunc i64 %21 to i32
  %38 = add i32 %13, %37
  %39 = trunc i64 %21 to i32
  %40 = add i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %42 = trunc i64 %21 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %41, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = add nuw nsw i64 %21, 1
  %48 = add nsw i32 %13, %22
  br i1 %19, label %49, label %109

49:                                               ; preds = %20
  %50 = trunc i64 %21 to i32
  %51 = add i32 %13, %50
  %52 = trunc i64 %47 to i32
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 %52)
  %54 = trunc i64 %21 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %60 = getelementptr [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %60, i8* noundef nonnull align 1 dereferenceable(1) %59, i64 %58, i1 false)
  %61 = icmp ult i32 %44, 3
  br i1 %61, label %97, label %62

62:                                               ; preds = %49
  %63 = and i64 %46, 8589934588
  %64 = add nuw i64 %21, %63
  %65 = and i64 %36, 7
  %66 = icmp ult i64 %34, 28
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = and i64 %36, 9223372036854775800
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
  %96 = icmp eq i64 %46, %63
  br i1 %96, label %109, label %97

97:                                               ; preds = %49, %91
  %98 = phi i64 [ %21, %49 ], [ %64, %91 ]
  %99 = phi i64 [ 0, %49 ], [ %95, %91 ]
  br label %102

100:                                              ; preds = %109
  %101 = icmp eq i32 %17, 0
  br i1 %101, label %216, label %115

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %106, %102 ], [ %98, %97 ]
  %104 = phi i64 [ %105, %102 ], [ %99, %97 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = add nuw nsw i64 %103, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %48, %107
  br i1 %108, label %102, label %109, !llvm.loop !14

109:                                              ; preds = %102, %91, %20
  %110 = phi i64 [ 0, %20 ], [ %95, %91 ], [ %105, %102 ]
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %21, i64 %111
  store i8 0, i8* %112, align 1, !tbaa !16
  %113 = add nuw nsw i32 %22, 1
  %114 = icmp eq i64 %47, %18
  br i1 %114, label %100, label %20, !llvm.loop !17

115:                                              ; preds = %100
  %116 = zext i32 %17 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %117, i1 false)
  %118 = zext i32 %17 to i64
  br label %119

119:                                              ; preds = %115, %204
  %120 = phi i64 [ 0, %115 ], [ %205, %204 ]
  %121 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %120, i64 0
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %120
  br label %193

123:                                              ; preds = %204
  br i1 %101, label %216, label %124

124:                                              ; preds = %123
  %125 = zext i32 %17 to i64
  %126 = icmp ult i32 %17, 8
  br i1 %126, label %190, label %127

127:                                              ; preds = %124
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
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
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
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
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
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
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
  br i1 %189, label %218, label %190

190:                                              ; preds = %124, %183
  %191 = phi i64 [ 0, %124 ], [ %128, %183 ]
  %192 = phi i32 [ 0, %124 ], [ %188, %183 ]
  br label %207

193:                                              ; preds = %119, %201
  %194 = phi i64 [ 0, %119 ], [ %202, %201 ]
  %195 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %194, i64 0
  %196 = call i32 @strcmp(i8* noundef nonnull %121, i8* noundef nonnull %195) #10
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, i32* %122, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %122, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %193, %198
  %202 = add nuw nsw i64 %194, 1
  %203 = icmp eq i64 %202, %118
  br i1 %203, label %204, label %193, !llvm.loop !19

204:                                              ; preds = %201
  %205 = add nuw nsw i64 %120, 1
  %206 = icmp eq i64 %205, %118
  br i1 %206, label %123, label %119, !llvm.loop !20

207:                                              ; preds = %190, %207
  %208 = phi i64 [ %214, %207 ], [ %191, %190 ]
  %209 = phi i32 [ %213, %207 ], [ %192, %190 ]
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %125
  br i1 %215, label %218, label %207, !llvm.loop !21

216:                                              ; preds = %100, %0, %123
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  br label %248

218:                                              ; preds = %207, %183
  %219 = phi i32 [ %188, %183 ], [ %213, %207 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %248

223:                                              ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br i1 %101, label %248, label %225

225:                                              ; preds = %223
  %226 = zext i32 %17 to i64
  br label %227

227:                                              ; preds = %225, %245
  %228 = phi i64 [ 0, %225 ], [ %246, %245 ]
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %219
  br i1 %231, label %232, label %245

232:                                              ; preds = %227
  %233 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %228, i64 0
  %234 = call i32 @puts(i8* nonnull %233)
  br label %235

235:                                              ; preds = %232, %242
  %236 = phi i64 [ 0, %232 ], [ %243, %242 ]
  %237 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %236, i64 0
  %238 = call i32 @strcmp(i8* noundef nonnull %233, i8* noundef nonnull %237) #10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %236
  store i32 0, i32* %241, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %235, %240
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %226
  br i1 %244, label %245, label %235, !llvm.loop !22

245:                                              ; preds = %242, %227
  %246 = add nuw nsw i64 %228, 1
  %247 = icmp eq i64 %246, %226
  br i1 %247, label %248, label %227, !llvm.loop !23

248:                                              ; preds = %245, %216, %223, %221
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
