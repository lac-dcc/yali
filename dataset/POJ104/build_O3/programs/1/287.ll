; ModuleID = 'source-C-CXX/1/287.c'
source_filename = "source-C-CXX/1/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [25 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.anon], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [999 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %68

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %12, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %181

25:                                               ; preds = %226
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %27, 0
  %67 = select i1 %66, i32 %27, i32 0
  br label %68

68:                                               ; preds = %25, %9, %20
  %69 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %29, %25 ]
  %70 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %31, %25 ]
  %71 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %33, %25 ]
  %72 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %35, %25 ]
  %73 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %37, %25 ]
  %74 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %39, %25 ]
  %75 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %41, %25 ]
  %76 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %43, %25 ]
  %77 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %45, %25 ]
  %78 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %47, %25 ]
  %79 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %49, %25 ]
  %80 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %51, %25 ]
  %81 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %53, %25 ]
  %82 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %55, %25 ]
  %83 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %57, %25 ]
  %84 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %59, %25 ]
  %85 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %61, %25 ]
  %86 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %63, %25 ]
  %87 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %65, %25 ]
  %88 = phi i32 [ 0, %20 ], [ 0, %9 ], [ %67, %25 ]
  %89 = icmp sgt i32 %69, %88
  %90 = select i1 %89, i32 %69, i32 %88
  %91 = select i1 %89, i8 66, i8 65
  %92 = icmp sgt i32 %70, %90
  %93 = select i1 %92, i32 %70, i32 %90
  %94 = select i1 %92, i8 67, i8 %91
  %95 = icmp sgt i32 %71, %93
  %96 = select i1 %95, i32 %71, i32 %93
  %97 = select i1 %95, i8 68, i8 %94
  %98 = icmp sgt i32 %72, %96
  %99 = select i1 %98, i32 %72, i32 %96
  %100 = select i1 %98, i8 69, i8 %97
  %101 = icmp sgt i32 %73, %99
  %102 = select i1 %101, i32 %73, i32 %99
  %103 = select i1 %101, i8 70, i8 %100
  %104 = icmp sgt i32 %74, %102
  %105 = select i1 %104, i32 %74, i32 %102
  %106 = select i1 %104, i8 71, i8 %103
  %107 = icmp sgt i32 %75, %105
  %108 = select i1 %107, i32 %75, i32 %105
  %109 = select i1 %107, i8 72, i8 %106
  %110 = icmp sgt i32 %76, %108
  %111 = select i1 %110, i32 %76, i32 %108
  %112 = select i1 %110, i8 73, i8 %109
  %113 = icmp sgt i32 %77, %111
  %114 = select i1 %113, i32 %77, i32 %111
  %115 = select i1 %113, i8 74, i8 %112
  %116 = icmp sgt i32 %78, %114
  %117 = select i1 %116, i32 %78, i32 %114
  %118 = select i1 %116, i8 75, i8 %115
  %119 = icmp sgt i32 %79, %117
  %120 = select i1 %119, i32 %79, i32 %117
  %121 = select i1 %119, i8 76, i8 %118
  %122 = icmp sgt i32 %80, %120
  %123 = select i1 %122, i32 %80, i32 %120
  %124 = select i1 %122, i8 77, i8 %121
  %125 = icmp sgt i32 %81, %123
  %126 = select i1 %125, i32 %81, i32 %123
  %127 = select i1 %125, i8 78, i8 %124
  %128 = icmp sgt i32 %82, %126
  %129 = select i1 %128, i32 %82, i32 %126
  %130 = select i1 %128, i8 79, i8 %127
  %131 = icmp sgt i32 %83, %129
  %132 = select i1 %131, i32 %83, i32 %129
  %133 = select i1 %131, i8 80, i8 %130
  %134 = icmp sgt i32 %84, %132
  %135 = select i1 %134, i32 %84, i32 %132
  %136 = select i1 %134, i8 81, i8 %133
  %137 = icmp sgt i32 %85, %135
  %138 = select i1 %137, i32 %85, i32 %135
  %139 = select i1 %137, i8 82, i8 %136
  %140 = icmp sgt i32 %86, %138
  %141 = select i1 %140, i32 %86, i32 %138
  %142 = select i1 %140, i8 83, i8 %139
  %143 = icmp sgt i32 %87, %141
  %144 = select i1 %143, i32 %87, i32 %141
  %145 = select i1 %143, i8 84, i8 %142
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = icmp sgt i32 %147, %144
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = select i1 %148, i8 85, i8 %145
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = select i1 %153, i8 86, i8 %150
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = icmp sgt i32 %157, %154
  %159 = select i1 %158, i32 %157, i32 %154
  %160 = select i1 %158, i8 87, i8 %155
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %159
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = select i1 %163, i8 88, i8 %160
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp sgt i32 %167, %164
  %169 = select i1 %168, i32 %167, i32 %164
  %170 = select i1 %168, i8 89, i8 %165
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = select i1 %173, i8 90, i8 %170
  %176 = zext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %174)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %229, label %258

181:                                              ; preds = %23, %226
  %182 = phi i64 [ 0, %23 ], [ %227, %226 ]
  %183 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %182, i32 1, i64 0
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
  %197 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %182, i32 1, i64 %195
  %198 = load i8, i8* %197, align 2, !tbaa !11
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = or i64 %195, 1
  %205 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %182, i32 1, i64 %204
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
  %219 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %182, i32 1, i64 %216
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
  %228 = icmp eq i64 %227, %24
  br i1 %228, label %25, label %181, !llvm.loop !13

229:                                              ; preds = %68, %253
  %230 = phi i32 [ %254, %253 ], [ %179, %68 ]
  %231 = phi i64 [ %255, %253 ], [ 0, %68 ]
  %232 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %231, i32 1, i64 0
  %233 = call i64 @strlen(i8* noundef nonnull %232) #6
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %231, i32 0
  %236 = icmp sgt i32 %234, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %229
  %238 = shl i64 %233, 32
  %239 = ashr exact i64 %238, 32
  br label %240

240:                                              ; preds = %237, %248
  %241 = phi i64 [ 0, %237 ], [ %249, %248 ]
  %242 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %231, i32 1, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !11
  %244 = icmp eq i8 %243, %175
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i32, i32* %235, align 16, !tbaa !14
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %240, %245
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, %239
  br i1 %250, label %251, label %240, !llvm.loop !16

251:                                              ; preds = %248
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %229
  %254 = phi i32 [ %252, %251 ], [ %230, %229 ]
  %255 = add nuw nsw i64 %231, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %229, label %258, !llvm.loop !17

258:                                              ; preds = %253, %68
  %259 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %259) #5
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
