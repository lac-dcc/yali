; ModuleID = 'source-C-CXX/1/950.c'
source_filename = "source-C-CXX/1/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %84

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %12, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %21) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %70
  %26 = phi i64 [ 0, %23 ], [ %71, %70 ]
  %27 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %26, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %56, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %57, %38 ]
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %26, i32 1, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %26, i32 1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !12

59:                                               ; preds = %38, %31
  %60 = phi i64 [ 0, %31 ], [ %56, %38 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %26, i32 1, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -65
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %59, %25
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %24
  br i1 %72, label %73, label %25, !llvm.loop !13

73:                                               ; preds = %70
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %79 = bitcast i32* %78 to <8 x i32>*
  %80 = load <8 x i32>, <8 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %82 = bitcast i32* %81 to <16 x i32>*
  %83 = load <16 x i32>, <16 x i32>* %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %9, %73, %20
  %85 = phi i32 [ %77, %73 ], [ 0, %20 ], [ 0, %9 ]
  %86 = phi i32 [ %75, %73 ], [ 0, %20 ], [ 0, %9 ]
  %87 = phi <16 x i32> [ %83, %73 ], [ zeroinitializer, %20 ], [ zeroinitializer, %9 ]
  %88 = phi <8 x i32> [ %80, %73 ], [ zeroinitializer, %20 ], [ zeroinitializer, %9 ]
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %114 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %87)
  %115 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %88)
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 %114, i32 %115
  %118 = icmp sgt i32 %117, %85
  %119 = select i1 %118, i32 %117, i32 %85
  %120 = icmp sgt i32 %119, %86
  %121 = select i1 %120, i32 %119, i32 %86
  %122 = load i32, i32* %89, align 16, !tbaa !5
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %128, label %124

124:                                              ; preds = %84
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, %121
  br i1 %127, label %128, label %168

128:                                              ; preds = %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %124, %84
  %129 = phi i32 [ 65, %84 ], [ 66, %124 ], [ 67, %168 ], [ 68, %171 ], [ 69, %174 ], [ 70, %177 ], [ 71, %180 ], [ 72, %183 ], [ 73, %186 ], [ 74, %189 ], [ 75, %192 ], [ 76, %195 ], [ 77, %198 ], [ 78, %201 ], [ 79, %204 ], [ 80, %207 ], [ 81, %210 ], [ 82, %213 ], [ 83, %216 ], [ 84, %219 ], [ 85, %222 ], [ 86, %225 ], [ 87, %228 ], [ 88, %231 ], [ 89, %234 ], [ %240, %237 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %121)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %166

133:                                              ; preds = %128, %161
  %134 = phi i32 [ %162, %161 ], [ %131, %128 ]
  %135 = phi i64 [ %163, %161 ], [ 0, %128 ]
  %136 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %135, i32 1, i64 0
  %137 = call i64 @strlen(i8* noundef nonnull %136) #7
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %133
  %141 = add i64 %137, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = shl i64 %137, 32
  %144 = ashr exact i64 %143, 32
  br label %145

145:                                              ; preds = %140, %156
  %146 = phi i64 [ 0, %140 ], [ %158, %156 ]
  %147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %135, i32 1, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !11
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %129, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %2, i64 0, i64 %135, i32 0
  %153 = load i32, i32* %152, align 16, !tbaa !14
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153)
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

156:                                              ; preds = %145
  %157 = icmp ne i64 %146, %142
  %158 = add nuw nsw i64 %146, 1
  %159 = icmp slt i64 %158, %144
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %145, label %161, !llvm.loop !16

161:                                              ; preds = %156, %133, %151
  %162 = phi i32 [ %134, %133 ], [ %155, %151 ], [ %134, %156 ]
  %163 = add nuw nsw i64 %135, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %133, label %166, !llvm.loop !17

166:                                              ; preds = %161, %128
  %167 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %167) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

168:                                              ; preds = %124
  %169 = load i32, i32* %90, align 8, !tbaa !5
  %170 = icmp eq i32 %169, %121
  br i1 %170, label %128, label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %91, align 4, !tbaa !5
  %173 = icmp eq i32 %172, %121
  br i1 %173, label %128, label %174

174:                                              ; preds = %171
  %175 = load i32, i32* %92, align 16, !tbaa !5
  %176 = icmp eq i32 %175, %121
  br i1 %176, label %128, label %177

177:                                              ; preds = %174
  %178 = load i32, i32* %93, align 4, !tbaa !5
  %179 = icmp eq i32 %178, %121
  br i1 %179, label %128, label %180

180:                                              ; preds = %177
  %181 = load i32, i32* %94, align 8, !tbaa !5
  %182 = icmp eq i32 %181, %121
  br i1 %182, label %128, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %95, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %121
  br i1 %185, label %128, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %96, align 16, !tbaa !5
  %188 = icmp eq i32 %187, %121
  br i1 %188, label %128, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %97, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %121
  br i1 %191, label %128, label %192

192:                                              ; preds = %189
  %193 = load i32, i32* %98, align 8, !tbaa !5
  %194 = icmp eq i32 %193, %121
  br i1 %194, label %128, label %195

195:                                              ; preds = %192
  %196 = load i32, i32* %99, align 4, !tbaa !5
  %197 = icmp eq i32 %196, %121
  br i1 %197, label %128, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %100, align 16, !tbaa !5
  %200 = icmp eq i32 %199, %121
  br i1 %200, label %128, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %101, align 4, !tbaa !5
  %203 = icmp eq i32 %202, %121
  br i1 %203, label %128, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %102, align 8, !tbaa !5
  %206 = icmp eq i32 %205, %121
  br i1 %206, label %128, label %207

207:                                              ; preds = %204
  %208 = load i32, i32* %103, align 4, !tbaa !5
  %209 = icmp eq i32 %208, %121
  br i1 %209, label %128, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %104, align 16, !tbaa !5
  %212 = icmp eq i32 %211, %121
  br i1 %212, label %128, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %105, align 4, !tbaa !5
  %215 = icmp eq i32 %214, %121
  br i1 %215, label %128, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %106, align 8, !tbaa !5
  %218 = icmp eq i32 %217, %121
  br i1 %218, label %128, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %107, align 4, !tbaa !5
  %221 = icmp eq i32 %220, %121
  br i1 %221, label %128, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %108, align 16, !tbaa !5
  %224 = icmp eq i32 %223, %121
  br i1 %224, label %128, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %109, align 4, !tbaa !5
  %227 = icmp eq i32 %226, %121
  br i1 %227, label %128, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %110, align 8, !tbaa !5
  %230 = icmp eq i32 %229, %121
  br i1 %230, label %128, label %231

231:                                              ; preds = %228
  %232 = load i32, i32* %111, align 4, !tbaa !5
  %233 = icmp eq i32 %232, %121
  br i1 %233, label %128, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %112, align 16, !tbaa !5
  %236 = icmp eq i32 %235, %121
  br i1 %236, label %128, label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %113, align 4, !tbaa !5
  %239 = icmp eq i32 %238, %121
  %240 = select i1 %239, i32 90, i32 91
  br label %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
