; ModuleID = 'source-C-CXX/1/1358.c'
source_filename = "source-C-CXX/1/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@shu = dso_local global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %80

11:                                               ; preds = %15
  %12 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %14 = icmp sgt i32 %21, 0
  br i1 %14, label %24, label %80

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %16, i32 1, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = zext i32 %21 to i64
  br label %26

26:                                               ; preds = %24, %223
  %27 = phi i64 [ 0, %24 ], [ %224, %223 ]
  %28 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %27, i32 1, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #6
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %223, label %31

31:                                               ; preds = %26
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %29, 1
  br i1 %33, label %212, label %34

34:                                               ; preds = %31
  %35 = and i64 %29, -2
  br label %191

36:                                               ; preds = %223
  %37 = load i32, i32* %12, align 4, !tbaa !5
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 4
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 6
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 7
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 9
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 10
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 11
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 12
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 13
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 14
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 15
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 16
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 17
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 18
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 19
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 20
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 21
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %37, 0
  %79 = select i1 %78, i32 %37, i32 0
  br label %80

80:                                               ; preds = %36, %8, %11
  %81 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %39, %36 ]
  %82 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %41, %36 ]
  %83 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %43, %36 ]
  %84 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %45, %36 ]
  %85 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %47, %36 ]
  %86 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %49, %36 ]
  %87 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %51, %36 ]
  %88 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %53, %36 ]
  %89 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %55, %36 ]
  %90 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %57, %36 ]
  %91 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %59, %36 ]
  %92 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %61, %36 ]
  %93 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %63, %36 ]
  %94 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %65, %36 ]
  %95 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %67, %36 ]
  %96 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %69, %36 ]
  %97 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %71, %36 ]
  %98 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %73, %36 ]
  %99 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %75, %36 ]
  %100 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %77, %36 ]
  %101 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %79, %36 ]
  %102 = icmp slt i32 %101, %81
  %103 = select i1 %102, i32 %81, i32 %101
  %104 = icmp slt i32 %103, %82
  %105 = select i1 %104, i32 %82, i32 %103
  %106 = icmp slt i32 %105, %83
  %107 = select i1 %106, i32 %83, i32 %105
  %108 = icmp slt i32 %107, %84
  %109 = select i1 %108, i32 %84, i32 %107
  %110 = icmp slt i32 %109, %85
  %111 = select i1 %110, i32 %85, i32 %109
  %112 = icmp slt i32 %111, %86
  %113 = select i1 %112, i32 %86, i32 %111
  %114 = icmp slt i32 %113, %87
  %115 = select i1 %114, i32 %87, i32 %113
  %116 = icmp slt i32 %115, %88
  %117 = select i1 %116, i32 %88, i32 %115
  %118 = icmp slt i32 %117, %89
  %119 = select i1 %118, i32 %89, i32 %117
  %120 = icmp slt i32 %119, %90
  %121 = select i1 %120, i32 %90, i32 %119
  %122 = icmp slt i32 %121, %91
  %123 = select i1 %122, i32 %91, i32 %121
  %124 = icmp slt i32 %123, %92
  %125 = select i1 %124, i32 %92, i32 %123
  %126 = icmp slt i32 %125, %93
  %127 = select i1 %126, i32 %93, i32 %125
  %128 = icmp slt i32 %127, %94
  %129 = select i1 %128, i32 %94, i32 %127
  %130 = icmp slt i32 %129, %95
  %131 = select i1 %130, i32 %95, i32 %129
  %132 = icmp slt i32 %131, %96
  %133 = select i1 %132, i32 %96, i32 %131
  %134 = icmp slt i32 %133, %97
  %135 = select i1 %134, i32 %97, i32 %133
  %136 = icmp slt i32 %135, %98
  %137 = select i1 %136, i32 %98, i32 %135
  %138 = icmp slt i32 %137, %99
  %139 = select i1 %138, i32 %99, i32 %137
  %140 = icmp slt i32 %139, %100
  %141 = select i1 %140, i32 %100, i32 %139
  %142 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 22
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 23
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 25
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 26
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = select i1 %102, i32 66, i32 65
  %163 = select i1 %104, i32 67, i32 %162
  %164 = select i1 %106, i32 68, i32 %163
  %165 = select i1 %108, i32 69, i32 %164
  %166 = select i1 %110, i32 70, i32 %165
  %167 = select i1 %112, i32 71, i32 %166
  %168 = select i1 %114, i32 72, i32 %167
  %169 = select i1 %116, i32 73, i32 %168
  %170 = select i1 %118, i32 74, i32 %169
  %171 = select i1 %120, i32 75, i32 %170
  %172 = select i1 %122, i32 76, i32 %171
  %173 = select i1 %124, i32 77, i32 %172
  %174 = select i1 %126, i32 78, i32 %173
  %175 = select i1 %128, i32 79, i32 %174
  %176 = select i1 %130, i32 80, i32 %175
  %177 = select i1 %132, i32 81, i32 %176
  %178 = select i1 %134, i32 82, i32 %177
  %179 = select i1 %136, i32 83, i32 %178
  %180 = select i1 %138, i32 84, i32 %179
  %181 = select i1 %140, i32 85, i32 %180
  %182 = select i1 %144, i32 86, i32 %181
  %183 = select i1 %148, i32 87, i32 %182
  %184 = select i1 %152, i32 88, i32 %183
  %185 = select i1 %156, i32 89, i32 %184
  %186 = select i1 %160, i32 90, i32 %185
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %161)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %226, label %256

