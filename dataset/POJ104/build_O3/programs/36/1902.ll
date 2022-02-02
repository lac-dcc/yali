; ModuleID = 'source-C-CXX/36/1902.c'
source_filename = "source-C-CXX/36/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = alloca [26 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  %7 = bitcast [26 x [2 x i32]]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %282, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %14 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  %17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 0
  %19 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 1
  %20 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 0
  %21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 1
  %22 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 0
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 1
  %24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 0
  %25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 1
  %26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 0
  %27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 1
  %28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 0
  %29 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 1
  %30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 0
  %31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 1
  %32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 0
  %33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 1
  %34 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 0
  %35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 1
  %36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 0
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 1
  %38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 0
  %39 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 1
  %40 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 0
  %41 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 1
  %42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 0
  %43 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 1
  %44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 0
  %45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 1
  %46 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 0
  %47 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 1
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 0
  %49 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 1
  %50 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 0
  %51 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 1
  %52 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 0
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 1
  %54 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 0
  %55 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 1
  %56 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 0
  %57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 1
  %58 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 0
  %59 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 1
  %60 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 0
  %61 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 1
  %62 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 0
  %63 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 1
  br label %64

64:                                               ; preds = %11, %278
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %66 = call i64 @strlen(i8* noundef nonnull %6) #7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %64
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = and i64 %66, -2
  br label %246

73:                                               ; preds = %286, %68
  %74 = phi i64 [ 0, %68 ], [ %287, %286 ]
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %79, -97
  %81 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8, !tbaa !5
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %80, i64 1
  %87 = trunc i64 %74 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %73, %76, %85, %64
  %89 = load i32, i32* %12, align 16, !tbaa !5
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %91, 100010
  %93 = select i1 %90, i1 %92, i1 false
  %94 = select i1 %93, i32 %91, i32 100010
  %95 = load i32, i32* %14, align 8, !tbaa !5
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* %15, align 4
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %96, i1 %98, i1 false
  %100 = select i1 %99, i32 %97, i32 %94
  %101 = load i32, i32* %16, align 16, !tbaa !5
  %102 = icmp eq i32 %101, 1
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %102, i1 %104, i1 false
  %106 = select i1 %105, i32 %103, i32 %100
  %107 = load i32, i32* %18, align 8, !tbaa !5
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* %19, align 4
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %108, i1 %110, i1 false
  %112 = select i1 %111, i32 %109, i32 %106
  %113 = load i32, i32* %20, align 16, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* %21, align 4
  %116 = icmp sgt i32 %112, %115
  %117 = select i1 %114, i1 %116, i1 false
  %118 = select i1 %117, i32 %115, i32 %112
  %119 = load i32, i32* %22, align 8, !tbaa !5
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* %23, align 4
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %120, i1 %122, i1 false
  %124 = select i1 %123, i32 %121, i32 %118
  %125 = load i32, i32* %24, align 16, !tbaa !5
  %126 = icmp eq i32 %125, 1
  %127 = load i32, i32* %25, align 4
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %126, i1 %128, i1 false
  %130 = select i1 %129, i32 %127, i32 %124
  %131 = load i32, i32* %26, align 8, !tbaa !5
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* %27, align 4
  %134 = icmp sgt i32 %130, %133
  %135 = select i1 %132, i1 %134, i1 false
  %136 = select i1 %135, i32 %133, i32 %130
  %137 = load i32, i32* %28, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 1
  %139 = load i32, i32* %29, align 4
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %138, i1 %140, i1 false
  %142 = select i1 %141, i32 %139, i32 %136
  %143 = load i32, i32* %30, align 8, !tbaa !5
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* %31, align 4
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %144, i1 %146, i1 false
  %148 = select i1 %147, i32 %145, i32 %142
  %149 = load i32, i32* %32, align 16, !tbaa !5
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* %33, align 4
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %150, i1 %152, i1 false
  %154 = select i1 %153, i32 %151, i32 %148
  %155 = load i32, i32* %34, align 8, !tbaa !5
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* %35, align 4
  %158 = icmp sgt i32 %154, %157
  %159 = select i1 %156, i1 %158, i1 false
  %160 = select i1 %159, i32 %157, i32 %154
  %161 = load i32, i32* %36, align 16, !tbaa !5
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* %37, align 4
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %162, i1 %164, i1 false
  %166 = select i1 %165, i32 %163, i32 %160
  %167 = load i32, i32* %38, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* %39, align 4
  %170 = icmp sgt i32 %166, %169
  %171 = select i1 %168, i1 %170, i1 false
  %172 = select i1 %171, i32 %169, i32 %166
  %173 = load i32, i32* %40, align 16, !tbaa !5
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* %41, align 4
  %176 = icmp sgt i32 %172, %175
  %177 = select i1 %174, i1 %176, i1 false
  %178 = select i1 %177, i32 %175, i32 %172
  %179 = load i32, i32* %42, align 8, !tbaa !5
  %180 = icmp eq i32 %179, 1
  %181 = load i32, i32* %43, align 4
  %182 = icmp sgt i32 %178, %181
  %183 = select i1 %180, i1 %182, i1 false
  %184 = select i1 %183, i32 %181, i32 %178
  %185 = load i32, i32* %44, align 16, !tbaa !5
  %186 = icmp eq i32 %185, 1
  %187 = load i32, i32* %45, align 4
  %188 = icmp sgt i32 %184, %187
  %189 = select i1 %186, i1 %188, i1 false
  %190 = select i1 %189, i32 %187, i32 %184
  %191 = load i32, i32* %46, align 8, !tbaa !5
  %192 = icmp eq i32 %191, 1
  %193 = load i32, i32* %47, align 4
  %194 = icmp sgt i32 %190, %193
  %195 = select i1 %192, i1 %194, i1 false
  %196 = select i1 %195, i32 %193, i32 %190
  %197 = load i32, i32* %48, align 16, !tbaa !5
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* %49, align 4
  %200 = icmp sgt i32 %196, %199
  %201 = select i1 %198, i1 %200, i1 false
  %202 = select i1 %201, i32 %199, i32 %196
  %203 = load i32, i32* %50, align 8, !tbaa !5
  %204 = icmp eq i32 %203, 1
  %205 = load i32, i32* %51, align 4
  %206 = icmp sgt i32 %202, %205
  %207 = select i1 %204, i1 %206, i1 false
  %208 = select i1 %207, i32 %205, i32 %202
  %209 = load i32, i32* %52, align 16, !tbaa !5
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* %53, align 4
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %210, i1 %212, i1 false
  %214 = select i1 %213, i32 %211, i32 %208
  %215 = load i32, i32* %54, align 8, !tbaa !5
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* %55, align 4
  %218 = icmp sgt i32 %214, %217
  %219 = select i1 %216, i1 %218, i1 false
  %220 = select i1 %219, i32 %217, i32 %214
  %221 = load i32, i32* %56, align 16, !tbaa !5
  %222 = icmp eq i32 %221, 1
  %223 = load i32, i32* %57, align 4
  %224 = icmp sgt i32 %220, %223
  %225 = select i1 %222, i1 %224, i1 false
  %226 = select i1 %225, i32 %223, i32 %220
  %227 = load i32, i32* %58, align 8, !tbaa !5
  %228 = icmp eq i32 %227, 1
  %229 = load i32, i32* %59, align 4
  %230 = icmp sgt i32 %226, %229
  %231 = select i1 %228, i1 %230, i1 false
  %232 = select i1 %231, i32 %229, i32 %226
  %233 = load i32, i32* %60, align 16, !tbaa !5
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* %61, align 4
  %236 = icmp sgt i32 %232, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = select i1 %237, i32 %235, i32 %232
  %239 = load i32, i32* %62, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 1
  %241 = load i32, i32* %63, align 4
  %242 = icmp sgt i32 %238, %241
  %243 = select i1 %240, i1 %242, i1 false
  %244 = select i1 %243, i32 %241, i32 %238
  %245 = icmp eq i32 %244, 100010
  br i1 %245, label %270, label %272

