; ModuleID = 'source-C-CXX/1/805.c'
source_filename = "source-C-CXX/1/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [26 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %0, %63
  %15 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %15, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %14
  %25 = shl i64 %20, 32
  %26 = and i64 %20, 1
  %27 = icmp eq i64 %25, 4294967296
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = ashr exact i64 %25, 32
  %30 = sub nsw i64 %29, %26
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %49, %31 ]
  %33 = phi i64 [ %30, %28 ], [ %50, %31 ]
  %34 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %15, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !9
  %36 = sext i8 %35 to i64
  %37 = add nsw i64 %36, -65
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %15, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -65
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %31, !llvm.loop !10

52:                                               ; preds = %31, %24
  %53 = phi i64 [ 0, %24 ], [ %49, %31 ]
  %54 = icmp eq i64 %26, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %15, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i64
  %59 = add nsw i64 %58, -65
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %55, %52, %14
  %64 = add nuw nsw i64 %15, 1
  %65 = load i32, i32* %6, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %14, label %68, !llvm.loop !12

68:                                               ; preds = %63
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %110 = load i32, i32* %109, align 16, !tbaa !5
  br label %111

111:                                              ; preds = %68, %0
  %112 = phi i32 [ %110, %68 ], [ 0, %0 ]
  %113 = phi i32 [ %108, %68 ], [ 0, %0 ]
  %114 = phi i32 [ %106, %68 ], [ 0, %0 ]
  %115 = phi i32 [ %104, %68 ], [ 0, %0 ]
  %116 = phi i32 [ %102, %68 ], [ 0, %0 ]
  %117 = phi i32 [ %100, %68 ], [ 0, %0 ]
  %118 = phi i32 [ %98, %68 ], [ 0, %0 ]
  %119 = phi i32 [ %96, %68 ], [ 0, %0 ]
  %120 = phi i32 [ %94, %68 ], [ 0, %0 ]
  %121 = phi i32 [ %92, %68 ], [ 0, %0 ]
  %122 = phi i32 [ %90, %68 ], [ 0, %0 ]
  %123 = phi i32 [ %88, %68 ], [ 0, %0 ]
  %124 = phi i32 [ %86, %68 ], [ 0, %0 ]
  %125 = phi i32 [ %84, %68 ], [ 0, %0 ]
  %126 = phi i32 [ %82, %68 ], [ 0, %0 ]
  %127 = phi i32 [ %80, %68 ], [ 0, %0 ]
  %128 = phi i32 [ %78, %68 ], [ 0, %0 ]
  %129 = phi i32 [ %76, %68 ], [ 0, %0 ]
  %130 = phi i32 [ %74, %68 ], [ 0, %0 ]
  %131 = phi i32 [ %72, %68 ], [ 0, %0 ]
  %132 = phi i32 [ %70, %68 ], [ 0, %0 ]
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 %131, i32 %132
  %135 = icmp sgt i32 %130, %134
  %136 = select i1 %135, i32 %130, i32 %134
  %137 = icmp sgt i32 %129, %136
  %138 = select i1 %137, i32 %129, i32 %136
  %139 = icmp sgt i32 %128, %138
  %140 = select i1 %139, i32 %128, i32 %138
  %141 = icmp sgt i32 %127, %140
  %142 = select i1 %141, i32 %127, i32 %140
  %143 = icmp sgt i32 %126, %142
  %144 = select i1 %143, i32 %126, i32 %142
  %145 = icmp sgt i32 %125, %144
  %146 = select i1 %145, i32 %125, i32 %144
  %147 = icmp sgt i32 %124, %146
  %148 = select i1 %147, i32 %124, i32 %146
  %149 = icmp sgt i32 %123, %148
  %150 = select i1 %149, i32 %123, i32 %148
  %151 = icmp sgt i32 %122, %150
  %152 = select i1 %151, i32 %122, i32 %150
  %153 = icmp sgt i32 %121, %152
  %154 = select i1 %153, i32 %121, i32 %152
  %155 = icmp sgt i32 %120, %154
  %156 = select i1 %155, i32 %120, i32 %154
  %157 = icmp sgt i32 %119, %156
  %158 = select i1 %157, i32 %119, i32 %156
  %159 = icmp sgt i32 %118, %158
  %160 = select i1 %159, i32 %118, i32 %158
  %161 = icmp sgt i32 %117, %160
  %162 = select i1 %161, i32 %117, i32 %160
  %163 = icmp sgt i32 %116, %162
  %164 = select i1 %163, i32 %116, i32 %162
  %165 = icmp sgt i32 %115, %164
  %166 = select i1 %165, i32 %115, i32 %164
  %167 = icmp sgt i32 %114, %166
  %168 = select i1 %167, i32 %114, i32 %166
  %169 = icmp sgt i32 %113, %168
  %170 = select i1 %169, i32 %113, i32 %168
  %171 = icmp sgt i32 %112, %170
  %172 = select i1 %171, i32 %112, i32 %170
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = select i1 %133, i32 66, i32 65
  %194 = select i1 %135, i32 67, i32 %193
  %195 = select i1 %137, i32 68, i32 %194
  %196 = select i1 %139, i32 69, i32 %195
  %197 = select i1 %141, i32 70, i32 %196
  %198 = select i1 %143, i32 71, i32 %197
  %199 = select i1 %145, i32 72, i32 %198
  %200 = select i1 %147, i32 73, i32 %199
  %201 = select i1 %149, i32 74, i32 %200
  %202 = select i1 %151, i32 75, i32 %201
  %203 = select i1 %153, i32 76, i32 %202
  %204 = select i1 %155, i32 77, i32 %203
  %205 = select i1 %157, i32 78, i32 %204
  %206 = select i1 %159, i32 79, i32 %205
  %207 = select i1 %161, i32 80, i32 %206
  %208 = select i1 %163, i32 81, i32 %207
  %209 = select i1 %165, i32 82, i32 %208
  %210 = select i1 %167, i32 83, i32 %209
  %211 = select i1 %169, i32 84, i32 %210
  %212 = select i1 %171, i32 85, i32 %211
  %213 = select i1 %175, i32 86, i32 %212
  %214 = select i1 %179, i32 87, i32 %213
  %215 = select i1 %183, i32 88, i32 %214
  %216 = select i1 %187, i32 89, i32 %215
  %217 = select i1 %191, i32 90, i32 %216
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %192)
  %220 = load i32, i32* %6, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %257

