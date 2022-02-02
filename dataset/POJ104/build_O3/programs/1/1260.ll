; ModuleID = 'source-C-CXX/1/1260.c'
source_filename = "source-C-CXX/1/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %7 = bitcast i8* %6 to %struct.book*
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %23, %13 ], [ 1, %0 ]
  %15 = phi %struct.book* [ %17, %13 ], [ %7, %0 ]
  %16 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 1, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i8* nonnull %19)
  %21 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  %22 = bitcast %struct.book** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !9
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %13, label %26, !llvm.loop !12

26:                                               ; preds = %13
  %27 = bitcast i8* %16 to %struct.book*
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi %struct.book* [ %7, %0 ], [ %27, %26 ]
  %30 = phi i32 [ %11, %0 ], [ %24, %26 ]
  %31 = getelementptr inbounds %struct.book, %struct.book* %29, i64 0, i32 2
  store %struct.book* null, %struct.book** %31, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %126

33:                                               ; preds = %28, %78
  %34 = phi i32 [ %81, %78 ], [ 0, %28 ]
  %35 = phi %struct.book* [ %80, %78 ], [ %7, %28 ]
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #7
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
  %49 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -65
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %47, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !16

67:                                               ; preds = %46, %40
  %68 = phi i64 [ 0, %40 ], [ %64, %46 ]
  %69 = icmp eq i64 %42, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 1, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -65
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %70, %67, %33
  %79 = getelementptr inbounds %struct.book, %struct.book* %35, i64 0, i32 2
  %80 = load %struct.book*, %struct.book** %79, align 8, !tbaa !9
  %81 = add nuw nsw i32 %34, 1
  %82 = icmp eq i32 %81, %30
  br i1 %82, label %83, label %33, !llvm.loop !17

83:                                               ; preds = %78
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %117 = load i32, i32* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %125 = load i32, i32* %124, align 16, !tbaa !5
  br label %126

