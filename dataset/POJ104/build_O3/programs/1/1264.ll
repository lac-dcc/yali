; ModuleID = 'source-C-CXX/1/1264.c'
source_filename = "source-C-CXX/1/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.anon], align 16
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %120

11:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %12 = icmp sgt i32 %19, 0
  br i1 %12, label %22, label %120

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %14, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %74
  %25 = phi i64 [ 0, %22 ], [ %75, %74 ]
  %26 = add nuw nsw i64 %25, 65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  br label %28

28:                                               ; preds = %24, %53
  %29 = phi i64 [ 0, %24 ], [ %54, %53 ]
  %30 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %29, i32 1, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #6
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = shl i64 %31, 32
  %36 = and i64 %31, 1
  %37 = icmp eq i64 %35, 4294967296
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = ashr exact i64 %35, 32
  %40 = sub nsw i64 %39, %36
  br label %56

41:                                               ; preds = %264, %34
  %42 = phi i64 [ 0, %34 ], [ %265, %264 ]
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %29, i32 1, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %26, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %27, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %27, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %41, %44, %50, %28
  %54 = add nuw nsw i64 %29, 1
  %55 = icmp eq i64 %54, %23
  br i1 %55, label %74, label %28, !llvm.loop !12

56:                                               ; preds = %264, %38
  %57 = phi i64 [ 0, %38 ], [ %265, %264 ]
  %58 = phi i64 [ %40, %38 ], [ %266, %264 ]
  %59 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %29, i32 1, i64 %57
  %60 = load i8, i8* %59, align 2, !tbaa !11
  %61 = sext i8 %60 to i64
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %26, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, i32* %27, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %27, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %64, %56
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %29, i32 1, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i64
  %72 = and i64 %71, 4294967295
  %73 = icmp eq i64 %26, %72
  br i1 %73, label %261, label %264

74:                                               ; preds = %53
  %75 = add nuw nsw i64 %25, 1
  %76 = icmp eq i64 %75, 26
  br i1 %76, label %77, label %24, !llvm.loop !13

77:                                               ; preds = %74
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %119 = load i32, i32* %118, align 16, !tbaa !5
  br label %120

