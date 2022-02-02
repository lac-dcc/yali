; ModuleID = 'source-C-CXX/1/225.c'
source_filename = "source-C-CXX/1/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, [26 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.st* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %4 = bitcast i8* %3 to %struct.st*
  %5 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 0
  %6 = getelementptr inbounds %struct.st, %struct.st* %4, i64 0, i32 1, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i8* nonnull %6)
  %8 = icmp slt i32 %0, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1, %9
  %10 = phi %struct.st* [ %13, %9 ], [ %4, %1 ]
  %11 = phi i32 [ %19, %9 ], [ 1, %1 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %13 = bitcast i8* %12 to %struct.st*
  %14 = getelementptr inbounds %struct.st, %struct.st* %10, i64 0, i32 2
  %15 = bitcast %struct.st** %14 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 0
  %17 = getelementptr inbounds %struct.st, %struct.st* %13, i64 0, i32 1, i64 0
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %16, i8* nonnull %17)
  %19 = add nuw nsw i32 %11, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %9, !llvm.loop !11

21:                                               ; preds = %9
  %22 = bitcast i8* %12 to %struct.st*
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi %struct.st* [ %4, %1 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i64 0, i32 2
  store %struct.st* null, %struct.st** %25, align 16, !tbaa !5
  ret %struct.st* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !14
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 1) #8
  %7 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %8 = bitcast i8* %7 to %struct.st*
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 0
  %10 = getelementptr inbounds %struct.st, %struct.st* %8, i64 0, i32 1, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* nonnull %10) #8
  %12 = icmp slt i32 %5, 2
  br i1 %12, label %27, label %13

13:                                               ; preds = %0, %13
  %14 = phi %struct.st* [ %17, %13 ], [ %8, %0 ]
  %15 = phi i32 [ %23, %13 ], [ 1, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #8
  %17 = bitcast i8* %16 to %struct.st*
  %18 = getelementptr inbounds %struct.st, %struct.st* %14, i64 0, i32 2
  %19 = bitcast %struct.st** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.st, %struct.st* %17, i64 0, i32 0
  %21 = getelementptr inbounds %struct.st, %struct.st* %17, i64 0, i32 1, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %20, i8* nonnull %21) #8
  %23 = add nuw nsw i32 %15, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = bitcast i8* %16 to %struct.st*
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi %struct.st* [ %8, %0 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i64 0, i32 2
  store %struct.st* null, %struct.st** %29, align 16, !tbaa !5
  %30 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %30) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %30, i8 0, i64 104, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %27, %78
  %34 = phi %struct.st* [ %80, %78 ], [ %8, %27 ]
  %35 = phi i32 [ %81, %78 ], [ 0, %27 ]
  %36 = getelementptr inbounds %struct.st, %struct.st* %34, i64 0, i32 1, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #9
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %33
  %41 = and i64 %37, 4294967295
  %42 = and i64 %37, 1
  %43 = icmp eq i64 %41, 1
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 %41, %42
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %64, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %65, %46 ]
  %49 = getelementptr inbounds %struct.st, %struct.st* %34, i64 0, i32 1, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !14
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds %struct.st, %struct.st* %34, i64 0, i32 1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -65
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !14
  %64 = add nuw nsw i64 %47, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !16

67:                                               ; preds = %46, %40
  %68 = phi i64 [ 0, %40 ], [ %64, %46 ]
  %69 = icmp eq i64 %42, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.st, %struct.st* %34, i64 0, i32 1, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -65
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %70, %67, %33
  %79 = getelementptr inbounds %struct.st, %struct.st* %34, i64 0, i32 2
  %80 = load %struct.st*, %struct.st** %79, align 8, !tbaa !5
  %81 = add nuw nsw i32 %35, 1
  %82 = icmp eq i32 %81, %31
  br i1 %82, label %83, label %33, !llvm.loop !17

83:                                               ; preds = %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !14
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %89 = bitcast i32* %88 to <8 x i32>*
  %90 = load <8 x i32>, <8 x i32>* %89, align 8, !tbaa !14
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %92 = bitcast i32* %91 to <16 x i32>*
  %93 = load <16 x i32>, <16 x i32>* %92, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %83, %27
  %95 = phi i32 [ %87, %83 ], [ 0, %27 ]
  %96 = phi i32 [ %85, %83 ], [ 0, %27 ]
  %97 = phi <16 x i32> [ %93, %83 ], [ zeroinitializer, %27 ]
  %98 = phi <8 x i32> [ %90, %83 ], [ zeroinitializer, %27 ]
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %124 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %97)
  %125 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %98)
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 %124, i32 %125
  %128 = icmp sgt i32 %127, %95
  %129 = select i1 %128, i32 %127, i32 %95
  %130 = icmp sgt i32 %129, %96
  %131 = select i1 %130, i32 %129, i32 %96
  %132 = load i32, i32* %99, align 16, !tbaa !14
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %134, label %137