126:                                              ; preds = %83, %28
  %127 = phi i32 [ %125, %83 ], [ 0, %28 ]
  %128 = phi i32 [ %123, %83 ], [ 0, %28 ]
  %129 = phi i32 [ %121, %83 ], [ 0, %28 ]
  %130 = phi i32 [ %119, %83 ], [ 0, %28 ]
  %131 = phi i32 [ %117, %83 ], [ 0, %28 ]
  %132 = phi i32 [ %115, %83 ], [ 0, %28 ]
  %133 = phi i32 [ %113, %83 ], [ 0, %28 ]
  %134 = phi i32 [ %111, %83 ], [ 0, %28 ]
  %135 = phi i32 [ %109, %83 ], [ 0, %28 ]
  %136 = phi i32 [ %107, %83 ], [ 0, %28 ]
  %137 = phi i32 [ %105, %83 ], [ 0, %28 ]
  %138 = phi i32 [ %103, %83 ], [ 0, %28 ]
  %139 = phi i32 [ %101, %83 ], [ 0, %28 ]
  %140 = phi i32 [ %99, %83 ], [ 0, %28 ]
  %141 = phi i32 [ %97, %83 ], [ 0, %28 ]
  %142 = phi i32 [ %95, %83 ], [ 0, %28 ]
  %143 = phi i32 [ %93, %83 ], [ 0, %28 ]
  %144 = phi i32 [ %91, %83 ], [ 0, %28 ]
  %145 = phi i32 [ %89, %83 ], [ 0, %28 ]
  %146 = phi i32 [ %87, %83 ], [ 0, %28 ]
  %147 = phi i32 [ %85, %83 ], [ 0, %28 ]
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 %146, i32 %147
  %150 = icmp sgt i32 %145, %149
  %151 = select i1 %150, i32 %145, i32 %149
  %152 = icmp sgt i32 %144, %151
  %153 = select i1 %152, i32 %144, i32 %151
  %154 = icmp sgt i32 %143, %153
  %155 = select i1 %154, i32 %143, i32 %153
  %156 = icmp sgt i32 %142, %155
  %157 = select i1 %156, i32 %142, i32 %155
  %158 = icmp sgt i32 %141, %157
  %159 = select i1 %158, i32 %141, i32 %157
  %160 = icmp sgt i32 %140, %159
  %161 = select i1 %160, i32 %140, i32 %159
  %162 = icmp sgt i32 %139, %161
  %163 = select i1 %162, i32 %139, i32 %161
  %164 = icmp sgt i32 %138, %163
  %165 = select i1 %164, i32 %138, i32 %163
  %166 = icmp sgt i32 %137, %165
  %167 = select i1 %166, i32 %137, i32 %165
  %168 = icmp sgt i32 %136, %167
  %169 = select i1 %168, i32 %136, i32 %167
  %170 = icmp sgt i32 %135, %169
  %171 = select i1 %170, i32 %135, i32 %169
  %172 = icmp sgt i32 %134, %171
  %173 = select i1 %172, i32 %134, i32 %171
  %174 = icmp sgt i32 %133, %173
  %175 = select i1 %174, i32 %133, i32 %173
  %176 = icmp sgt i32 %132, %175
  %177 = select i1 %176, i32 %132, i32 %175
  %178 = icmp sgt i32 %131, %177
  %179 = select i1 %178, i32 %131, i32 %177
  %180 = icmp sgt i32 %130, %179
  %181 = select i1 %180, i32 %130, i32 %179
  %182 = icmp sgt i32 %129, %181
  %183 = select i1 %182, i32 %129, i32 %181
  %184 = icmp sgt i32 %128, %183
  %185 = select i1 %184, i32 %128, i32 %183
  %186 = icmp sgt i32 %127, %185
  %187 = select i1 %186, i32 %127, i32 %185
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp sgt i32 %193, %191
  %195 = select i1 %194, i32 %193, i32 %191
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = icmp sgt i32 %201, %199
  %203 = select i1 %202, i32 %201, i32 %199
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %205, %203
  %207 = select i1 %206, i32 %205, i32 %203
  %208 = select i1 %148, i32 66, i32 65
  %209 = select i1 %150, i32 67, i32 %208
  %210 = select i1 %152, i32 68, i32 %209
  %211 = select i1 %154, i32 69, i32 %210
  %212 = select i1 %156, i32 70, i32 %211
  %213 = select i1 %158, i32 71, i32 %212
  %214 = select i1 %160, i32 72, i32 %213
  %215 = select i1 %162, i32 73, i32 %214
  %216 = select i1 %164, i32 74, i32 %215
  %217 = select i1 %166, i32 75, i32 %216
  %218 = select i1 %168, i32 76, i32 %217
  %219 = select i1 %170, i32 77, i32 %218
  %220 = select i1 %172, i32 78, i32 %219
  %221 = select i1 %174, i32 79, i32 %220
  %222 = select i1 %176, i32 80, i32 %221
  %223 = select i1 %178, i32 81, i32 %222
  %224 = select i1 %180, i32 82, i32 %223
  %225 = select i1 %182, i32 83, i32 %224
  %226 = select i1 %184, i32 84, i32 %225
  %227 = select i1 %186, i32 85, i32 %226
  %228 = select i1 %190, i32 86, i32 %227
  %229 = select i1 %194, i32 87, i32 %228
  %230 = select i1 %198, i32 88, i32 %229
  %231 = select i1 %202, i32 89, i32 %230
  %232 = select i1 %206, i32 90, i32 %231
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %267

237:                                              ; preds = %126, %261
  %238 = phi i32 [ %262, %261 ], [ %235, %126 ]
  %239 = phi i32 [ %265, %261 ], [ 0, %126 ]
  %240 = phi %struct.book* [ %264, %261 ], [ %7, %126 ]
  %241 = getelementptr inbounds %struct.book, %struct.book* %240, i64 0, i32 1, i64 0
  %242 = call i64 @strlen(i8* noundef nonnull %241) #7
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %237
  %246 = and i64 %242, 4294967295
  br label %249

247:                                              ; preds = %249
  %248 = icmp eq i64 %255, %246
  br i1 %248, label %261, label %249, !llvm.loop !18

249:                                              ; preds = %245, %247
  %250 = phi i64 [ 0, %245 ], [ %255, %247 ]
  %251 = getelementptr inbounds %struct.book, %struct.book* %240, i64 0, i32 1, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %232, %253
  %255 = add nuw nsw i64 %250, 1
  br i1 %254, label %256, label %247

256:                                              ; preds = %249
  %257 = getelementptr inbounds %struct.book, %struct.book* %240, i64 0, i32 0
  %258 = load i32, i32* %257, align 8, !tbaa !19
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  %260 = load i32, i32* %1, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %247, %237, %256
  %262 = phi i32 [ %238, %237 ], [ %260, %256 ], [ %238, %247 ]
  %263 = getelementptr inbounds %struct.book, %struct.book* %240, i64 0, i32 2
  %264 = load %struct.book*, %struct.book** %263, align 8, !tbaa !9
  %265 = add nuw nsw i32 %239, 1
  %266 = icmp slt i32 %265, %262
  br i1 %266, label %237, label %267, !llvm.loop !20

267:                                              ; preds = %261, %126
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
