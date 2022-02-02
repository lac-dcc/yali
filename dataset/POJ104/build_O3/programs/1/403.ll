; ModuleID = 'source-C-CXX/1/403.c'
source_filename = "source-C-CXX/1/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chs = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global %struct.chs* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@cs = dso_local local_unnamed_addr global [1 x %struct.chs] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to %struct.chs*
  store i8* %9, i8** bitcast (%struct.chs** @p to i8**), align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.chs, %struct.chs* %10, i64 %7
  %12 = icmp ugt %struct.chs* %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %0, %13
  %14 = phi %struct.chs* [ %19, %13 ], [ %10, %0 ]
  %15 = getelementptr inbounds %struct.chs, %struct.chs* %14, i64 0, i32 1
  %16 = getelementptr inbounds %struct.chs, %struct.chs* %14, i64 0, i32 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* %16)
  %18 = load %struct.chs*, %struct.chs** @p, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.chs, %struct.chs* %18, i64 1
  store %struct.chs* %19, %struct.chs** @p, align 8, !tbaa !9
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.chs, %struct.chs* %10, i64 %21
  %23 = icmp ult %struct.chs* %19, %22
  br i1 %23, label %13, label %24, !llvm.loop !11

24:                                               ; preds = %13, %0
  %25 = phi %struct.chs* [ %11, %0 ], [ %22, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  store i8* %9, i8** bitcast (%struct.chs** @p to i8**), align 8, !tbaa !9
  %27 = icmp ugt %struct.chs* %25, %10
  br i1 %27, label %230, label %60

28:                                               ; preds = %246
  store %struct.chs* %247, %struct.chs** @p, align 8, !tbaa !9
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %26, align 16, !tbaa !5
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %59 = load i32, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %28, %24
  %61 = phi i32 [ %59, %28 ], [ 0, %24 ]
  %62 = phi i32 [ %57, %28 ], [ 0, %24 ]
  %63 = phi i32 [ %55, %28 ], [ 0, %24 ]
  %64 = phi i32 [ %53, %28 ], [ 0, %24 ]
  %65 = phi i32 [ %51, %28 ], [ 0, %24 ]
  %66 = phi i32 [ %49, %28 ], [ 0, %24 ]
  %67 = phi i32 [ %47, %28 ], [ 0, %24 ]
  %68 = phi i32 [ %45, %28 ], [ 0, %24 ]
  %69 = phi i32 [ %43, %28 ], [ 0, %24 ]
  %70 = phi i32 [ %41, %28 ], [ 0, %24 ]
  %71 = phi i32 [ %39, %28 ], [ 0, %24 ]
  %72 = phi i32 [ %37, %28 ], [ 0, %24 ]
  %73 = phi i32 [ %35, %28 ], [ 0, %24 ]
  %74 = phi i32 [ %33, %28 ], [ 0, %24 ]
  %75 = phi i32 [ %31, %28 ], [ 0, %24 ]
  %76 = phi i32 [ %30, %28 ], [ 0, %24 ]
  %77 = icmp sgt i32 %76, %75
  %78 = zext i1 %77 to i32
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %74, %81
  %83 = select i1 %82, i32 2, i32 %78
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %73, %86
  %88 = select i1 %87, i32 3, i32 %83
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %72, %91
  %93 = select i1 %92, i32 4, i32 %88
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %71, %96
  %98 = select i1 %97, i32 5, i32 %93
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %70, %101
  %103 = select i1 %102, i32 6, i32 %98
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %69, %106
  %108 = select i1 %107, i32 7, i32 %103
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %68, %111
  %113 = select i1 %112, i32 8, i32 %108
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %67, %116
  %118 = select i1 %117, i32 9, i32 %113
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %66, %121
  %123 = select i1 %122, i32 10, i32 %118
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %65, %126
  %128 = select i1 %127, i32 11, i32 %123
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %64, %131
  %133 = select i1 %132, i32 12, i32 %128
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %63, %136
  %138 = select i1 %137, i32 13, i32 %133
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %62, %141
  %143 = select i1 %142, i32 14, i32 %138
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %61, %146
  %148 = select i1 %147, i32 15, i32 %143
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 16, i32 %148
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 17, i32 %155
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %164, %167
  %169 = select i1 %168, i32 18, i32 %162
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 19, i32 %169
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  %183 = select i1 %182, i32 20, i32 %176
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %185, %188
  %190 = select i1 %189, i32 21, i32 %183
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %196, i32 22, i32 %190
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %203, i32 23, i32 %197
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %206, %209
  %211 = select i1 %210, i32 24, i32 %204
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %213, %216
  %218 = select i1 %217, i32 25, i32 %211
  %219 = shl nuw nsw i32 %218, 24
  %220 = add nuw nsw i32 %219, 1090519040
  %221 = lshr exact i32 %220, 24
  %222 = zext i32 %218 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %224)
  store i8* %9, i8** bitcast (%struct.chs** @p to i8**), align 8, !tbaa !9
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.chs, %struct.chs* %10, i64 %227
  %229 = icmp ugt %struct.chs* %228, %10
  br i1 %229, label %249, label %280

