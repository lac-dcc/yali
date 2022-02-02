; ModuleID = 'source-C-CXX/1/761.c'
source_filename = "source-C-CXX/1/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { [26 x i8], i32, %struct.author* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %5 to %struct.author*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %76

11:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %12 = icmp eq %struct.author* %22, null
  br i1 %12, label %76, label %38

13:                                               ; preds = %0, %34
  %14 = phi %struct.author* [ %23, %34 ], [ %6, %0 ]
  %15 = phi %struct.author* [ %35, %34 ], [ %6, %0 ]
  %16 = phi %struct.author* [ %22, %34 ], [ null, %0 ]
  %17 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds %struct.author, %struct.author* %15, i64 0, i32 1
  %19 = getelementptr inbounds %struct.author, %struct.author* %15, i64 0, i32 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* %19)
  %21 = icmp eq i32 %17, 0
  %22 = select i1 %21, %struct.author* %15, %struct.author* %16
  %23 = select i1 %21, %struct.author* %14, %struct.author* %15
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %13
  %28 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %29 = bitcast i8* %28 to %struct.author*
  %30 = getelementptr inbounds %struct.author, %struct.author* %23, i64 0, i32 2
  %31 = bitcast %struct.author** %30 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !9
  br label %34

32:                                               ; preds = %13
  %33 = getelementptr inbounds %struct.author, %struct.author* %23, i64 0, i32 2
  store %struct.author* null, %struct.author** %33, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi %struct.author* [ %29, %27 ], [ %15, %32 ]
  %36 = add nuw nsw i32 %17, 1
  %37 = icmp slt i32 %36, %24
  br i1 %37, label %13, label %11, !llvm.loop !12

38:                                               ; preds = %11, %254
  %39 = phi %struct.author* [ %256, %254 ], [ %22, %11 ]
  %40 = getelementptr inbounds %struct.author, %struct.author* %39, i64 0, i32 0, i64 0
  %41 = call i64 @strlen(i8* noundef nonnull %40) #7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %254, label %242

43:                                               ; preds = %254
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %10, %43, %11
  %77 = phi i1 [ %12, %43 ], [ true, %11 ], [ true, %10 ]
  %78 = phi %struct.author* [ %22, %43 ], [ null, %11 ], [ null, %10 ]
  %79 = phi i32 [ %75, %43 ], [ 0, %11 ], [ 0, %10 ]
  %80 = phi i32 [ %73, %43 ], [ 0, %11 ], [ 0, %10 ]
  %81 = phi i32 [ %71, %43 ], [ 0, %11 ], [ 0, %10 ]
  %82 = phi i32 [ %69, %43 ], [ 0, %11 ], [ 0, %10 ]
  %83 = phi i32 [ %67, %43 ], [ 0, %11 ], [ 0, %10 ]
  %84 = phi i32 [ %65, %43 ], [ 0, %11 ], [ 0, %10 ]
  %85 = phi i32 [ %63, %43 ], [ 0, %11 ], [ 0, %10 ]
  %86 = phi i32 [ %61, %43 ], [ 0, %11 ], [ 0, %10 ]
  %87 = phi i32 [ %59, %43 ], [ 0, %11 ], [ 0, %10 ]
  %88 = phi i32 [ %57, %43 ], [ 0, %11 ], [ 0, %10 ]
  %89 = phi i32 [ %55, %43 ], [ 0, %11 ], [ 0, %10 ]
  %90 = phi i32 [ %53, %43 ], [ 0, %11 ], [ 0, %10 ]
  %91 = phi i32 [ %51, %43 ], [ 0, %11 ], [ 0, %10 ]
  %92 = phi i32 [ %49, %43 ], [ 0, %11 ], [ 0, %10 ]
  %93 = phi i32 [ %47, %43 ], [ 0, %11 ], [ 0, %10 ]
  %94 = phi i32 [ %45, %43 ], [ 0, %11 ], [ 0, %10 ]
  %95 = icmp sgt i32 %94, %93
  %96 = zext i1 %95 to i32
  %97 = zext i1 %95 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 2, i32 %96
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %91, %104
  %106 = select i1 %105, i32 3, i32 %101
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %90, %109
  %111 = select i1 %110, i32 4, i32 %106
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %89, %114
  %116 = select i1 %115, i32 5, i32 %111
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %88, %119
  %121 = select i1 %120, i32 6, i32 %116
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %87, %124
  %126 = select i1 %125, i32 7, i32 %121
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %86, %129
  %131 = select i1 %130, i32 8, i32 %126
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %85, %134
  %136 = select i1 %135, i32 9, i32 %131
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %84, %139
  %141 = select i1 %140, i32 10, i32 %136
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %83, %144
  %146 = select i1 %145, i32 11, i32 %141
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %82, %149
  %151 = select i1 %150, i32 12, i32 %146
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %81, %154
  %156 = select i1 %155, i32 13, i32 %151
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %80, %159
  %161 = select i1 %160, i32 14, i32 %156
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %79, %164
  %166 = select i1 %165, i32 15, i32 %161
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 16, i32 %166
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %179, i32 17, i32 %173
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %182 = load i32, i32* %181, align 8, !tbaa !5
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, %185
  %187 = select i1 %186, i32 18, i32 %180
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %189, %192
  %194 = select i1 %193, i32 19, i32 %187
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %196 = load i32, i32* %195, align 16, !tbaa !5
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %196, %199
  %201 = select i1 %200, i32 20, i32 %194
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %207, i32 21, i32 %201
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %210, %213
  %215 = select i1 %214, i32 22, i32 %208
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 23, i32 %215
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %224 = load i32, i32* %223, align 16, !tbaa !5
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i32 %224, %227
  %229 = select i1 %228, i32 24, i32 %222
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %231, %234
  %236 = select i1 %235, i32 25, i32 %229
  %237 = add nuw nsw i32 %236, 65
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %240)
  br i1 %77, label %281, label %258

