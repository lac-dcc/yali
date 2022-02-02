; ModuleID = 'source-C-CXX/1/377.c'
source_filename = "source-C-CXX/1/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.su = type { i32, [26 x i8], %struct.su* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %0, %105
  %7 = phi %struct.su* [ %11, %105 ], [ undef, %0 ]
  %8 = phi %struct.su* [ %106, %105 ], [ undef, %0 ]
  %9 = phi i32 [ %107, %105 ], [ 0, %0 ]
  %10 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #6
  %11 = bitcast i8* %10 to %struct.su*
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 0
  %15 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %14, i8* nonnull %15)
  %17 = call i64 @strlen(i8* noundef nonnull %15) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %13
  %21 = and i64 %17, 4294967295
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %83, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %44, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %45, %26 ]
  %29 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !8
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -65
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !8
  %44 = add nuw nsw i64 %27, 2
  %45 = add i64 %28, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %83, label %26, !llvm.loop !10

47:                                               ; preds = %6
  %48 = getelementptr inbounds %struct.su, %struct.su* %7, i64 0, i32 2
  %49 = bitcast %struct.su** %48 to i8**
  store i8* %10, i8** %49, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 0
  %51 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %50, i8* nonnull %51)
  %53 = call i64 @strlen(i8* noundef nonnull %51) #7
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %47
  %57 = and i64 %53, 4294967295
  %58 = and i64 %53, 1
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %94, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %57, %58
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %80, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %81, %62 ]
  %65 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 %63
  %66 = load i8, i8* %65, align 2, !tbaa !5
  %67 = sext i8 %66 to i64
  %68 = add nsw i64 %67, -65
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !8
  %72 = or i64 %63, 1
  %73 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %75, -65
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !8
  %80 = add nuw nsw i64 %63, 2
  %81 = add i64 %64, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %94, label %62, !llvm.loop !15

83:                                               ; preds = %26, %20
  %84 = phi i64 [ 0, %20 ], [ %44, %26 ]
  %85 = icmp eq i64 %22, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %89, -65
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !8
  br label %105

94:                                               ; preds = %62, %56
  %95 = phi i64 [ 0, %56 ], [ %80, %62 ]
  %96 = icmp eq i64 %58, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.su, %struct.su* %11, i64 0, i32 1, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i64
  %101 = add nsw i64 %100, -65
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %97, %94, %86, %83, %47, %13
  %106 = phi %struct.su* [ %11, %13 ], [ %8, %47 ], [ %11, %83 ], [ %11, %86 ], [ %8, %94 ], [ %8, %97 ]
  %107 = add nuw nsw i32 %9, 1
  %108 = load i32, i32* %1, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %6, label %110, !llvm.loop !16

110:                                              ; preds = %105
  %111 = bitcast i8* %10 to %struct.su*
  %112 = getelementptr inbounds %struct.su, %struct.su* %111, i64 0, i32 2
  store %struct.su* null, %struct.su** %112, align 16, !tbaa !12
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !8
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !8
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16, !tbaa !8
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %144 = load i32, i32* %143, align 16, !tbaa !8
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %152 = load i32, i32* %151, align 8, !tbaa !8
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %160 = load i32, i32* %159, align 16, !tbaa !8
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %192 = load i32, i32* %191, align 16, !tbaa !8
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %200 = load i32, i32* %199, align 8, !tbaa !8
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %208 = load i32, i32* %207, align 16, !tbaa !8
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = select i1 %117, i32 66, i32 65
  %216 = select i1 %121, i32 67, i32 %215
  %217 = select i1 %125, i32 68, i32 %216
  %218 = select i1 %129, i32 69, i32 %217
  %219 = select i1 %133, i32 70, i32 %218
  %220 = select i1 %137, i32 71, i32 %219
  %221 = select i1 %141, i32 72, i32 %220
  %222 = select i1 %145, i32 73, i32 %221
  %223 = select i1 %149, i32 74, i32 %222
  %224 = select i1 %153, i32 75, i32 %223
  %225 = select i1 %157, i32 76, i32 %224
  %226 = select i1 %161, i32 77, i32 %225
  %227 = select i1 %165, i32 78, i32 %226
  %228 = select i1 %169, i32 79, i32 %227
  %229 = select i1 %173, i32 80, i32 %228
  %230 = select i1 %177, i32 81, i32 %229
  %231 = select i1 %181, i32 82, i32 %230
  %232 = select i1 %185, i32 83, i32 %231
  %233 = select i1 %189, i32 84, i32 %232
  %234 = select i1 %193, i32 85, i32 %233
  %235 = select i1 %197, i32 86, i32 %234
  %236 = select i1 %201, i32 87, i32 %235
  %237 = select i1 %205, i32 88, i32 %236
  %238 = select i1 %209, i32 89, i32 %237
  %239 = select i1 %213, i32 90, i32 %238
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %214)
  br label %241

241:                                              ; preds = %262, %110
  %242 = phi %struct.su* [ %106, %110 ], [ %264, %262 ]
  %243 = getelementptr inbounds %struct.su, %struct.su* %242, i64 0, i32 1, i64 0
  %244 = call i64 @strlen(i8* noundef nonnull %243) #7
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds %struct.su, %struct.su* %242, i64 0, i32 0
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %241
  %249 = and i64 %244, 4294967295
  br label %250

250:                                              ; preds = %248, %259
  %251 = phi i64 [ 0, %248 ], [ %260, %259 ]
  %252 = getelementptr inbounds %struct.su, %struct.su* %242, i64 0, i32 1, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %239, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = load i32, i32* %246, align 8, !tbaa !17
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %257)
  br label %259

259:                                              ; preds = %250, %256
  %260 = add nuw nsw i64 %251, 1
  %261 = icmp eq i64 %260, %249
  br i1 %261, label %262, label %250, !llvm.loop !18

262:                                              ; preds = %259, %241
  %263 = getelementptr inbounds %struct.su, %struct.su* %242, i64 0, i32 2
  %264 = load %struct.su*, %struct.su** %263, align 8, !tbaa !12
  %265 = icmp eq %struct.su* %264, null
  br i1 %265, label %266, label %241, !llvm.loop !19

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 32}
!13 = !{!"su", !9, i64 0, !6, i64 4, !14, i64 32}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!13, !9, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
