; ModuleID = 'source-C-CXX/13/1153.c'
source_filename = "source-C-CXX/13/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.grade], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2800000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  switch i32 %6, label %35 [
    i32 1, label %11
    i32 2, label %19
  ]

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 1
  %13 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !9
  %16 = load i32, i32* %13, align 8, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %17)
  br label %127

19:                                               ; preds = %0
  %20 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 1
  %21 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32* nonnull %20, i32* nonnull %21)
  %23 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 1, i32 0, i64 0
  %24 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 1, i32 1
  %25 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 1, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %20, align 4, !tbaa !9
  %28 = load i32, i32* %21, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %4, i32 %29)
  %31 = load i32, i32* %24, align 16, !tbaa !9
  %32 = load i32, i32* %25, align 4, !tbaa !11
  %33 = add nsw i32 %32, %31
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %23, i32 %33)
  br label %127

35:                                               ; preds = %0
  %36 = icmp sgt i32 %6, 1
  br i1 %36, label %40, label %127

37:                                               ; preds = %40
  %38 = load i32, i32* %10, align 16, !tbaa !5
  %39 = icmp sgt i32 %51, 1
  br i1 %39, label %54, label %117

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %50, %40 ], [ 0, %35 ]
  %42 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %41, i32 0, i64 0
  %43 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %41, i32 1
  %44 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %41, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %42, i32* nonnull %43, i32* nonnull %44)
  %46 = load i32, i32* %43, align 4, !tbaa !9
  %47 = load i32, i32* %44, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  %49 = getelementptr inbounds i32, i32* %10, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %40, label %37, !llvm.loop !12

54:                                               ; preds = %37
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %97, label %60

60:                                               ; preds = %54
  %61 = and i64 %56, -4
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 1, %60 ], [ %94, %62 ]
  %64 = phi i32 [ undef, %60 ], [ %93, %62 ]
  %65 = phi i32 [ %38, %60 ], [ %91, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %95, %62 ]
  %67 = getelementptr inbounds i32, i32* %10, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = trunc i64 %63 to i32
  %72 = select i1 %69, i32 %71, i32 %64
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds i32, i32* %10, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %63, 2
  %81 = getelementptr inbounds i32, i32* %10, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %63, 3
  %88 = getelementptr inbounds i32, i32* %10, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = add nuw nsw i64 %63, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %62, !llvm.loop !14

97:                                               ; preds = %62, %54
  %98 = phi i32 [ undef, %54 ], [ %91, %62 ]
  %99 = phi i64 [ 1, %54 ], [ %94, %62 ]
  %100 = phi i32 [ undef, %54 ], [ %93, %62 ]
  %101 = phi i32 [ %38, %54 ], [ %91, %62 ]
  %102 = icmp eq i64 %58, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %114, %103 ], [ %99, %97 ]
  %105 = phi i32 [ %113, %103 ], [ %100, %97 ]
  %106 = phi i32 [ %111, %103 ], [ %101, %97 ]
  %107 = phi i64 [ %115, %103 ], [ %58, %97 ]
  %108 = getelementptr inbounds i32, i32* %10, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = trunc i64 %104 to i32
  %113 = select i1 %110, i32 %112, i32 %105
  %114 = add nuw nsw i64 %104, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %103, !llvm.loop !15

117:                                              ; preds = %97, %103, %37
  %118 = phi i32 [ %38, %37 ], [ %98, %97 ], [ %111, %103 ]
  %119 = phi i32 [ undef, %37 ], [ %100, %97 ], [ %113, %103 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %120, i32 0, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %121, i32 %118)
  %123 = getelementptr inbounds i32, i32* %10, i64 %120
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %10, align 16, !tbaa !5
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %128, label %196

127:                                              ; preds = %19, %274, %35, %11
  call void @llvm.lifetime.end.p0i8(i64 2800000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

128:                                              ; preds = %117
  %129 = zext i32 %125 to i64
  %130 = add nsw i64 %129, -1
  %131 = add nsw i64 %129, -2
  %132 = and i64 %130, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %171, label %134

134:                                              ; preds = %128
  %135 = and i64 %130, -4
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 1, %134 ], [ %168, %136 ]
  %138 = phi i32 [ %119, %134 ], [ %167, %136 ]
  %139 = phi i32 [ %124, %134 ], [ %165, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %169, %136 ]
  %141 = getelementptr inbounds i32, i32* %10, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = trunc i64 %137 to i32
  %146 = select i1 %143, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = getelementptr inbounds i32, i32* %10, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %144
  %151 = select i1 %150, i32 %149, i32 %144
  %152 = trunc i64 %147 to i32
  %153 = select i1 %150, i32 %152, i32 %146
  %154 = add nuw nsw i64 %137, 2
  %155 = getelementptr inbounds i32, i32* %10, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %151
  %158 = select i1 %157, i32 %156, i32 %151
  %159 = trunc i64 %154 to i32
  %160 = select i1 %157, i32 %159, i32 %153
  %161 = add nuw nsw i64 %137, 3
  %162 = getelementptr inbounds i32, i32* %10, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %158
  %165 = select i1 %164, i32 %163, i32 %158
  %166 = trunc i64 %161 to i32
  %167 = select i1 %164, i32 %166, i32 %160
  %168 = add nuw nsw i64 %137, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %136, !llvm.loop !14