222:                                              ; preds = %111, %251
  %223 = phi i32 [ %252, %251 ], [ %220, %111 ]
  %224 = phi i64 [ %254, %251 ], [ 0, %111 ]
  %225 = phi i32 [ %253, %251 ], [ 0, %111 ]
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %224
  %229 = icmp sgt i32 %227, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %222
  %231 = zext i32 %227 to i64
  br label %232

232:                                              ; preds = %230, %245
  %233 = phi i64 [ 0, %230 ], [ %247, %245 ]
  %234 = phi i32 [ %225, %230 ], [ %246, %245 ]
  %235 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %5, i64 0, i64 %224, i64 %233
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %217, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = add nsw i32 %234, 1
  %241 = icmp slt i32 %240, %192
  %242 = load i32, i32* %228, align 4, !tbaa !5
  %243 = select i1 %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %243, i32 %242)
  br label %245

245:                                              ; preds = %239, %232
  %246 = phi i32 [ %234, %232 ], [ %240, %239 ]
  %247 = add nuw nsw i64 %233, 1
  %248 = icmp eq i64 %247, %231
  br i1 %248, label %249, label %232, !llvm.loop !13

249:                                              ; preds = %245
  %250 = load i32, i32* %6, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %249, %222
  %252 = phi i32 [ %223, %222 ], [ %250, %249 ]
  %253 = phi i32 [ %225, %222 ], [ %246, %249 ]
  %254 = add nuw nsw i64 %224, 1
  %255 = sext i32 %252 to i64
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %222, label %257, !llvm.loop !14

257:                                              ; preds = %251, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