134:                                              ; preds = %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %137, %94
  %135 = phi i32 [ 65, %94 ], [ 66, %137 ], [ 67, %175 ], [ 68, %178 ], [ 69, %181 ], [ 70, %184 ], [ 71, %187 ], [ 72, %190 ], [ 73, %193 ], [ 74, %196 ], [ 75, %199 ], [ 76, %202 ], [ 77, %205 ], [ 78, %208 ], [ 79, %211 ], [ 80, %214 ], [ 81, %217 ], [ 82, %220 ], [ 83, %223 ], [ 84, %226 ], [ 85, %229 ], [ 86, %232 ], [ 87, %235 ], [ 88, %238 ], [ 89, %241 ], [ 90, %244 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %131)
  br label %141

137:                                              ; preds = %94
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = icmp eq i32 %139, %131
  br i1 %140, label %134, label %175

141:                                              ; preds = %244, %134
  %142 = phi i32 [ %135, %134 ], [ 0, %244 ]
  %143 = load i32, i32* %1, align 4, !tbaa !14
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %174

145:                                              ; preds = %141, %168
  %146 = phi i32 [ %169, %168 ], [ %143, %141 ]
  %147 = phi %struct.st* [ %171, %168 ], [ %8, %141 ]
  %148 = phi i32 [ %172, %168 ], [ 0, %141 ]
  %149 = getelementptr inbounds %struct.st, %struct.st* %147, i64 0, i32 0
  %150 = getelementptr inbounds %struct.st, %struct.st* %147, i64 0, i32 1, i64 0
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %145, %161
  %154 = phi i64 [ %162, %161 ], [ 0, %145 ]
  %155 = phi i8 [ %164, %161 ], [ %151, %145 ]
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %142, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load i32, i32* %149, align 8, !tbaa !18
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %153, %158
  %162 = add nuw i64 %154, 1
  %163 = getelementptr inbounds %struct.st, %struct.st* %147, i64 0, i32 1, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %153

166:                                              ; preds = %161
  %167 = load i32, i32* %1, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %166, %145
  %169 = phi i32 [ %167, %166 ], [ %146, %145 ]
  %170 = getelementptr inbounds %struct.st, %struct.st* %147, i64 0, i32 2
  %171 = load %struct.st*, %struct.st** %170, align 8, !tbaa !5
  %172 = add nuw nsw i32 %148, 1
  %173 = icmp slt i32 %172, %169
  br i1 %173, label %145, label %174, !llvm.loop !19

174:                                              ; preds = %168, %141
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void

175:                                              ; preds = %137
  %176 = load i32, i32* %100, align 8, !tbaa !14
  %177 = icmp eq i32 %176, %131
  br i1 %177, label %134, label %178

178:                                              ; preds = %175
  %179 = load i32, i32* %101, align 4, !tbaa !14
  %180 = icmp eq i32 %179, %131
  br i1 %180, label %134, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %102, align 16, !tbaa !14
  %183 = icmp eq i32 %182, %131
  br i1 %183, label %134, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %103, align 4, !tbaa !14
  %186 = icmp eq i32 %185, %131
  br i1 %186, label %134, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %104, align 8, !tbaa !14
  %189 = icmp eq i32 %188, %131
  br i1 %189, label %134, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %105, align 4, !tbaa !14
  %192 = icmp eq i32 %191, %131
  br i1 %192, label %134, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %106, align 16, !tbaa !14
  %195 = icmp eq i32 %194, %131
  br i1 %195, label %134, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %107, align 4, !tbaa !14
  %198 = icmp eq i32 %197, %131
  br i1 %198, label %134, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* %108, align 8, !tbaa !14
  %201 = icmp eq i32 %200, %131
  br i1 %201, label %134, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %109, align 4, !tbaa !14
  %204 = icmp eq i32 %203, %131
  br i1 %204, label %134, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %110, align 16, !tbaa !14
  %207 = icmp eq i32 %206, %131
  br i1 %207, label %134, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* %111, align 4, !tbaa !14
  %210 = icmp eq i32 %209, %131
  br i1 %210, label %134, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* %112, align 8, !tbaa !14
  %213 = icmp eq i32 %212, %131
  br i1 %213, label %134, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %113, align 4, !tbaa !14
  %216 = icmp eq i32 %215, %131
  br i1 %216, label %134, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %114, align 16, !tbaa !14
  %219 = icmp eq i32 %218, %131
  br i1 %219, label %134, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* %115, align 4, !tbaa !14
  %222 = icmp eq i32 %221, %131
  br i1 %222, label %134, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* %116, align 8, !tbaa !14
  %225 = icmp eq i32 %224, %131
  br i1 %225, label %134, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* %117, align 4, !tbaa !14
  %228 = icmp eq i32 %227, %131
  br i1 %228, label %134, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* %118, align 16, !tbaa !14
  %231 = icmp eq i32 %230, %131
  br i1 %231, label %134, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %119, align 4, !tbaa !14
  %234 = icmp eq i32 %233, %131
  br i1 %234, label %134, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %120, align 8, !tbaa !14
  %237 = icmp eq i32 %236, %131
  br i1 %237, label %134, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %121, align 4, !tbaa !14
  %240 = icmp eq i32 %239, %131
  br i1 %240, label %134, label %241

241:                                              ; preds = %238
  %242 = load i32, i32* %122, align 16, !tbaa !14
  %243 = icmp eq i32 %242, %131
  br i1 %243, label %134, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %123, align 4, !tbaa !14
  %246 = icmp eq i32 %245, %131
  br i1 %246, label %134, label %141
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"st", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!7, !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !12}