120:                                              ; preds = %11, %10, %77
  %121 = phi i32 [ %119, %77 ], [ 0, %10 ], [ 0, %11 ]
  %122 = phi i32 [ %117, %77 ], [ 0, %10 ], [ 0, %11 ]
  %123 = phi i32 [ %115, %77 ], [ 0, %10 ], [ 0, %11 ]
  %124 = phi i32 [ %113, %77 ], [ 0, %10 ], [ 0, %11 ]
  %125 = phi i32 [ %111, %77 ], [ 0, %10 ], [ 0, %11 ]
  %126 = phi i32 [ %109, %77 ], [ 0, %10 ], [ 0, %11 ]
  %127 = phi i32 [ %107, %77 ], [ 0, %10 ], [ 0, %11 ]
  %128 = phi i32 [ %105, %77 ], [ 0, %10 ], [ 0, %11 ]
  %129 = phi i32 [ %103, %77 ], [ 0, %10 ], [ 0, %11 ]
  %130 = phi i32 [ %101, %77 ], [ 0, %10 ], [ 0, %11 ]
  %131 = phi i32 [ %99, %77 ], [ 0, %10 ], [ 0, %11 ]
  %132 = phi i32 [ %97, %77 ], [ 0, %10 ], [ 0, %11 ]
  %133 = phi i32 [ %95, %77 ], [ 0, %10 ], [ 0, %11 ]
  %134 = phi i32 [ %93, %77 ], [ 0, %10 ], [ 0, %11 ]
  %135 = phi i32 [ %91, %77 ], [ 0, %10 ], [ 0, %11 ]
  %136 = phi i32 [ %89, %77 ], [ 0, %10 ], [ 0, %11 ]
  %137 = phi i32 [ %87, %77 ], [ 0, %10 ], [ 0, %11 ]
  %138 = phi i32 [ %85, %77 ], [ 0, %10 ], [ 0, %11 ]
  %139 = phi i32 [ %83, %77 ], [ 0, %10 ], [ 0, %11 ]
  %140 = phi i32 [ %81, %77 ], [ 0, %10 ], [ 0, %11 ]
  %141 = phi i32 [ %79, %77 ], [ 0, %10 ], [ 0, %11 ]
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 %140, i32 %141
  %144 = select i1 %142, i8 66, i8 65
  %145 = icmp sgt i32 %139, %143
  %146 = select i1 %145, i32 %139, i32 %143
  %147 = select i1 %145, i8 67, i8 %144
  %148 = icmp sgt i32 %138, %146
  %149 = select i1 %148, i32 %138, i32 %146
  %150 = select i1 %148, i8 68, i8 %147
  %151 = icmp sgt i32 %137, %149
  %152 = select i1 %151, i32 %137, i32 %149
  %153 = select i1 %151, i8 69, i8 %150
  %154 = icmp sgt i32 %136, %152
  %155 = select i1 %154, i32 %136, i32 %152
  %156 = select i1 %154, i8 70, i8 %153
  %157 = icmp sgt i32 %135, %155
  %158 = select i1 %157, i32 %135, i32 %155
  %159 = select i1 %157, i8 71, i8 %156
  %160 = icmp sgt i32 %134, %158
  %161 = select i1 %160, i32 %134, i32 %158
  %162 = select i1 %160, i8 72, i8 %159
  %163 = icmp sgt i32 %133, %161
  %164 = select i1 %163, i32 %133, i32 %161
  %165 = select i1 %163, i8 73, i8 %162
  %166 = icmp sgt i32 %132, %164
  %167 = select i1 %166, i32 %132, i32 %164
  %168 = select i1 %166, i8 74, i8 %165
  %169 = icmp sgt i32 %131, %167
  %170 = select i1 %169, i32 %131, i32 %167
  %171 = select i1 %169, i8 75, i8 %168
  %172 = icmp sgt i32 %130, %170
  %173 = select i1 %172, i32 %130, i32 %170
  %174 = select i1 %172, i8 76, i8 %171
  %175 = icmp sgt i32 %129, %173
  %176 = select i1 %175, i32 %129, i32 %173
  %177 = select i1 %175, i8 77, i8 %174
  %178 = icmp sgt i32 %128, %176
  %179 = select i1 %178, i32 %128, i32 %176
  %180 = select i1 %178, i8 78, i8 %177
  %181 = icmp sgt i32 %127, %179
  %182 = select i1 %181, i32 %127, i32 %179
  %183 = select i1 %181, i8 79, i8 %180
  %184 = icmp sgt i32 %126, %182
  %185 = select i1 %184, i32 %126, i32 %182
  %186 = select i1 %184, i8 80, i8 %183
  %187 = icmp sgt i32 %125, %185
  %188 = select i1 %187, i32 %125, i32 %185
  %189 = select i1 %187, i8 81, i8 %186
  %190 = icmp sgt i32 %124, %188
  %191 = select i1 %190, i32 %124, i32 %188
  %192 = select i1 %190, i8 82, i8 %189
  %193 = icmp sgt i32 %123, %191
  %194 = select i1 %193, i32 %123, i32 %191
  %195 = select i1 %193, i8 83, i8 %192
  %196 = icmp sgt i32 %122, %194
  %197 = select i1 %196, i32 %122, i32 %194
  %198 = select i1 %196, i8 84, i8 %195
  %199 = icmp sgt i32 %121, %197
  %200 = select i1 %199, i32 %121, i32 %197
  %201 = select i1 %199, i8 85, i8 %198
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = select i1 %204, i8 86, i8 %201
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = icmp sgt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = select i1 %209, i8 87, i8 %206
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = select i1 %214, i8 88, i8 %211
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp sgt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = select i1 %219, i8 89, i8 %216
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = select i1 %224, i8 90, i8 %221
  %227 = zext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %225)
  %229 = load i32, i32* %4, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %260

231:                                              ; preds = %120, %255
  %232 = phi i32 [ %256, %255 ], [ %229, %120 ]
  %233 = phi i64 [ %257, %255 ], [ 0, %120 ]
  %234 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %233, i32 1, i64 0
  %235 = call i64 @strlen(i8* noundef nonnull %234) #6
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %233, i32 0
  %238 = icmp sgt i32 %236, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %231
  %240 = shl i64 %235, 32
  %241 = ashr exact i64 %240, 32
  br label %242

242:                                              ; preds = %239, %250
  %243 = phi i64 [ 0, %239 ], [ %251, %250 ]
  %244 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %1, i64 0, i64 %233, i32 1, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !11
  %246 = icmp eq i8 %245, %226
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, i32* %237, align 16, !tbaa !14
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  br label %250

250:                                              ; preds = %242, %247
  %251 = add nuw nsw i64 %243, 1
  %252 = icmp eq i64 %251, %241
  br i1 %252, label %253, label %242, !llvm.loop !16

253:                                              ; preds = %250
  %254 = load i32, i32* %4, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %253, %231
  %256 = phi i32 [ %254, %253 ], [ %232, %231 ]
  %257 = add nuw nsw i64 %233, 1
  %258 = sext i32 %256 to i64
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %231, label %260, !llvm.loop !17

260:                                              ; preds = %255, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #5
  ret i32 0

261:                                              ; preds = %67
  %262 = load i32, i32* %27, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %27, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %261, %67
  %265 = add nuw nsw i64 %57, 2
  %266 = add i64 %58, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %41, label %56, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !10}
