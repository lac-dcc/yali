; ModuleID = 'source-C-CXX/14/2317.c'
source_filename = "source-C-CXX/14/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %154

6:                                                ; preds = %0, %64
  %7 = phi i32 [ %65, %64 ], [ %4, %0 ]
  %8 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %56, label %64

10:                                               ; preds = %64
  %11 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %12 = icmp sgt i32 %65, 0
  br i1 %12, label %13, label %154

13:                                               ; preds = %10
  %14 = zext i32 %65 to i64
  br label %15

15:                                               ; preds = %13, %26
  %16 = phi i64 [ 0, %13 ], [ %19, %26 ]
  %17 = phi i32 [ -1, %13 ], [ %28, %26 ]
  %18 = phi i32 [ -1, %13 ], [ %27, %26 ]
  %19 = add nuw nsw i64 %16, 1
  %20 = add nsw i64 %16, -1
  %21 = trunc i64 %16 to i32
  %22 = or i32 %11, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %30

24:                                               ; preds = %48
  %25 = trunc i64 %31 to i32
  br label %26

26:                                               ; preds = %53, %24, %15
  %27 = phi i32 [ 0, %15 ], [ %21, %24 ], [ %18, %53 ]
  %28 = phi i32 [ 0, %15 ], [ %25, %24 ], [ %17, %53 ]
  %29 = icmp eq i64 %19, %14
  br i1 %29, label %69, label %15, !llvm.loop !9

30:                                               ; preds = %15, %53
  %31 = phi i64 [ %54, %53 ], [ 0, %15 ]
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %16, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %19, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %16, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %20, i64 %31
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = add nsw i64 %31, -1
  %50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %16, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %24

53:                                               ; preds = %48, %44, %39, %35, %30
  %54 = add nuw nsw i64 %31, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %26, label %30, !llvm.loop !11

56:                                               ; preds = %6, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %6 ]
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %8, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %64, !llvm.loop !12

64:                                               ; preds = %56, %6
  %65 = phi i32 [ %7, %6 ], [ %61, %56 ]
  %66 = sext i32 %65 to i64
  %67 = add nuw nsw i64 %8, 1
  %68 = icmp slt i64 %67, %66
  br i1 %68, label %6, label %10, !llvm.loop !13

69:                                               ; preds = %26
  br i1 %12, label %70, label %154

70:                                               ; preds = %69
  %71 = add nsw i32 %65, -1
  %72 = zext i32 %71 to i64
  %73 = zext i32 %65 to i64
  %74 = zext i32 %65 to i64
  br label %75

75:                                               ; preds = %70, %121
  %76 = phi i64 [ %73, %70 ], [ %79, %121 ]
  %77 = phi i32 [ -1, %70 ], [ %123, %121 ]
  %78 = phi i32 [ -1, %70 ], [ %122, %121 ]
  %79 = add nsw i64 %76, -1
  %80 = icmp eq i64 %76, %74
  %81 = add nsw i64 %76, -2
  %82 = trunc i64 %79 to i32
  br i1 %80, label %83, label %125

83:                                               ; preds = %75, %112
  %84 = phi i64 [ %114, %112 ], [ %72, %75 ]
  %85 = phi i32 [ %87, %112 ], [ %65, %75 ]
  %86 = icmp eq i32 %85, %65
  %87 = trunc i64 %84 to i32
  %88 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %79, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %86, label %91, label %92

91:                                               ; preds = %83
  br i1 %90, label %115, label %112

92:                                               ; preds = %83
  br i1 %90, label %93, label %112

93:                                               ; preds = %92
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %74, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %93
  %98 = zext i32 %85 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %79, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %81, i64 %84
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = add nsw i32 %85, -2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %79, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %91, %106, %102, %97, %93, %92
  %113 = icmp sgt i64 %84, 0
  %114 = add nsw i64 %84, -1
  br i1 %113, label %83, label %121, !llvm.loop !15

115:                                              ; preds = %91
  %116 = trunc i64 %84 to i32
  br label %121

117:                                              ; preds = %106
  %118 = trunc i64 %84 to i32
  br label %121

119:                                              ; preds = %144
  %120 = trunc i64 %126 to i32
  br label %121

121:                                              ; preds = %150, %112, %119, %115, %117
  %122 = phi i32 [ %82, %115 ], [ %82, %117 ], [ %82, %119 ], [ %78, %112 ], [ %78, %150 ]
  %123 = phi i32 [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %77, %112 ], [ %77, %150 ]
  %124 = icmp sgt i64 %76, 1
  br i1 %124, label %75, label %154, !llvm.loop !16

125:                                              ; preds = %75, %150
  %126 = phi i64 [ %152, %150 ], [ %72, %75 ]
  %127 = phi i32 [ %153, %150 ], [ %65, %75 ]
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %79, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %76, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = zext i32 %127 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %79, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %81, i64 %126
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = add nsw i32 %127, -2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %79, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %119, label %150