171:                                              ; preds = %136, %128
  %172 = phi i32 [ undef, %128 ], [ %165, %136 ]
  %173 = phi i32 [ undef, %128 ], [ %167, %136 ]
  %174 = phi i64 [ 1, %128 ], [ %168, %136 ]
  %175 = phi i32 [ %119, %128 ], [ %167, %136 ]
  %176 = phi i32 [ %124, %128 ], [ %165, %136 ]
  %177 = icmp eq i64 %132, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %189, %178 ], [ %174, %171 ]
  %180 = phi i32 [ %188, %178 ], [ %175, %171 ]
  %181 = phi i32 [ %186, %178 ], [ %176, %171 ]
  %182 = phi i64 [ %190, %178 ], [ %132, %171 ]
  %183 = getelementptr inbounds i32, i32* %10, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, %181
  %186 = select i1 %185, i32 %184, i32 %181
  %187 = trunc i64 %179 to i32
  %188 = select i1 %185, i32 %187, i32 %180
  %189 = add nuw nsw i64 %179, 1
  %190 = add i64 %182, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %178, !llvm.loop !17

192:                                              ; preds = %178, %171
  %193 = phi i32 [ %172, %171 ], [ %186, %178 ]
  %194 = phi i32 [ %173, %171 ], [ %188, %178 ]
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %192, %117
  %197 = phi i64 [ %195, %192 ], [ %120, %117 ]
  %198 = phi i32 [ %193, %192 ], [ %124, %117 ]
  %199 = phi i32 [ %194, %192 ], [ %119, %117 ]
  %200 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %197, i32 0, i64 0
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %200, i32 %198)
  %202 = getelementptr inbounds i32, i32* %10, i64 %197
  store i32 0, i32* %202, align 4, !tbaa !5
  %203 = load i32, i32* %10, align 16, !tbaa !5
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %274

206:                                              ; preds = %196
  %207 = zext i32 %204 to i64
  %208 = add nsw i64 %207, -1
  %209 = add nsw i64 %207, -2
  %210 = and i64 %208, 3
  %211 = icmp ult i64 %209, 3
  br i1 %211, label %249, label %212

212:                                              ; preds = %206
  %213 = and i64 %208, -4
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 1, %212 ], [ %246, %214 ]
  %216 = phi i32 [ %199, %212 ], [ %245, %214 ]
  %217 = phi i32 [ %203, %212 ], [ %243, %214 ]
  %218 = phi i64 [ %213, %212 ], [ %247, %214 ]
  %219 = getelementptr inbounds i32, i32* %10, i64 %215
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, %217
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = trunc i64 %215 to i32
  %224 = select i1 %221, i32 %223, i32 %216
  %225 = add nuw nsw i64 %215, 1
  %226 = getelementptr inbounds i32, i32* %10, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, %222
  %229 = select i1 %228, i32 %227, i32 %222
  %230 = trunc i64 %225 to i32
  %231 = select i1 %228, i32 %230, i32 %224
  %232 = add nuw nsw i64 %215, 2
  %233 = getelementptr inbounds i32, i32* %10, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %229
  %236 = select i1 %235, i32 %234, i32 %229
  %237 = trunc i64 %232 to i32
  %238 = select i1 %235, i32 %237, i32 %231
  %239 = add nuw nsw i64 %215, 3
  %240 = getelementptr inbounds i32, i32* %10, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %236
  %243 = select i1 %242, i32 %241, i32 %236
  %244 = trunc i64 %239 to i32
  %245 = select i1 %242, i32 %244, i32 %238
  %246 = add nuw nsw i64 %215, 4
  %247 = add i64 %218, -4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %214, !llvm.loop !14

249:                                              ; preds = %214, %206
  %250 = phi i32 [ undef, %206 ], [ %243, %214 ]
  %251 = phi i32 [ undef, %206 ], [ %245, %214 ]
  %252 = phi i64 [ 1, %206 ], [ %246, %214 ]
  %253 = phi i32 [ %199, %206 ], [ %245, %214 ]
  %254 = phi i32 [ %203, %206 ], [ %243, %214 ]
  %255 = icmp eq i64 %210, 0
  br i1 %255, label %270, label %256

256:                                              ; preds = %249, %256
  %257 = phi i64 [ %267, %256 ], [ %252, %249 ]
  %258 = phi i32 [ %266, %256 ], [ %253, %249 ]
  %259 = phi i32 [ %264, %256 ], [ %254, %249 ]
  %260 = phi i64 [ %268, %256 ], [ %210, %249 ]
  %261 = getelementptr inbounds i32, i32* %10, i64 %257
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, %259
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = trunc i64 %257 to i32
  %266 = select i1 %263, i32 %265, i32 %258
  %267 = add nuw nsw i64 %257, 1
  %268 = add i64 %260, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %256, !llvm.loop !18

270:                                              ; preds = %256, %249
  %271 = phi i32 [ %250, %249 ], [ %264, %256 ]
  %272 = phi i32 [ %251, %249 ], [ %266, %256 ]
  %273 = sext i32 %272 to i64
  br label %274

274:                                              ; preds = %270, %196
  %275 = phi i64 [ %273, %270 ], [ %197, %196 ]
  %276 = phi i32 [ %271, %270 ], [ %203, %196 ]
  %277 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %2, i64 0, i64 %275, i32 0, i64 0
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %277, i32 %276)
  %279 = getelementptr inbounds i32, i32* %10, i64 %275
  store i32 0, i32* %279, align 4, !tbaa !5
  br label %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"grade", !7, i64 0, !6, i64 20, !6, i64 24}
!11 = !{!10, !6, i64 24}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