230:                                              ; preds = %24, %246
  %231 = phi %struct.chs* [ %247, %246 ], [ %10, %24 ]
  %232 = getelementptr inbounds %struct.chs, %struct.chs* %231, i64 0, i32 0, i64 0
  %233 = load i8, i8* %232, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %230, %235
  %236 = phi i8 [ %244, %235 ], [ %233, %230 ]
  %237 = phi i8* [ %243, %235 ], [ %232, %230 ]
  %238 = sext i8 %236 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds i32, i32* %239, i64 -65
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = getelementptr inbounds i8, i8* %237, i64 1
  %244 = load i8, i8* %243, align 1, !tbaa !13
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !14

246:                                              ; preds = %235, %230
  %247 = getelementptr inbounds %struct.chs, %struct.chs* %231, i64 1
  %248 = icmp ult %struct.chs* %247, %25
  br i1 %248, label %230, label %28, !llvm.loop !15

249:                                              ; preds = %60, %273
  %250 = phi i32 [ %274, %273 ], [ %226, %60 ]
  %251 = phi %struct.chs* [ %276, %273 ], [ %10, %60 ]
  %252 = getelementptr inbounds %struct.chs, %struct.chs* %251, i64 0, i32 0, i64 0
  %253 = load i8, i8* %252, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %273, label %255

255:                                              ; preds = %249, %266
  %256 = phi i8 [ %268, %266 ], [ %253, %249 ]
  %257 = phi i8* [ %267, %266 ], [ %252, %249 ]
  %258 = sext i8 %256 to i32
  %259 = add nsw i32 %258, -65
  %260 = icmp eq i32 %259, %218
  br i1 %260, label %261, label %266

261:                                              ; preds = %255
  %262 = load %struct.chs*, %struct.chs** @p, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.chs, %struct.chs* %262, i64 0, i32 1
  %264 = load i32, i32* %263, align 4, !tbaa !16
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %255, %261
  %267 = getelementptr inbounds i8, i8* %257, i64 1
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %255, !llvm.loop !18

270:                                              ; preds = %266
  %271 = load %struct.chs*, %struct.chs** @p, align 8, !tbaa !9
  %272 = load i32, i32* %1, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %270, %249
  %274 = phi i32 [ %272, %270 ], [ %250, %249 ]
  %275 = phi %struct.chs* [ %271, %270 ], [ %251, %249 ]
  %276 = getelementptr inbounds %struct.chs, %struct.chs* %275, i64 1
  store %struct.chs* %276, %struct.chs** @p, align 8, !tbaa !9
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds %struct.chs, %struct.chs* %10, i64 %277
  %279 = icmp ult %struct.chs* %276, %278
  br i1 %279, label %249, label %280, !llvm.loop !19

280:                                              ; preds = %273, %60
  call void @free(i8* %9) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !6, i64 28}
!17 = !{!"chs", !7, i64 0, !6, i64 28}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
