; ModuleID = 'source-C-CXX/1/43.c'
source_filename = "source-C-CXX/1/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [999 x %struct.book] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  br label %104

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %10, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %104

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %68
  %24 = phi i64 [ 0, %21 ], [ %69, %68 ]
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %24
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  br label %27

27:                                               ; preds = %23, %43
  %28 = phi i64 [ 0, %23 ], [ %44, %43 ]
  %29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %28, i32 1, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #6
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %60, label %43

33:                                               ; preds = %307, %60
  %34 = phi i64 [ 0, %60 ], [ %308, %307 ]
  %35 = icmp eq i64 %63, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %28, i32 1, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, %61
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %26, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %26, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %36, %40, %27
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %68, label %27, !llvm.loop !12

46:                                               ; preds = %307, %65
  %47 = phi i64 [ 0, %65 ], [ %308, %307 ]
  %48 = phi i64 [ %67, %65 ], [ %309, %307 ]
  %49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %28, i32 1, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !11
  %51 = icmp eq i8 %50, %61
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, i32* %26, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %26, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %46
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %28, i32 1, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, %61
  br i1 %59, label %304, label %307

60:                                               ; preds = %27
  %61 = load i8, i8* %25, align 1, !tbaa !11
  %62 = shl i64 %30, 32
  %63 = and i64 %30, 1
  %64 = icmp eq i64 %62, 4294967296
  br i1 %64, label %33, label %65

65:                                               ; preds = %60
  %66 = ashr exact i64 %62, 32
  %67 = sub nsw i64 %66, %63
  br label %46

68:                                               ; preds = %43
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, 26
  br i1 %70, label %71, label %23, !llvm.loop !13

71:                                               ; preds = %68
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %18, %7, %71
  %105 = phi i32 [ %103, %71 ], [ 0, %7 ], [ 0, %18 ]
  %106 = phi i32 [ %101, %71 ], [ 0, %7 ], [ 0, %18 ]
  %107 = phi i32 [ %99, %71 ], [ 0, %7 ], [ 0, %18 ]
  %108 = phi i32 [ %97, %71 ], [ 0, %7 ], [ 0, %18 ]
  %109 = phi i32 [ %95, %71 ], [ 0, %7 ], [ 0, %18 ]
  %110 = phi i32 [ %93, %71 ], [ 0, %7 ], [ 0, %18 ]
  %111 = phi i32 [ %91, %71 ], [ 0, %7 ], [ 0, %18 ]
  %112 = phi i32 [ %89, %71 ], [ 0, %7 ], [ 0, %18 ]
  %113 = phi i32 [ %87, %71 ], [ 0, %7 ], [ 0, %18 ]
  %114 = phi i32 [ %85, %71 ], [ 0, %7 ], [ 0, %18 ]
  %115 = phi i32 [ %83, %71 ], [ 0, %7 ], [ 0, %18 ]
  %116 = phi i32 [ %81, %71 ], [ 0, %7 ], [ 0, %18 ]
  %117 = phi i32 [ %79, %71 ], [ 0, %7 ], [ 0, %18 ]
  %118 = phi i32 [ %77, %71 ], [ 0, %7 ], [ 0, %18 ]
  %119 = phi i32 [ %75, %71 ], [ 0, %7 ], [ 0, %18 ]
  %120 = phi i32 [ %73, %71 ], [ 0, %7 ], [ 0, %18 ]
  %121 = icmp sgt i32 %120, %119
  %122 = zext i1 %121 to i32
  %123 = zext i1 %121 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %118, %125
  %127 = select i1 %126, i32 2, i32 %122
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %117, %130
  %132 = select i1 %131, i32 3, i32 %127
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %116, %135
  %137 = select i1 %136, i32 4, i32 %132
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %115, %140
  %142 = select i1 %141, i32 5, i32 %137
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %114, %145
  %147 = select i1 %146, i32 6, i32 %142
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %113, %150
  %152 = select i1 %151, i32 7, i32 %147
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %112, %155
  %157 = select i1 %156, i32 8, i32 %152
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %111, %160
  %162 = select i1 %161, i32 9, i32 %157
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %110, %165
  %167 = select i1 %166, i32 10, i32 %162
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %109, %170
  %172 = select i1 %171, i32 11, i32 %167
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %108, %175
  %177 = select i1 %176, i32 12, i32 %172
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %107, %180
  %182 = select i1 %181, i32 13, i32 %177
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %106, %185
  %187 = select i1 %186, i32 14, i32 %182
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %105, %190
  %192 = select i1 %191, i32 15, i32 %187
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %194 = load i32, i32* %193, align 16, !tbaa !5
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %194, %197
  %199 = select i1 %198, i32 16, i32 %192
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %201, %204
  %206 = select i1 %205, i32 17, i32 %199
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %212, i32 18, i32 %206
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %215, %218
  %220 = select i1 %219, i32 19, i32 %213
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %222 = load i32, i32* %221, align 16, !tbaa !5
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %222, %225
  %227 = select i1 %226, i32 20, i32 %220
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %229, %232
  %234 = select i1 %233, i32 21, i32 %227
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  %241 = select i1 %240, i32 22, i32 %234
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %243, %246
  %248 = select i1 %247, i32 23, i32 %241
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %250, %253
  %255 = select i1 %254, i32 24, i32 %248
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %257, %260
  %262 = select i1 %261, i32 25, i32 %255
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.a, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !11
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %263
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %302

273:                                              ; preds = %104, %297
  %274 = phi i32 [ %298, %297 ], [ %271, %104 ]
  %275 = phi i64 [ %299, %297 ], [ 0, %104 ]
  %276 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %275, i32 1, i64 0
  %277 = call i64 @strlen(i8* noundef nonnull %276) #6
  %278 = trunc i64 %277 to i32
  %279 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %275, i32 0
  %280 = icmp sgt i32 %278, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %273
  %282 = shl i64 %277, 32
  %283 = ashr exact i64 %282, 32
  br label %284

284:                                              ; preds = %281, %292
  %285 = phi i64 [ 0, %281 ], [ %293, %292 ]
  %286 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %275, i32 1, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !11
  %288 = icmp eq i8 %287, %265
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load i32, i32* %279, align 16, !tbaa !14
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %290)
  br label %292

292:                                              ; preds = %284, %289
  %293 = add nuw nsw i64 %285, 1
  %294 = icmp eq i64 %293, %283
  br i1 %294, label %295, label %284, !llvm.loop !16

295:                                              ; preds = %292
  %296 = load i32, i32* %1, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %273
  %298 = phi i32 [ %296, %295 ], [ %274, %273 ]
  %299 = add nuw nsw i64 %275, 1
  %300 = sext i32 %298 to i64
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %273, label %302, !llvm.loop !17

302:                                              ; preds = %297, %104
  %303 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %303) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void

304:                                              ; preds = %55
  %305 = load i32, i32* %26, align 4, !tbaa !5
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %26, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %304, %55
  %308 = add nuw nsw i64 %47, 2
  %309 = add i64 %48, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %33, label %46, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