191:                                              ; preds = %191, %34
  %192 = phi i64 [ 0, %34 ], [ %209, %191 ]
  %193 = phi i64 [ %35, %34 ], [ %210, %191 ]
  %194 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %27, i32 1, i64 %192
  %195 = load i8, i8* %194, align 2, !tbaa !11
  %196 = sext i8 %195 to i64
  %197 = add nsw i64 %196, -64
  %198 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = or i64 %192, 1
  %202 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %27, i32 1, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !11
  %204 = sext i8 %203 to i64
  %205 = add nsw i64 %204, -64
  %206 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %192, 2
  %210 = add i64 %193, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %191, !llvm.loop !12

212:                                              ; preds = %191, %31
  %213 = phi i64 [ 0, %31 ], [ %209, %191 ]
  %214 = icmp eq i64 %32, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %27, i32 1, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !11
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -64
  %220 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %215, %212, %26
  %224 = add nuw nsw i64 %27, 1
  %225 = icmp eq i64 %224, %25
  br i1 %225, label %36, label %26, !llvm.loop !13

226:                                              ; preds = %80, %251
  %227 = phi i32 [ %252, %251 ], [ %189, %80 ]
  %228 = phi i64 [ %253, %251 ], [ 0, %80 ]
  %229 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %228, i32 1, i64 0
  %230 = call i64 @strlen(i8* noundef nonnull %229) #6
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %228, i32 0
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %226
  %235 = shl i64 %230, 32
  %236 = ashr exact i64 %235, 32
  br label %237

237:                                              ; preds = %234, %246
  %238 = phi i64 [ 0, %234 ], [ %247, %246 ]
  %239 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @shu, i64 0, i64 %228, i32 1, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %186, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load i32, i32* %232, align 16, !tbaa !14
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  br label %246

246:                                              ; preds = %237, %243
  %247 = add nuw nsw i64 %238, 1
  %248 = icmp eq i64 %247, %236
  br i1 %248, label %249, label %237, !llvm.loop !16

249:                                              ; preds = %246
  %250 = load i32, i32* %2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %226
  %252 = phi i32 [ %250, %249 ], [ %227, %226 ]
  %253 = add nuw nsw i64 %228, 1
  %254 = sext i32 %252 to i64
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %226, label %256, !llvm.loop !17

256:                                              ; preds = %251, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %3) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!15 = !{!"", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
