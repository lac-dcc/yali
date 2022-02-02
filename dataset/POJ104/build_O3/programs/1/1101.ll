; ModuleID = 'source-C-CXX/1/1101.c'
source_filename = "source-C-CXX/1/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [999 x %struct.book]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  br label %67

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %12, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  br label %181

24:                                               ; preds = %226
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %26, 0
  %66 = select i1 %65, i32 %26, i32 0
  br label %67

67:                                               ; preds = %24, %10, %20
  %68 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %28, %24 ]
  %69 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %30, %24 ]
  %70 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %32, %24 ]
  %71 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %34, %24 ]
  %72 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %36, %24 ]
  %73 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %38, %24 ]
  %74 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %40, %24 ]
  %75 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %42, %24 ]
  %76 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %44, %24 ]
  %77 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %46, %24 ]
  %78 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %48, %24 ]
  %79 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %50, %24 ]
  %80 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %52, %24 ]
  %81 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %54, %24 ]
  %82 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %56, %24 ]
  %83 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %58, %24 ]
  %84 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %60, %24 ]
  %85 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %62, %24 ]
  %86 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %64, %24 ]
  %87 = phi i32 [ 0, %20 ], [ 0, %10 ], [ %66, %24 ]
  %88 = icmp sgt i32 %68, %87
  %89 = zext i1 %88 to i32
  %90 = select i1 %88, i32 %68, i32 %87
  %91 = icmp sgt i32 %69, %90
  %92 = select i1 %91, i32 2, i32 %89
  %93 = select i1 %91, i32 %69, i32 %90
  %94 = icmp sgt i32 %70, %93
  %95 = select i1 %94, i32 3, i32 %92
  %96 = select i1 %94, i32 %70, i32 %93
  %97 = icmp sgt i32 %71, %96
  %98 = select i1 %97, i32 4, i32 %95
  %99 = select i1 %97, i32 %71, i32 %96
  %100 = icmp sgt i32 %72, %99
  %101 = select i1 %100, i32 5, i32 %98
  %102 = select i1 %100, i32 %72, i32 %99
  %103 = icmp sgt i32 %73, %102
  %104 = select i1 %103, i32 6, i32 %101
  %105 = select i1 %103, i32 %73, i32 %102
  %106 = icmp sgt i32 %74, %105
  %107 = select i1 %106, i32 7, i32 %104
  %108 = select i1 %106, i32 %74, i32 %105
  %109 = icmp sgt i32 %75, %108
  %110 = select i1 %109, i32 8, i32 %107
  %111 = select i1 %109, i32 %75, i32 %108
  %112 = icmp sgt i32 %76, %111
  %113 = select i1 %112, i32 9, i32 %110
  %114 = select i1 %112, i32 %76, i32 %111
  %115 = icmp sgt i32 %77, %114
  %116 = select i1 %115, i32 10, i32 %113
  %117 = select i1 %115, i32 %77, i32 %114
  %118 = icmp sgt i32 %78, %117
  %119 = select i1 %118, i32 11, i32 %116
  %120 = select i1 %118, i32 %78, i32 %117
  %121 = icmp sgt i32 %79, %120
  %122 = select i1 %121, i32 12, i32 %119
  %123 = select i1 %121, i32 %79, i32 %120
  %124 = icmp sgt i32 %80, %123
  %125 = select i1 %124, i32 13, i32 %122
  %126 = select i1 %124, i32 %80, i32 %123
  %127 = icmp sgt i32 %81, %126
  %128 = select i1 %127, i32 14, i32 %125
  %129 = select i1 %127, i32 %81, i32 %126
  %130 = icmp sgt i32 %82, %129
  %131 = select i1 %130, i32 15, i32 %128
  %132 = select i1 %130, i32 %82, i32 %129
  %133 = icmp sgt i32 %83, %132
  %134 = select i1 %133, i32 16, i32 %131
  %135 = select i1 %133, i32 %83, i32 %132
  %136 = icmp sgt i32 %84, %135
  %137 = select i1 %136, i32 17, i32 %134
  %138 = select i1 %136, i32 %84, i32 %135
  %139 = icmp sgt i32 %85, %138
  %140 = select i1 %139, i32 18, i32 %137
  %141 = select i1 %139, i32 %85, i32 %138
  %142 = icmp sgt i32 %86, %141
  %143 = select i1 %142, i32 19, i32 %140
  %144 = select i1 %142, i32 %86, i32 %141
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 20, i32 %143
  %149 = select i1 %147, i32 %146, i32 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 21, i32 %148
  %154 = select i1 %152, i32 %151, i32 %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 22, i32 %153
  %159 = select i1 %157, i32 %156, i32 %154
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 23, i32 %158
  %164 = select i1 %162, i32 %161, i32 %159
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 24, i32 %163
  %169 = select i1 %167, i32 %166, i32 %164
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 25, i32 %168
  %174 = add nuw nsw i32 %173, 65
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %177)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %229, label %259