246:                                              ; preds = %286, %71
  %247 = phi i64 [ 0, %71 ], [ %287, %286 ]
  %248 = phi i64 [ %72, %71 ], [ %288, %286 ]
  %249 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %247
  %250 = load i8, i8* %249, align 2, !tbaa !9
  %251 = sext i8 %250 to i64
  %252 = add nsw i64 %251, -97
  %253 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %252, i64 0
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 8, !tbaa !5
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %246
  %258 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %252, i64 1
  %259 = trunc i64 %247 to i32
  store i32 %259, i32* %258, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %246, %257
  %261 = or i64 %247, 1
  %262 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !9
  %264 = sext i8 %263 to i64
  %265 = add nsw i64 %264, -97
  %266 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %265, i64 0
  %267 = load i32, i32* %266, align 8, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 8, !tbaa !5
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %283, label %286

270:                                              ; preds = %88
  %271 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %278

272:                                              ; preds = %88
  %273 = sext i32 %244 to i64
  %274 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %6) #6
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %1, align 4, !tbaa !5
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %64, !llvm.loop !10

282:                                              ; preds = %278, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

283:                                              ; preds = %260
  %284 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %265, i64 1
  %285 = trunc i64 %261 to i32
  store i32 %285, i32* %284, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %283, %260
  %287 = add nuw nsw i64 %247, 2
  %288 = add i64 %248, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %73, label %246, !llvm.loop !12
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
