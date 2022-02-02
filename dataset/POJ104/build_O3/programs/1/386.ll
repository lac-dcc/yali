; ModuleID = 'source-C-CXX/1/386.c'
source_filename = "source-C-CXX/1/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 @putchar(i32 10)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  br label %70

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %13, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %23) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %23, i8 0, i64 104, i1 false)
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = zext i32 %19 to i64
  br label %181

27:                                               ; preds = %226
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %29, 0
  %69 = select i1 %68, i32 %29, i32 0
  br label %70

70:                                               ; preds = %27, %10, %22
  %71 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %31, %27 ]
  %72 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %33, %27 ]
  %73 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %35, %27 ]
  %74 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %37, %27 ]
  %75 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %39, %27 ]
  %76 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %41, %27 ]
  %77 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %43, %27 ]
  %78 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %45, %27 ]
  %79 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %47, %27 ]
  %80 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %49, %27 ]
  %81 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %51, %27 ]
  %82 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %53, %27 ]
  %83 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %55, %27 ]
  %84 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %57, %27 ]
  %85 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %59, %27 ]
  %86 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %61, %27 ]
  %87 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %63, %27 ]
  %88 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %65, %27 ]
  %89 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %67, %27 ]
  %90 = phi i32 [ 0, %22 ], [ 0, %10 ], [ %69, %27 ]
  %91 = icmp sgt i32 %71, %90
  %92 = select i1 %91, i32 %71, i32 %90
  %93 = icmp sgt i32 %72, %92
  %94 = select i1 %93, i32 %72, i32 %92
  %95 = icmp sgt i32 %73, %94
  %96 = select i1 %95, i32 %73, i32 %94
  %97 = icmp sgt i32 %74, %96
  %98 = select i1 %97, i32 %74, i32 %96
  %99 = icmp sgt i32 %75, %98
  %100 = select i1 %99, i32 %75, i32 %98
  %101 = icmp sgt i32 %76, %100
  %102 = select i1 %101, i32 %76, i32 %100
  %103 = icmp sgt i32 %77, %102
  %104 = select i1 %103, i32 %77, i32 %102
  %105 = icmp sgt i32 %78, %104
  %106 = select i1 %105, i32 %78, i32 %104
  %107 = icmp sgt i32 %79, %106
  %108 = select i1 %107, i32 %79, i32 %106
  %109 = icmp sgt i32 %80, %108
  %110 = select i1 %109, i32 %80, i32 %108
  %111 = icmp sgt i32 %81, %110
  %112 = select i1 %111, i32 %81, i32 %110
  %113 = icmp sgt i32 %82, %112
  %114 = select i1 %113, i32 %82, i32 %112
  %115 = icmp sgt i32 %83, %114
  %116 = select i1 %115, i32 %83, i32 %114
  %117 = icmp sgt i32 %84, %116
  %118 = select i1 %117, i32 %84, i32 %116
  %119 = icmp sgt i32 %85, %118
  %120 = select i1 %119, i32 %85, i32 %118
  %121 = icmp sgt i32 %86, %120
  %122 = select i1 %121, i32 %86, i32 %120
  %123 = icmp sgt i32 %87, %122
  %124 = select i1 %123, i32 %87, i32 %122
  %125 = icmp sgt i32 %88, %124
  %126 = select i1 %125, i32 %88, i32 %124
  %127 = icmp sgt i32 %89, %126
  %128 = select i1 %127, i32 %89, i32 %126
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 %142, i32 %140
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = select i1 %91, i32 66, i32 65
  %154 = select i1 %93, i32 67, i32 %153
  %155 = select i1 %95, i32 68, i32 %154
  %156 = select i1 %97, i32 69, i32 %155
  %157 = select i1 %99, i32 70, i32 %156
  %158 = select i1 %101, i32 71, i32 %157
  %159 = select i1 %103, i32 72, i32 %158
  %160 = select i1 %105, i32 73, i32 %159
  %161 = select i1 %107, i32 74, i32 %160
  %162 = select i1 %109, i32 75, i32 %161
  %163 = select i1 %111, i32 76, i32 %162
  %164 = select i1 %113, i32 77, i32 %163
  %165 = select i1 %115, i32 78, i32 %164
  %166 = select i1 %117, i32 79, i32 %165
  %167 = select i1 %119, i32 80, i32 %166
  %168 = select i1 %121, i32 81, i32 %167
  %169 = select i1 %123, i32 82, i32 %168
  %170 = select i1 %125, i32 83, i32 %169
  %171 = select i1 %127, i32 84, i32 %170
  %172 = select i1 %131, i32 85, i32 %171
  %173 = select i1 %135, i32 86, i32 %172
  %174 = select i1 %139, i32 87, i32 %173
  %175 = select i1 %143, i32 88, i32 %174
  %176 = select i1 %147, i32 89, i32 %175
  %177 = select i1 %151, i32 90, i32 %176
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %177, i32 %152)
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %229, label %257

181:                                              ; preds = %25, %226
  %182 = phi i64 [ 0, %25 ], [ %227, %226 ]
  %183 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %182, i32 1, i64 0
  %184 = call i64 @strlen(i8* noundef nonnull %183) #7
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
  %197 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %182, i32 1, i64 %195
  %198 = load i8, i8* %197, align 2, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = or i64 %195, 1
  %205 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %182, i32 1, i64 %204
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
  %219 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %182, i32 1, i64 %216
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
  %228 = icmp eq i64 %227, %26
  br i1 %228, label %27, label %181, !llvm.loop !13

229:                                              ; preds = %70, %252
  %230 = phi i32 [ %253, %252 ], [ %179, %70 ]
  %231 = phi i64 [ %254, %252 ], [ 0, %70 ]
  %232 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %231, i32 1, i64 0
  %233 = call i64 @strlen(i8* noundef nonnull %232) #7
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %229
  %237 = and i64 %233, 4294967295
  br label %240

238:                                              ; preds = %240
  %239 = icmp eq i64 %246, %237
  br i1 %239, label %252, label %240, !llvm.loop !14

240:                                              ; preds = %236, %238
  %241 = phi i64 [ 0, %236 ], [ %246, %238 ]
  %242 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %231, i32 1, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !11
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %177, %244
  %246 = add nuw nsw i64 %241, 1
  br i1 %245, label %247, label %238

247:                                              ; preds = %240
  %248 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %231, i32 0
  %249 = load i32, i32* %248, align 16, !tbaa !15
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %249)
  %251 = load i32, i32* %2, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %238, %229, %247
  %253 = phi i32 [ %230, %229 ], [ %251, %247 ], [ %230, %238 ]
  %254 = add nuw nsw i64 %231, 1
  %255 = sext i32 %253 to i64
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %229, label %257, !llvm.loop !17

257:                                              ; preds = %252, %70
  %258 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %258) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
