; ModuleID = 'source-C-CXX/1/718.c'
source_filename = "source-C-CXX/1/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %7 = bitcast i8* %6 to %struct.book*
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, i8* nonnull %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %0
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = bitcast i8* %14 to %struct.book*
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 0
  %17 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* nonnull %17)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %37, label %21

21:                                               ; preds = %13, %21
  %22 = phi %struct.book* [ %23, %21 ], [ %7, %13 ]
  %23 = phi %struct.book* [ %28, %21 ], [ %15, %13 ]
  %24 = phi i32 [ %25, %21 ], [ 1, %13 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.book, %struct.book* %22, i64 0, i32 2
  store %struct.book* %23, %struct.book** %26, align 8, !tbaa !9
  %27 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %28 = bitcast i8* %27 to %struct.book*
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 0
  %30 = getelementptr inbounds %struct.book, %struct.book* %28, i64 0, i32 1, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %29, i8* nonnull %30)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %35, label %21, !llvm.loop !12

35:                                               ; preds = %21
  %36 = bitcast i8* %27 to %struct.book*
  br label %37

37:                                               ; preds = %35, %13, %0
  %38 = phi %struct.book* [ null, %0 ], [ %7, %13 ], [ %7, %35 ]
  %39 = phi %struct.book* [ %7, %0 ], [ %15, %13 ], [ %36, %35 ]
  %40 = phi %struct.book* [ %7, %0 ], [ %7, %13 ], [ %23, %35 ]
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 2
  store %struct.book* %39, %struct.book** %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.book, %struct.book* %39, i64 0, i32 2
  store %struct.book* null, %struct.book** %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %104, %37
  %44 = phi %struct.book* [ %38, %37 ], [ %106, %104 ]
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #7
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %104

49:                                               ; preds = %43
  %50 = and i64 %46, 4294967295
  %51 = add nsw i64 %50, -1
  %52 = and i64 %46, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %89, label %54

54:                                               ; preds = %49
  %55 = sub nsw i64 %50, %52
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %59 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = or i64 %57, 1
  %66 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = or i64 %57, 2
  %73 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = or i64 %57, 3
  %80 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %57, 4
  %87 = add i64 %58, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !16

89:                                               ; preds = %56, %49
  %90 = phi i64 [ 0, %49 ], [ %86, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %101, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %102, %92 ], [ %52, %89 ]
  %95 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !17

104:                                              ; preds = %89, %92, %43
  %105 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 2
  %106 = load %struct.book*, %struct.book** %105, align 8, !tbaa !9
  %107 = icmp eq %struct.book* %106, null
  br i1 %107, label %108, label %43, !llvm.loop !19

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 66
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = select i1 %113, i32 66, i32 65
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 67
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 %117, i32 %114
  %120 = select i1 %118, i32 67, i32 %115
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %119, %122
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = select i1 %123, i32 68, i32 %120
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 69
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = select i1 %128, i32 69, i32 %125
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 70
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = select i1 %133, i32 70, i32 %130
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 71
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = select i1 %138, i32 71, i32 %135
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = select i1 %143, i32 72, i32 %140
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 73
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = select i1 %148, i32 73, i32 %145
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 74
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = select i1 %153, i32 74, i32 %150
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 75
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i32 %157, i32 %154
  %160 = select i1 %158, i32 75, i32 %155
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %162 = load i32, i32* %161, align 16, !tbaa !5
  %163 = icmp slt i32 %159, %162
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = select i1 %163, i32 76, i32 %160
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 77
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i32 %167, i32 %164
  %170 = select i1 %168, i32 77, i32 %165
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 78
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = select i1 %173, i32 78, i32 %170
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 79
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %174, %177
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = select i1 %178, i32 79, i32 %175
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = select i1 %183, i32 80, i32 %180
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  %189 = select i1 %188, i32 %187, i32 %184
  %190 = select i1 %188, i32 81, i32 %185
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 82
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = select i1 %193, i32 82, i32 %190
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 83
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %194, %197
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = select i1 %198, i32 83, i32 %195
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = select i1 %203, i32 84, i32 %200
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 85
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = select i1 %208, i32 85, i32 %205
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 86
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = icmp slt i32 %209, %212
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = select i1 %213, i32 86, i32 %210
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 87
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = select i1 %218, i32 87, i32 %215
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = icmp slt i32 %219, %222
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = select i1 %223, i32 88, i32 %220
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %224, %227
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = select i1 %228, i32 89, i32 %225
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 90
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp slt i32 %229, %232
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = select i1 %233, i32 90, i32 %230
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %235, i32 %234)
  br label %237

237:                                              ; preds = %258, %108
  %238 = phi %struct.book* [ %38, %108 ], [ %260, %258 ]
  %239 = getelementptr inbounds %struct.book, %struct.book* %238, i64 0, i32 1, i64 0
  %240 = call i64 @strlen(i8* noundef nonnull %239) #7
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds %struct.book, %struct.book* %238, i64 0, i32 0
  %243 = icmp sgt i32 %241, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %237
  %245 = and i64 %240, 4294967295
  br label %246

246:                                              ; preds = %244, %255
  %247 = phi i64 [ 0, %244 ], [ %256, %255 ]
  %248 = getelementptr inbounds %struct.book, %struct.book* %238, i64 0, i32 1, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !15
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %235, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i32, i32* %242, align 8, !tbaa !20
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %253)
  br label %255

255:                                              ; preds = %246, %252
  %256 = add nuw nsw i64 %247, 1
  %257 = icmp eq i64 %256, %245
  br i1 %257, label %258, label %246, !llvm.loop !21

258:                                              ; preds = %255, %237
  %259 = getelementptr inbounds %struct.book, %struct.book* %238, i64 0, i32 2
  %260 = load %struct.book*, %struct.book** %259, align 8, !tbaa !9
  %261 = icmp eq %struct.book* %260, null
  br i1 %261, label %262, label %237, !llvm.loop !22

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13}
!20 = !{!10, !6, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
