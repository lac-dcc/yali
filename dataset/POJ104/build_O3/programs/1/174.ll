; ModuleID = 'source-C-CXX/1/174.c'
source_filename = "source-C-CXX/1/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [32 x i8], [27 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [1020 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %153

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %153

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %11, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %8, %36
  %20 = phi i64 [ 0, %8 ], [ %37, %36 ]
  %21 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %20, i32 1, i64 0
  %22 = load i8, i8* %21, align 4, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %19 ]
  %26 = phi i8 [ %34, %24 ], [ %22, %19 ]
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -64
  %29 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %20, i32 2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i64 %25, 1
  %33 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %20, i32 1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24

36:                                               ; preds = %24, %19
  %37 = add nuw nsw i64 %20, 1
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %19, !llvm.loop !12

39:                                               ; preds = %36
  br i1 %7, label %40, label %153

40:                                               ; preds = %39
  %41 = zext i32 %16 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ 0, %40 ], [ %72, %42 ]
  %44 = phi i32 [ 0, %40 ], [ %75, %42 ]
  %45 = phi i32 [ 0, %40 ], [ %78, %42 ]
  %46 = phi i32 [ 0, %40 ], [ %81, %42 ]
  %47 = phi i32 [ 0, %40 ], [ %84, %42 ]
  %48 = phi i32 [ 0, %40 ], [ %87, %42 ]
  %49 = phi i32 [ 0, %40 ], [ %90, %42 ]
  %50 = phi i32 [ 0, %40 ], [ %93, %42 ]
  %51 = phi i32 [ 0, %40 ], [ %96, %42 ]
  %52 = phi i32 [ 0, %40 ], [ %99, %42 ]
  %53 = phi i32 [ 0, %40 ], [ %102, %42 ]
  %54 = phi i32 [ 0, %40 ], [ %105, %42 ]
  %55 = phi i32 [ 0, %40 ], [ %108, %42 ]
  %56 = phi i32 [ 0, %40 ], [ %111, %42 ]
  %57 = phi i32 [ 0, %40 ], [ %114, %42 ]
  %58 = phi i32 [ 0, %40 ], [ %117, %42 ]
  %59 = phi i32 [ 0, %40 ], [ %120, %42 ]
  %60 = phi i32 [ 0, %40 ], [ %123, %42 ]
  %61 = phi i32 [ 0, %40 ], [ %126, %42 ]
  %62 = phi i32 [ 0, %40 ], [ %129, %42 ]
  %63 = phi i32 [ 0, %40 ], [ %132, %42 ]
  %64 = phi i32 [ 0, %40 ], [ %135, %42 ]
  %65 = phi i32 [ 0, %40 ], [ %138, %42 ]
  %66 = phi i32 [ 0, %40 ], [ %141, %42 ]
  %67 = phi i32 [ 0, %40 ], [ %144, %42 ]
  %68 = phi i32 [ 0, %40 ], [ %147, %42 ]
  %69 = phi i64 [ 0, %40 ], [ %148, %42 ]
  %70 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 1
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add nsw i32 %43, %71
  %73 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %44, %74
  %76 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 3
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = add nsw i32 %45, %77
  %79 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 4
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %46, %80
  %82 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 5
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = add nsw i32 %47, %83
  %85 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 6
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %48, %86
  %88 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 7
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = add nsw i32 %49, %89
  %91 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 8
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %50, %92
  %94 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 9
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = add nsw i32 %51, %95
  %97 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 10
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %52, %98
  %100 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 11
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = add nsw i32 %53, %101
  %103 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 12
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %54, %104
  %106 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 13
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = add nsw i32 %55, %107
  %109 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 14
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %56, %110
  %112 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 15
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = add nsw i32 %57, %113
  %115 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 16
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %58, %116
  %118 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 17
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = add nsw i32 %59, %119
  %121 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 18
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %60, %122
  %124 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 19
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = add nsw i32 %61, %125
  %127 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 20
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %62, %128
  %130 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 21
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = add nsw i32 %63, %131
  %133 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 22
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %64, %134
  %136 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 23
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = add nsw i32 %65, %137
  %139 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 24
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %66, %140
  %142 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 25
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = add nsw i32 %67, %143
  %145 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %69, i32 2, i64 26
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %68, %146
  %148 = add nuw nsw i64 %69, 1
  %149 = icmp eq i64 %148, %41
  br i1 %149, label %150, label %42, !llvm.loop !13