181:                                              ; preds = %22, %226
  %182 = phi i64 [ 0, %22 ], [ %227, %226 ]
  %183 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %182, i32 1, i64 0
  %184 = call i64 @strlen(i8* noundef nonnull %183) #6
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %226

187:                                              ; preds = %181
  %188 = shl i64 %184, 32
  %189 = and i64 %184, 1
  %190 = icmp eq i64 %188, 4294967296
  br i1 %190, label %215, label %191

191:                                              ; preds = %187
  %192 = ashr exact i64 %188, 32
  %193 = sub nsw i64 %192, %189
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi i64 [ 0, %191 ], [ %212, %194 ]
  %196 = phi i64 [ %193, %191 ], [ %213, %194 ]
  %197 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %182, i32 1, i64 %195
  %198 = load i8, i8* %197, align 2, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = or i64 %195, 1
  %205 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %182, i32 1, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !11
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -65
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !5
  %212 = add nuw nsw i64 %195, 2
  %213 = add i64 %196, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %194, !llvm.loop !12

215:                                              ; preds = %194, %187
  %216 = phi i64 [ 0, %187 ], [ %212, %194 ]
  %217 = icmp eq i64 %189, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %182, i32 1, i64 %216
  %220 = load i8, i8* %219, align 1, !tbaa !11
  %221 = sext i8 %220 to i64
  %222 = add nsw i64 %221, -65
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %218, %215, %181
  %227 = add nuw nsw i64 %182, 1
  %228 = icmp eq i64 %227, %23
  br i1 %228, label %24, label %181, !llvm.loop !13

229:                                              ; preds = %67, %254
  %230 = phi i32 [ %255, %254 ], [ %179, %67 ]
  %231 = phi i64 [ %256, %254 ], [ 0, %67 ]
  %232 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %231, i32 1, i64 0
  %233 = call i64 @strlen(i8* noundef nonnull %232) #6
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %231, i32 0
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %237, label %254

237:                                              ; preds = %229
  %238 = shl i64 %233, 32
  %239 = ashr exact i64 %238, 32
  br label %240

240:                                              ; preds = %237, %249
  %241 = phi i64 [ 0, %237 ], [ %250, %249 ]
  %242 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %231, i32 1, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !11
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %174, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load i32, i32* %235, align 16, !tbaa !14
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %240, %246
  %250 = add nuw nsw i64 %241, 1
  %251 = icmp eq i64 %250, %239
  br i1 %251, label %252, label %240, !llvm.loop !16

252:                                              ; preds = %249
  %253 = load i32, i32* %1, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %252, %229
  %255 = phi i32 [ %253, %252 ], [ %230, %229 ]
  %256 = add nuw nsw i64 %231, 1
  %257 = sext i32 %255 to i64
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %229, label %259, !llvm.loop !17

259:                                              ; preds = %254, %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
