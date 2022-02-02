; ModuleID = 'source-C-CXX/1/328.c'
source_filename = "source-C-CXX/1/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [500 x i8], [50 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %7 = bitcast i8* %6 to %struct.book*
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %8, i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %0
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = and i64 %11, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %36, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %37, %18 ]
  %21 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 %19
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -65
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = add nuw nsw i64 %19, 2
  %37 = add i64 %20, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %18, !llvm.loop !10

39:                                               ; preds = %18, %13
  %40 = phi i64 [ 0, %13 ], [ %36, %18 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %45, -65
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %42, %39, %0
  %51 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  store %struct.book* null, %struct.book** %51, align 8, !tbaa !12
  %52 = load i32, i32* %1, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %109, label %54

54:                                               ; preds = %50, %101
  %55 = phi i32 [ %104, %101 ], [ 2, %50 ]
  %56 = phi %struct.book* [ %58, %101 ], [ %7, %50 ]
  %57 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %58 = bitcast i8* %57 to %struct.book*
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1, i64 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %59, i8* nonnull %60)
  %62 = call i64 @strlen(i8* noundef nonnull %60) #8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %54
  %65 = and i64 %62, 1
  %66 = icmp eq i64 %62, 1
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = and i64 %62, -2
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %87, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %88, %69 ]
  %72 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1, i64 %70
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = add nsw i64 %74, -65
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !8
  %79 = or i64 %70, 1
  %80 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i64
  %83 = add nsw i64 %82, -65
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !8
  %87 = add nuw nsw i64 %70, 2
  %88 = add i64 %71, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %69, !llvm.loop !15

90:                                               ; preds = %69, %64
  %91 = phi i64 [ 0, %64 ], [ %87, %69 ]
  %92 = icmp eq i64 %65, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.book, %struct.book* %58, i64 0, i32 1, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %96, -65
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %93, %90, %54
  %102 = getelementptr inbounds %struct.book, %struct.book* %56, i64 0, i32 2
  %103 = bitcast %struct.book** %102 to i8**
  store i8* %57, i8** %103, align 8, !tbaa !12
  %104 = add nuw nsw i32 %55, 1
  %105 = load i32, i32* %1, align 4, !tbaa !8
  %106 = icmp slt i32 %55, %105
  br i1 %106, label %54, label %107, !llvm.loop !16

107:                                              ; preds = %101
  %108 = bitcast i8* %57 to %struct.book*
  br label %109

