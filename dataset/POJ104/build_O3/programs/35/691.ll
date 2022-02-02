; ModuleID = 'source-C-CXX/35/691.c'
source_filename = "source-C-CXX/35/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = bitcast [52 x i32]* %1 to i8*
  %3 = alloca [52 x i32], align 16
  %4 = bitcast [52 x i32]* %3 to i8*
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %12 = trunc i64 %10 to i8
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %0
  %15 = trunc i64 %10 to i32
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %46, %0
  %21 = trunc i64 %11 to i8
  %22 = icmp sgt i8 %21, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %20
  %24 = trunc i64 %11 to i32
  %25 = shl i32 %24, 24
  %26 = ashr exact i32 %25, 24
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 1)
  %28 = zext i32 %27 to i64
  br label %381

29:                                               ; preds = %14, %46
  %30 = phi i64 [ 0, %14 ], [ %47, %46 ]
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = add i8 %32, -65
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = add i8 %32, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %46

39:                                               ; preds = %36, %29
  %40 = phi i64 [ 4294967231, %29 ], [ 4294967225, %36 ]
  %41 = add nsw i64 %40, %33
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %39, %36
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %19
  br i1 %48, label %20, label %29, !llvm.loop !10

49:                                               ; preds = %398
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %59 = load i32, i32* %58, align 16, !tbaa !8
  %60 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %67 = load i32, i32* %66, align 16, !tbaa !8
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %71 = load i32, i32* %70, align 8, !tbaa !8
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %79 = load i32, i32* %78, align 8, !tbaa !8
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %83 = load i32, i32* %82, align 16, !tbaa !8
  br label %84

