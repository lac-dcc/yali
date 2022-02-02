; ModuleID = 'source-C-CXX/1/396.c'
source_filename = "source-C-CXX/1/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to %struct.book*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  br label %79

13:                                               ; preds = %0, %13
  %14 = phi %struct.book* [ %20, %13 ], [ %10, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %17 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* nonnull %17)
  %19 = add nuw nsw i32 %15, 1
  %20 = getelementptr inbounds %struct.book, %struct.book* %14, i64 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %23, %43
  %27 = phi i32 [ %44, %43 ], [ 0, %23 ]
  %28 = phi i32* [ %45, %43 ], [ %24, %23 ]
  %29 = add nuw nsw i32 %27, 65
  br label %30

30:                                               ; preds = %26, %39
  %31 = phi %struct.book* [ %10, %26 ], [ %41, %39 ]
  %32 = phi i32 [ 0, %26 ], [ %40, %39 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 1, i64 0
  %34 = call i8* @strchr(i8* noundef nonnull %33, i32 %29) #8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %28, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %30
  %40 = add nuw nsw i32 %32, 1
  %41 = getelementptr inbounds %struct.book, %struct.book* %31, i64 1
  %42 = icmp eq i32 %40, %21
  br i1 %42, label %43, label %30, !llvm.loop !11

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %27, 1
  %45 = getelementptr inbounds i32, i32* %28, i64 1
  %46 = icmp eq i32 %44, 26
  br i1 %46, label %47, label %26, !llvm.loop !12

47:                                               ; preds = %43
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %24, align 16, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %23, %12, %47
  %80 = phi i32 [ %78, %47 ], [ 0, %12 ], [ 0, %23 ]
  %81 = phi i32 [ %76, %47 ], [ 0, %12 ], [ 0, %23 ]
  %82 = phi i32 [ %74, %47 ], [ 0, %12 ], [ 0, %23 ]
  %83 = phi i32 [ %72, %47 ], [ 0, %12 ], [ 0, %23 ]
  %84 = phi i32 [ %70, %47 ], [ 0, %12 ], [ 0, %23 ]
  %85 = phi i32 [ %68, %47 ], [ 0, %12 ], [ 0, %23 ]
  %86 = phi i32 [ %66, %47 ], [ 0, %12 ], [ 0, %23 ]
  %87 = phi i32 [ %64, %47 ], [ 0, %12 ], [ 0, %23 ]
  %88 = phi i32 [ %62, %47 ], [ 0, %12 ], [ 0, %23 ]
  %89 = phi i32 [ %60, %47 ], [ 0, %12 ], [ 0, %23 ]
  %90 = phi i32 [ %58, %47 ], [ 0, %12 ], [ 0, %23 ]
  %91 = phi i32 [ %56, %47 ], [ 0, %12 ], [ 0, %23 ]
  %92 = phi i32 [ %54, %47 ], [ 0, %12 ], [ 0, %23 ]
  %93 = phi i32 [ %52, %47 ], [ 0, %12 ], [ 0, %23 ]
  %94 = phi i32 [ %50, %47 ], [ 0, %12 ], [ 0, %23 ]
  %95 = phi i32 [ %49, %47 ], [ 0, %12 ], [ 0, %23 ]
  %96 = icmp sgt i32 %95, %94
  %97 = zext i1 %96 to i32
  %98 = zext i1 %96 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %93, %100
  %102 = select i1 %101, i32 2, i32 %97
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %92, %105
  %107 = select i1 %106, i32 3, i32 %102
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %91, %110
  %112 = select i1 %111, i32 4, i32 %107
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %90, %115
  %117 = select i1 %116, i32 5, i32 %112
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %89, %120
  %122 = select i1 %121, i32 6, i32 %117
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %88, %125
  %127 = select i1 %126, i32 7, i32 %122
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %87, %130
  %132 = select i1 %131, i32 8, i32 %127
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %86, %135
  %137 = select i1 %136, i32 9, i32 %132
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %85, %140
  %142 = select i1 %141, i32 10, i32 %137
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %84, %145
  %147 = select i1 %146, i32 11, i32 %142
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %83, %150
  %152 = select i1 %151, i32 12, i32 %147
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %82, %155
  %157 = select i1 %156, i32 13, i32 %152
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %81, %160
  %162 = select i1 %161, i32 14, i32 %157
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %80, %165
  %167 = select i1 %166, i32 15, i32 %162
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %169 = load i32, i32* %168, align 16, !tbaa !5
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  %174 = select i1 %173, i32 16, i32 %167
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 17, i32 %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  %188 = select i1 %187, i32 18, i32 %181
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %190, %193
  %195 = select i1 %194, i32 19, i32 %188
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %197 = load i32, i32* %196, align 16, !tbaa !5
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %197, %200
  %202 = select i1 %201, i32 20, i32 %195
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %204, %207
  %209 = select i1 %208, i32 21, i32 %202
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp sgt i32 %211, %214
  %216 = select i1 %215, i32 22, i32 %209
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %218, %221
  %223 = select i1 %222, i32 23, i32 %216
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %225 = load i32, i32* %224, align 16, !tbaa !5
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %225, %228
  %230 = select i1 %229, i32 24, i32 %223
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp sgt i32 %232, %235
  %237 = select i1 %236, i32 25, i32 %230
  %238 = add nuw nsw i32 %237, 65
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %238, i32 %241)
  %243 = load i32, i32* %1, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %79, %257
  %246 = phi i32 [ %258, %257 ], [ %243, %79 ]
  %247 = phi %struct.book* [ %260, %257 ], [ %10, %79 ]
  %248 = phi i32 [ %259, %257 ], [ 0, %79 ]
  %249 = getelementptr inbounds %struct.book, %struct.book* %247, i64 0, i32 1, i64 0
  %250 = call i8* @strchr(i8* noundef nonnull %249, i32 %238) #8
  %251 = icmp eq i8* %250, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.book, %struct.book* %247, i64 0, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %254)
  %256 = load i32, i32* %1, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %245, %252
  %258 = phi i32 [ %246, %245 ], [ %256, %252 ]
  %259 = add nuw nsw i32 %248, 1
  %260 = getelementptr inbounds %struct.book, %struct.book* %247, i64 1
  %261 = icmp slt i32 %259, %258
  br i1 %261, label %245, label %262, !llvm.loop !15

262:                                              ; preds = %257, %79
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