109:                                              ; preds = %107, %50
  %110 = phi %struct.book* [ %7, %50 ], [ %108, %107 ]
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i64 0, i32 2
  store %struct.book* null, %struct.book** %111, align 8, !tbaa !12
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !8
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 %113, i32 0
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, %115
  %119 = zext i1 %118 to i32
  %120 = select i1 %118, i32 %117, i32 %115
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 2, i32 %119
  %125 = select i1 %123, i32 %122, i32 %120
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 3, i32 %124
  %130 = select i1 %128, i32 %127, i32 %125
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16, !tbaa !8
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 4, i32 %129
  %135 = select i1 %133, i32 %132, i32 %130
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 5, i32 %134
  %140 = select i1 %138, i32 %137, i32 %135
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = icmp sgt i32 %142, %140
  %144 = select i1 %143, i32 6, i32 %139
  %145 = select i1 %143, i32 %142, i32 %140
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 7, i32 %144
  %150 = select i1 %148, i32 %147, i32 %145
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %152 = load i32, i32* %151, align 16, !tbaa !8
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 8, i32 %149
  %155 = select i1 %153, i32 %152, i32 %150
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, %155
  %159 = select i1 %158, i32 9, i32 %154
  %160 = select i1 %158, i32 %157, i32 %155
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 10, i32 %159
  %165 = select i1 %163, i32 %162, i32 %160
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, %165
  %169 = select i1 %168, i32 11, i32 %164
  %170 = select i1 %168, i32 %167, i32 %165
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %172 = load i32, i32* %171, align 16, !tbaa !8
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 12, i32 %169
  %175 = select i1 %173, i32 %172, i32 %170
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, %175
  %179 = select i1 %178, i32 13, i32 %174
  %180 = select i1 %178, i32 %177, i32 %175
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %182 = load i32, i32* %181, align 8, !tbaa !8
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 14, i32 %179
  %185 = select i1 %183, i32 %182, i32 %180
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, %185
  %189 = select i1 %188, i32 15, i32 %184
  %190 = select i1 %188, i32 %187, i32 %185
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %192 = load i32, i32* %191, align 16, !tbaa !8
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 16, i32 %189
  %195 = select i1 %193, i32 %192, i32 %190
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 17, i32 %194
  %200 = select i1 %198, i32 %197, i32 %195
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %202 = load i32, i32* %201, align 8, !tbaa !8
  %203 = icmp sgt i32 %202, %200
  %204 = select i1 %203, i32 18, i32 %199
  %205 = select i1 %203, i32 %202, i32 %200
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 19, i32 %204
  %210 = select i1 %208, i32 %207, i32 %205
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %212 = load i32, i32* %211, align 16, !tbaa !8
  %213 = icmp sgt i32 %212, %210
  %214 = select i1 %213, i32 20, i32 %209
  %215 = select i1 %213, i32 %212, i32 %210
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = icmp sgt i32 %217, %215
  %219 = select i1 %218, i32 21, i32 %214
  %220 = select i1 %218, i32 %217, i32 %215
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %222 = load i32, i32* %221, align 8, !tbaa !8
  %223 = icmp sgt i32 %222, %220
  %224 = select i1 %223, i32 22, i32 %219
  %225 = select i1 %223, i32 %222, i32 %220
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 23, i32 %224
  %230 = select i1 %228, i32 %227, i32 %225
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %232 = load i32, i32* %231, align 16, !tbaa !8
  %233 = icmp sgt i32 %232, %230
  %234 = select i1 %233, i32 24, i32 %229
  %235 = select i1 %233, i32 %232, i32 %230
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, %235
  %239 = select i1 %238, i32 25, i32 %234
  %240 = add nuw nsw i32 %239, 65
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  %246 = load i32, i32* %1, align 4, !tbaa !8
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %274, label %248

248:                                              ; preds = %109, %268
  %249 = phi i32 [ %269, %268 ], [ %246, %109 ]
  %250 = phi i32 [ %272, %268 ], [ 1, %109 ]
  %251 = phi %struct.book* [ %271, %268 ], [ %7, %109 ]
  %252 = getelementptr inbounds %struct.book, %struct.book* %251, i64 0, i32 1, i64 0
  %253 = call i64 @strlen(i8* noundef nonnull %252) #8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %268, label %257

255:                                              ; preds = %257
  %256 = icmp eq i64 %263, %253
  br i1 %256, label %268, label %257, !llvm.loop !17

257:                                              ; preds = %248, %255
  %258 = phi i64 [ %263, %255 ], [ 0, %248 ]
  %259 = getelementptr inbounds %struct.book, %struct.book* %251, i64 0, i32 1, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %240, %261
  %263 = add nuw i64 %258, 1
  br i1 %262, label %264, label %255

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.book, %struct.book* %251, i64 0, i32 0, i64 0
  %266 = call i32 @puts(i8* nonnull dereferenceable(1) %265)
  %267 = load i32, i32* %1, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %255, %248, %264
  %269 = phi i32 [ %249, %248 ], [ %267, %264 ], [ %249, %255 ]
  %270 = getelementptr inbounds %struct.book, %struct.book* %251, i64 0, i32 2
  %271 = load %struct.book*, %struct.book** %270, align 8, !tbaa !12
  %272 = add nuw nsw i32 %250, 1
  %273 = icmp slt i32 %250, %269
  br i1 %273, label %248, label %274, !llvm.loop !18

274:                                              ; preds = %268, %109
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 552}
!13 = !{!"book", !6, i64 0, !6, i64 500, !14, i64 552}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
