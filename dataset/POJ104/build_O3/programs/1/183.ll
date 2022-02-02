; ModuleID = 'source-C-CXX/1/183.c'
source_filename = "source-C-CXX/1/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.book, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %35

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %17, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %17, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %249
  %26 = phi i64 [ 0, %14 ], [ %250, %249 ]
  %27 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %26, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %249, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %238, label %33

33:                                               ; preds = %30
  %34 = and i64 %28, -2
  br label %217

35:                                               ; preds = %249, %0, %12
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = zext i1 %40 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 2, i32 %41
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 3, i32 %48
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 4, i32 %55
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 5, i32 %62
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 6, i32 %69
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 7, i32 %76
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 8, i32 %83
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = select i1 %96, i32 9, i32 %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 10, i32 %97
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 11, i32 %104
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 12, i32 %111
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 13, i32 %118
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 14, i32 %125
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 15, i32 %132
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = select i1 %145, i32 16, i32 %139
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 17, i32 %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 18, i32 %153
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 19, i32 %160
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  %174 = select i1 %173, i32 20, i32 %167
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 21, i32 %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  %188 = select i1 %187, i32 22, i32 %181
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %190, %193
  %195 = select i1 %194, i32 23, i32 %188
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %197, %200
  %202 = select i1 %201, i32 24, i32 %195
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %204, %207
  %209 = select i1 %208, i32 25, i32 %202
  %210 = add nuw nsw i32 %209, 65
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %210, i32 %213)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %252, label %279

217:                                              ; preds = %217, %33
  %218 = phi i64 [ 0, %33 ], [ %235, %217 ]
  %219 = phi i64 [ %34, %33 ], [ %236, %217 ]
  %220 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %26, i32 1, i64 %218
  %221 = load i8, i8* %220, align 2, !tbaa !11
  %222 = sext i8 %221 to i64
  %223 = add nsw i64 %222, -65
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = or i64 %218, 1
  %228 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %26, i32 1, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !11
  %230 = sext i8 %229 to i64
  %231 = add nsw i64 %230, -65
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nuw nsw i64 %218, 2
  %236 = add i64 %219, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %217, !llvm.loop !12

238:                                              ; preds = %217, %30
  %239 = phi i64 [ 0, %30 ], [ %235, %217 ]
  %240 = icmp eq i64 %31, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %26, i32 1, i64 %239
  %243 = load i8, i8* %242, align 1, !tbaa !11
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -65
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %241, %238, %25
  %250 = add nuw nsw i64 %26, 1
  %251 = icmp eq i64 %250, %15
  br i1 %251, label %35, label %25, !llvm.loop !13

252:                                              ; preds = %35, %274
  %253 = phi i32 [ %275, %274 ], [ %215, %35 ]
  %254 = phi i64 [ %276, %274 ], [ 0, %35 ]
  %255 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %254, i32 1, i64 0
  %256 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %254, i32 0
  %257 = call i64 @strlen(i8* noundef nonnull %255) #7
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %252, %268
  %260 = phi i64 [ %269, %268 ], [ 0, %252 ]
  %261 = getelementptr inbounds %struct.book, %struct.book* %9, i64 %254, i32 1, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !11
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %210, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = load i32, i32* %256, align 16, !tbaa !14
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %266)
  br label %268

268:                                              ; preds = %259, %265
  %269 = add nuw i64 %260, 1
  %270 = call i64 @strlen(i8* noundef nonnull %255) #7
  %271 = icmp ugt i64 %270, %269
  br i1 %271, label %259, label %272, !llvm.loop !16

272:                                              ; preds = %268
  %273 = load i32, i32* %1, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %272, %252
  %275 = phi i32 [ %273, %272 ], [ %253, %252 ]
  %276 = add nuw nsw i64 %254, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %252, label %279, !llvm.loop !17

279:                                              ; preds = %274, %35
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