242:                                              ; preds = %38, %242
  %243 = phi i64 [ %251, %242 ], [ 0, %38 ]
  %244 = getelementptr inbounds %struct.author, %struct.author* %39, i64 0, i32 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !14
  %246 = sext i8 %245 to i64
  %247 = add nsw i64 %246, -65
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw nsw i64 %243, 1
  %252 = call i64 @strlen(i8* noundef nonnull %40) #7
  %253 = icmp ugt i64 %252, %251
  br i1 %253, label %242, label %254, !llvm.loop !15

254:                                              ; preds = %242, %38
  %255 = getelementptr inbounds %struct.author, %struct.author* %39, i64 0, i32 2
  %256 = load %struct.author*, %struct.author** %255, align 8, !tbaa !9
  %257 = icmp eq %struct.author* %256, null
  br i1 %257, label %43, label %38, !llvm.loop !16

258:                                              ; preds = %76, %277
  %259 = phi %struct.author* [ %279, %277 ], [ %78, %76 ]
  %260 = getelementptr inbounds %struct.author, %struct.author* %259, i64 0, i32 0, i64 0
  %261 = getelementptr inbounds %struct.author, %struct.author* %259, i64 0, i32 1
  %262 = call i64 @strlen(i8* noundef nonnull %260) #7
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %258, %273
  %265 = phi i64 [ %274, %273 ], [ 0, %258 ]
  %266 = getelementptr inbounds %struct.author, %struct.author* %259, i64 0, i32 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !14
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %237, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, i32* %261, align 4, !tbaa !17
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %264, %270
  %274 = add nuw i64 %265, 1
  %275 = call i64 @strlen(i8* noundef nonnull %260) #7
  %276 = icmp ugt i64 %275, %274
  br i1 %276, label %264, label %277, !llvm.loop !18

277:                                              ; preds = %273, %258
  %278 = getelementptr inbounds %struct.author, %struct.author* %259, i64 0, i32 2
  %279 = load %struct.author*, %struct.author** %278, align 8, !tbaa !9
  %280 = icmp eq %struct.author* %279, null
  br i1 %280, label %281, label %258, !llvm.loop !19

281:                                              ; preds = %277, %76
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"author", !7, i64 0, !6, i64 28, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 28}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