150:                                              ; preds = %144, %140, %135, %131, %125
  %151 = icmp sgt i64 %126, 0
  %152 = add nsw i64 %126, -1
  %153 = trunc i64 %126 to i32
  br i1 %151, label %125, label %121, !llvm.loop !15

154:                                              ; preds = %121, %10, %0, %69
  %155 = phi i32 [ %28, %69 ], [ -1, %0 ], [ -1, %10 ], [ %28, %121 ]
  %156 = phi i32 [ %27, %69 ], [ -1, %0 ], [ -1, %10 ], [ %27, %121 ]
  %157 = phi i32 [ -1, %69 ], [ -1, %0 ], [ -1, %10 ], [ %122, %121 ]
  %158 = phi i32 [ -1, %69 ], [ -1, %0 ], [ -1, %10 ], [ %123, %121 ]
  %159 = add i32 %155, 1
  %160 = add i32 %156, 1
  %161 = icmp slt i32 %160, %157
  %162 = icmp slt i32 %159, %158
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %267

164:                                              ; preds = %154
  %165 = sext i32 %159 to i64
  %166 = sext i32 %160 to i64
  %167 = add i32 %158, -2
  %168 = sub i32 %167, %155
  %169 = zext i32 %168 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 8589934584
  %172 = add nsw i64 %171, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp ult i32 %168, 7
  %176 = and i64 %170, 8589934584
  %177 = add nsw i64 %176, %165
  %178 = and i64 %174, 1
  %179 = icmp eq i64 %172, 0
  %180 = and i64 %174, 4611686018427387902
  %181 = icmp eq i64 %178, 0
  %182 = icmp eq i64 %170, %176
  br label %183

183:                                              ; preds = %164, %262
  %184 = phi i64 [ %166, %164 ], [ %264, %262 ]
  %185 = phi i32 [ 0, %164 ], [ %263, %262 ]
  br i1 %175, label %248, label %186

186:                                              ; preds = %183
  %187 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %185, i32 0
  br i1 %179, label %223, label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %220, %188 ], [ 0, %186 ]
  %190 = phi <4 x i32> [ %218, %188 ], [ %187, %186 ]
  %191 = phi <4 x i32> [ %219, %188 ], [ zeroinitializer, %186 ]
  %192 = phi i64 [ %221, %188 ], [ %180, %186 ]
  %193 = add i64 %189, %165
  %194 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %184, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp ne <4 x i32> %196, zeroinitializer
  %201 = icmp ne <4 x i32> %199, zeroinitializer
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = add <4 x i32> %190, %202
  %205 = add <4 x i32> %191, %203
  %206 = or i64 %189, 8
  %207 = add i64 %206, %165
  %208 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %184, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = icmp ne <4 x i32> %210, zeroinitializer
  %215 = icmp ne <4 x i32> %213, zeroinitializer
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %204, %216
  %219 = add <4 x i32> %205, %217
  %220 = add nuw i64 %189, 16
  %221 = add i64 %192, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %188, !llvm.loop !17

223:                                              ; preds = %188, %186
  %224 = phi <4 x i32> [ undef, %186 ], [ %218, %188 ]
  %225 = phi <4 x i32> [ undef, %186 ], [ %219, %188 ]
  %226 = phi i64 [ 0, %186 ], [ %220, %188 ]
  %227 = phi <4 x i32> [ %187, %186 ], [ %218, %188 ]
  %228 = phi <4 x i32> [ zeroinitializer, %186 ], [ %219, %188 ]
  br i1 %181, label %243, label %229

229:                                              ; preds = %223
  %230 = add i64 %226, %165
  %231 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %184, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp ne <4 x i32> %234, zeroinitializer
  %236 = zext <4 x i1> %235 to <4 x i32>
  %237 = add <4 x i32> %228, %236
  %238 = bitcast i32* %231 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = icmp ne <4 x i32> %239, zeroinitializer
  %241 = zext <4 x i1> %240 to <4 x i32>
  %242 = add <4 x i32> %227, %241
  br label %243

243:                                              ; preds = %223, %229
  %244 = phi <4 x i32> [ %224, %223 ], [ %242, %229 ]
  %245 = phi <4 x i32> [ %225, %223 ], [ %237, %229 ]
  %246 = add <4 x i32> %245, %244
  %247 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %246)
  br i1 %182, label %262, label %248

248:                                              ; preds = %183, %243
  %249 = phi i64 [ %165, %183 ], [ %177, %243 ]
  %250 = phi i32 [ %185, %183 ], [ %247, %243 ]
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %259, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %258, %251 ], [ %250, %248 ]
  %254 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %184, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = add nsw i64 %252, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %158, %260
  br i1 %261, label %262, label %251, !llvm.loop !19

262:                                              ; preds = %251, %243
  %263 = phi i32 [ %247, %243 ], [ %258, %251 ]
  %264 = add nsw i64 %184, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %157, %265
  br i1 %266, label %267, label %183, !llvm.loop !21

267:                                              ; preds = %262, %154
  %268 = phi i32 [ 0, %154 ], [ %263, %262 ]
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