150:                                              ; preds = %42
  %151 = icmp sgt i32 %72, 0
  %152 = select i1 %151, i32 %72, i32 0
  br label %153

153:                                              ; preds = %150, %6, %0, %39
  %154 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %147, %150 ]
  %155 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %144, %150 ]
  %156 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %141, %150 ]
  %157 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %138, %150 ]
  %158 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %135, %150 ]
  %159 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %132, %150 ]
  %160 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %129, %150 ]
  %161 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %126, %150 ]
  %162 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %123, %150 ]
  %163 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %120, %150 ]
  %164 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %117, %150 ]
  %165 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %114, %150 ]
  %166 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %111, %150 ]
  %167 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %108, %150 ]
  %168 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %105, %150 ]
  %169 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %102, %150 ]
  %170 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %99, %150 ]
  %171 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %96, %150 ]
  %172 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %93, %150 ]
  %173 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %90, %150 ]
  %174 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %87, %150 ]
  %175 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %84, %150 ]
  %176 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %81, %150 ]
  %177 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %78, %150 ]
  %178 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %75, %150 ]
  %179 = phi i32 [ 0, %39 ], [ 0, %0 ], [ 0, %6 ], [ %152, %150 ]
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 2, i32 1
  %182 = select i1 %180, i32 %178, i32 %179
  %183 = icmp sgt i32 %177, %182
  %184 = select i1 %183, i32 3, i32 %181
  %185 = select i1 %183, i32 %177, i32 %182
  %186 = icmp sgt i32 %176, %185
  %187 = select i1 %186, i32 4, i32 %184
  %188 = select i1 %186, i32 %176, i32 %185
  %189 = icmp sgt i32 %175, %188
  %190 = select i1 %189, i32 5, i32 %187
  %191 = select i1 %189, i32 %175, i32 %188
  %192 = icmp sgt i32 %174, %191
  %193 = select i1 %192, i32 6, i32 %190
  %194 = select i1 %192, i32 %174, i32 %191
  %195 = icmp sgt i32 %173, %194
  %196 = select i1 %195, i32 7, i32 %193
  %197 = select i1 %195, i32 %173, i32 %194
  %198 = icmp sgt i32 %172, %197
  %199 = select i1 %198, i32 8, i32 %196
  %200 = select i1 %198, i32 %172, i32 %197
  %201 = icmp sgt i32 %171, %200
  %202 = select i1 %201, i32 9, i32 %199
  %203 = select i1 %201, i32 %171, i32 %200
  %204 = icmp sgt i32 %170, %203
  %205 = select i1 %204, i32 10, i32 %202
  %206 = select i1 %204, i32 %170, i32 %203
  %207 = icmp sgt i32 %169, %206
  %208 = select i1 %207, i32 11, i32 %205
  %209 = select i1 %207, i32 %169, i32 %206
  %210 = icmp sgt i32 %168, %209
  %211 = select i1 %210, i32 12, i32 %208
  %212 = select i1 %210, i32 %168, i32 %209
  %213 = icmp sgt i32 %167, %212
  %214 = select i1 %213, i32 13, i32 %211
  %215 = select i1 %213, i32 %167, i32 %212
  %216 = icmp sgt i32 %166, %215
  %217 = select i1 %216, i32 14, i32 %214
  %218 = select i1 %216, i32 %166, i32 %215
  %219 = icmp sgt i32 %165, %218
  %220 = select i1 %219, i32 15, i32 %217
  %221 = select i1 %219, i32 %165, i32 %218
  %222 = icmp sgt i32 %164, %221
  %223 = select i1 %222, i32 16, i32 %220
  %224 = select i1 %222, i32 %164, i32 %221
  %225 = icmp sgt i32 %163, %224
  %226 = select i1 %225, i32 17, i32 %223
  %227 = select i1 %225, i32 %163, i32 %224
  %228 = icmp sgt i32 %162, %227
  %229 = select i1 %228, i32 18, i32 %226
  %230 = select i1 %228, i32 %162, i32 %227
  %231 = icmp sgt i32 %161, %230
  %232 = select i1 %231, i32 19, i32 %229
  %233 = select i1 %231, i32 %161, i32 %230
  %234 = icmp sgt i32 %160, %233
  %235 = select i1 %234, i32 20, i32 %232
  %236 = select i1 %234, i32 %160, i32 %233
  %237 = icmp sgt i32 %159, %236
  %238 = select i1 %237, i32 21, i32 %235
  %239 = select i1 %237, i32 %159, i32 %236
  %240 = icmp sgt i32 %158, %239
  %241 = select i1 %240, i32 22, i32 %238
  %242 = select i1 %240, i32 %158, i32 %239
  %243 = icmp sgt i32 %157, %242
  %244 = select i1 %243, i32 23, i32 %241
  %245 = select i1 %243, i32 %157, i32 %242
  %246 = icmp sgt i32 %156, %245
  %247 = select i1 %246, i32 24, i32 %244
  %248 = select i1 %246, i32 %156, i32 %245
  %249 = icmp sgt i32 %155, %248
  %250 = select i1 %249, i32 25, i32 %247
  %251 = select i1 %249, i32 %155, i32 %248
  %252 = icmp sgt i32 %154, %251
  %253 = select i1 %252, i32 26, i32 %250
  %254 = add nuw nsw i32 %253, 64
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = zext i32 %253 to i64
  %258 = icmp sgt i32 %256, 0
  br i1 %258, label %259, label %313