84:                                               ; preds = %49, %20
  %85 = phi i32 [ %83, %49 ], [ 0, %20 ]
  %86 = phi i32 [ %81, %49 ], [ 0, %20 ]
  %87 = phi i32 [ %79, %49 ], [ 0, %20 ]
  %88 = phi i32 [ %77, %49 ], [ 0, %20 ]
  %89 = phi i32 [ %75, %49 ], [ 0, %20 ]
  %90 = phi i32 [ %73, %49 ], [ 0, %20 ]
  %91 = phi i32 [ %71, %49 ], [ 0, %20 ]
  %92 = phi i32 [ %69, %49 ], [ 0, %20 ]
  %93 = phi i32 [ %67, %49 ], [ 0, %20 ]
  %94 = phi i32 [ %65, %49 ], [ 0, %20 ]
  %95 = phi i32 [ %63, %49 ], [ 0, %20 ]
  %96 = phi i32 [ %61, %49 ], [ 0, %20 ]
  %97 = phi i32 [ %59, %49 ], [ 0, %20 ]
  %98 = phi i32 [ %57, %49 ], [ 0, %20 ]
  %99 = phi i32 [ %55, %49 ], [ 0, %20 ]
  %100 = phi i32 [ %53, %49 ], [ 0, %20 ]
  %101 = phi i32 [ %51, %49 ], [ 0, %20 ]
  %102 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !8
  %104 = icmp ne i32 %103, %101
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp ne i32 %106, %100
  %108 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = icmp ne i32 %109, %99
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp ne i32 %112, %98
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp ne i32 %115, %97
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp ne i32 %118, %96
  %120 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = icmp ne i32 %121, %95
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp ne i32 %124, %94
  %126 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %127 = load i32, i32* %126, align 16, !tbaa !8
  %128 = icmp ne i32 %127, %93
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp ne i32 %130, %92
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = icmp ne i32 %133, %91
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp ne i32 %136, %90
  %138 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp ne i32 %139, %89
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp ne i32 %142, %88
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %145 = load i32, i32* %144, align 8, !tbaa !8
  %146 = icmp ne i32 %145, %87
  %147 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp ne i32 %148, %86
  %150 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %151 = load i32, i32* %150, align 16, !tbaa !8
  %152 = icmp ne i32 %151, %85
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp ne i32 %154, %156
  %158 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = icmp ne i32 %159, %161
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp ne i32 %164, %166
  %168 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %169 = load i32, i32* %168, align 16, !tbaa !8
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %171 = load i32, i32* %170, align 16, !tbaa !8
  %172 = icmp ne i32 %169, %171
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp ne i32 %174, %176
  %178 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %179 = load i32, i32* %178, align 8, !tbaa !8
  %180 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %181 = load i32, i32* %180, align 8, !tbaa !8
  %182 = icmp ne i32 %179, %181
  %183 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp ne i32 %184, %186
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = icmp ne i32 %189, %191
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp ne i32 %194, %196
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %201 = load i32, i32* %200, align 8, !tbaa !8
  %202 = icmp ne i32 %199, %201
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp ne i32 %204, %206
  %208 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %209 = load i32, i32* %208, align 16, !tbaa !8
  %210 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp ne i32 %209, %211
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %214 = load i32, i32* %213, align 4, !tbaa !8
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = icmp ne i32 %214, %216
  %218 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %219 = load i32, i32* %218, align 8, !tbaa !8
  %220 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %221 = load i32, i32* %220, align 8, !tbaa !8
  %222 = icmp ne i32 %219, %221
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp ne i32 %224, %226
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %229 = load i32, i32* %228, align 16, !tbaa !8
  %230 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %231 = load i32, i32* %230, align 16, !tbaa !8
  %232 = icmp ne i32 %229, %231
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp ne i32 %234, %236
  %238 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %239 = load i32, i32* %238, align 8, !tbaa !8
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %241 = load i32, i32* %240, align 8, !tbaa !8
  %242 = icmp ne i32 %239, %241
  %243 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp ne i32 %244, %246
  %248 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %249 = load i32, i32* %248, align 16, !tbaa !8
  %250 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %251 = load i32, i32* %250, align 16, !tbaa !8
  %252 = icmp ne i32 %249, %251
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = icmp ne i32 %254, %256
  %258 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %259 = load i32, i32* %258, align 8, !tbaa !8
  %260 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %261 = load i32, i32* %260, align 8, !tbaa !8
  %262 = icmp ne i32 %259, %261
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp ne i32 %264, %266
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %269 = load i32, i32* %268, align 16, !tbaa !8
  %270 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %271 = load i32, i32* %270, align 16, !tbaa !8
  %272 = icmp ne i32 %269, %271
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %274 = load i32, i32* %273, align 4, !tbaa !8
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp ne i32 %274, %276
  %278 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %279 = load i32, i32* %278, align 8, !tbaa !8
  %280 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %281 = load i32, i32* %280, align 8, !tbaa !8
  %282 = icmp ne i32 %279, %281
  %283 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %286 = load i32, i32* %285, align 4, !tbaa !8
  %287 = icmp ne i32 %284, %286
  %288 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %289 = load i32, i32* %288, align 16, !tbaa !8
  %290 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %291 = load i32, i32* %290, align 16, !tbaa !8
  %292 = icmp ne i32 %289, %291
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp ne i32 %294, %296
  %298 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %299 = load i32, i32* %298, align 8, !tbaa !8
  %300 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %301 = load i32, i32* %300, align 8, !tbaa !8
  %302 = icmp ne i32 %299, %301
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = icmp ne i32 %304, %306
  %308 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %309 = load i32, i32* %308, align 16, !tbaa !8
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %311 = load i32, i32* %310, align 16, !tbaa !8
  %312 = icmp ne i32 %309, %311
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %316 = load i32, i32* %315, align 4, !tbaa !8
  %317 = icmp ne i32 %314, %316
  %318 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %319 = load i32, i32* %318, align 8, !tbaa !8
  %320 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %321 = load i32, i32* %320, align 8, !tbaa !8
  %322 = icmp ne i32 %319, %321
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp ne i32 %324, %326
  %328 = select i1 %327, i1 true, i1 %322
  %329 = select i1 %328, i1 true, i1 %317
  %330 = select i1 %329, i1 true, i1 %312
  %331 = select i1 %330, i1 true, i1 %307
  %332 = select i1 %331, i1 true, i1 %302
  %333 = select i1 %332, i1 true, i1 %297
  %334 = select i1 %333, i1 true, i1 %292
  %335 = select i1 %334, i1 true, i1 %287
  %336 = select i1 %335, i1 true, i1 %282
  %337 = select i1 %336, i1 true, i1 %277
  %338 = select i1 %337, i1 true, i1 %272
  %339 = select i1 %338, i1 true, i1 %267
  %340 = select i1 %339, i1 true, i1 %262
  %341 = select i1 %340, i1 true, i1 %257
  %342 = select i1 %341, i1 true, i1 %252
  %343 = select i1 %342, i1 true, i1 %247
  %344 = select i1 %343, i1 true, i1 %242
  %345 = select i1 %344, i1 true, i1 %237
  %346 = select i1 %345, i1 true, i1 %232
  %347 = select i1 %346, i1 true, i1 %227
  %348 = select i1 %347, i1 true, i1 %222
  %349 = select i1 %348, i1 true, i1 %217
  %350 = select i1 %349, i1 true, i1 %212
  %351 = select i1 %350, i1 true, i1 %207
  %352 = select i1 %351, i1 true, i1 %202
  %353 = select i1 %352, i1 true, i1 %197
  %354 = select i1 %353, i1 true, i1 %192
  %355 = select i1 %354, i1 true, i1 %187
  %356 = select i1 %355, i1 true, i1 %182
  %357 = select i1 %356, i1 true, i1 %177
  %358 = select i1 %357, i1 true, i1 %172
  %359 = select i1 %358, i1 true, i1 %167
  %360 = select i1 %359, i1 true, i1 %162
  %361 = select i1 %360, i1 true, i1 %157
  %362 = select i1 %361, i1 true, i1 %152
  %363 = select i1 %362, i1 true, i1 %149
  %364 = select i1 %363, i1 true, i1 %146
  %365 = select i1 %364, i1 true, i1 %143
  %366 = select i1 %365, i1 true, i1 %140
  %367 = select i1 %366, i1 true, i1 %137
  %368 = select i1 %367, i1 true, i1 %134
  %369 = select i1 %368, i1 true, i1 %131
  %370 = select i1 %369, i1 true, i1 %128
  %371 = select i1 %370, i1 true, i1 %125
  %372 = select i1 %371, i1 true, i1 %122
  %373 = select i1 %372, i1 true, i1 %119
  %374 = select i1 %373, i1 true, i1 %116
  %375 = select i1 %374, i1 true, i1 %113
  %376 = select i1 %375, i1 true, i1 %110
  %377 = select i1 %376, i1 true, i1 %107
  %378 = select i1 %377, i1 true, i1 %104
  %379 = select i1 %378, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %379)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %2) #6
  ret i32 0

381:                                              ; preds = %23, %398
  %382 = phi i64 [ 0, %23 ], [ %399, %398 ]
  %383 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1, !tbaa !5
  %385 = sext i8 %384 to i64
  %386 = add i8 %384, -65
  %387 = icmp ult i8 %386, 26
  br i1 %387, label %391, label %388

388:                                              ; preds = %381
  %389 = add i8 %384, -97
  %390 = icmp ult i8 %389, 26
  br i1 %390, label %391, label %398

391:                                              ; preds = %388, %381
  %392 = phi i64 [ 4294967231, %381 ], [ 4294967225, %388 ]
  %393 = add nsw i64 %392, %385
  %394 = and i64 %393, 4294967295
  %395 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4, !tbaa !8
  br label %398

398:                                              ; preds = %391, %388
  %399 = add nuw nsw i64 %382, 1
  %400 = icmp eq i64 %399, %28
  br i1 %400, label %49, label %381, !llvm.loop !12
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !11}