259:                                              ; preds = %153
  %260 = zext i32 %256 to i64
  %261 = add nsw i64 %260, -1
  %262 = and i64 %260, 3
  %263 = icmp ult i64 %261, 3
  br i1 %263, label %296, label %264

264:                                              ; preds = %259
  %265 = and i64 %260, 4294967292
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %293, %266 ]
  %268 = phi i32 [ 0, %264 ], [ %292, %266 ]
  %269 = phi i64 [ %265, %264 ], [ %294, %266 ]
  %270 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %267, i32 2, i64 %257
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %268, %273
  %275 = or i64 %267, 1
  %276 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %275, i32 2, i64 %257
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %274, %279
  %281 = or i64 %267, 2
  %282 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %281, i32 2, i64 %257
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  %286 = add nuw nsw i32 %280, %285
  %287 = or i64 %267, 3
  %288 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %287, i32 2, i64 %257
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %286, %291
  %293 = add nuw nsw i64 %267, 4
  %294 = add i64 %269, -4
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %266, !llvm.loop !14

296:                                              ; preds = %266, %259
  %297 = phi i32 [ undef, %259 ], [ %292, %266 ]
  %298 = phi i64 [ 0, %259 ], [ %293, %266 ]
  %299 = phi i32 [ 0, %259 ], [ %292, %266 ]
  %300 = icmp eq i64 %262, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %310, %301 ], [ %298, %296 ]
  %303 = phi i32 [ %309, %301 ], [ %299, %296 ]
  %304 = phi i64 [ %311, %301 ], [ %262, %296 ]
  %305 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %302, i32 2, i64 %257
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp ne i32 %306, 0
  %308 = zext i1 %307 to i32
  %309 = add nuw nsw i32 %303, %308
  %310 = add nuw nsw i64 %302, 1
  %311 = add i64 %304, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %301, !llvm.loop !15

313:                                              ; preds = %296, %301, %153
  %314 = phi i32 [ 0, %153 ], [ %297, %296 ], [ %309, %301 ]
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %314)
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %313, %331
  %319 = phi i64 [ %333, %331 ], [ 0, %313 ]
  %320 = phi i32 [ %332, %331 ], [ 0, %313 ]
  %321 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %319, i32 2, i64 %257
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %331, label %324

324:                                              ; preds = %318
  %325 = icmp eq i32 %320, 0
  %326 = add nsw i32 %320, 1
  %327 = select i1 %325, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %328 = getelementptr inbounds [1020 x %struct.book], [1020 x %struct.book]* @b, i64 0, i64 %319, i32 0
  %329 = load i32, i32* %328, align 16, !tbaa !17
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %327, i32 %329)
  br label %331

331:                                              ; preds = %324, %318
  %332 = phi i32 [ %320, %318 ], [ %326, %324 ]
  %333 = add nuw nsw i64 %319, 1
  %334 = load i32, i32* %1, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %318, label %337, !llvm.loop !19

337:                                              ; preds = %331, %313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4, !7, i64 36}
!19 = distinct !{!19, !10}
