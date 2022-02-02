; ModuleID = 'source-C-CXX/36/1678.c'
source_filename = "source-C-CXX/36/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x [2 x i32]], align 16
  %4 = bitcast [26 x [2 x i32]]* %3 to i8*
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %307, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 0
  %14 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 0
  %18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 3, i64 1
  %19 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 0
  %20 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 4, i64 1
  %21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 0
  %22 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 5, i64 1
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 0
  %24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 6, i64 1
  %25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 0
  %26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 7, i64 1
  %27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 0
  %28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 8, i64 1
  %29 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 0
  %30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 9, i64 1
  %31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 0
  %32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 10, i64 1
  %33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 0
  %34 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 11, i64 1
  %35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 0
  %36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 12, i64 1
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 0
  %38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 13, i64 1
  %39 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 0
  %40 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 14, i64 1
  %41 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 0
  %42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 15, i64 1
  %43 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 0
  %44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 16, i64 1
  %45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 0
  %46 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 17, i64 1
  %47 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 0
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 18, i64 1
  %49 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 0
  %50 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 19, i64 1
  %51 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 0
  %52 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 20, i64 1
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 0
  %54 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 21, i64 1
  %55 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 0
  %56 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 22, i64 1
  %57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 0
  %58 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 23, i64 1
  %59 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 0
  %60 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 24, i64 1
  %61 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 0
  %62 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 25, i64 1
  br label %63

63:                                               ; preds = %10, %303
  %64 = phi i32 [ %304, %303 ], [ 1, %10 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %1)
  %66 = load i8, i8* %5, align 16, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %82, %63
  %69 = load i32, i32* %11, align 16, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %91, label %97

71:                                               ; preds = %63, %82
  %72 = phi i64 [ %87, %82 ], [ 0, %63 ]
  %73 = phi i8 [ %89, %82 ], [ %66, %63 ]
  %74 = phi i32 [ %83, %82 ], [ 0, %63 ]
  %75 = add i8 %73, -97
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %76, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = add nsw i32 %74, 1
  store i32 %81, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %81, %80 ], [ %74, %71 ]
  %84 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %76, i64 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 8, !tbaa !5
  %87 = add nuw i64 %72, 1
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %68, label %71, !llvm.loop !10

91:                                               ; preds = %68
  %92 = load i32, i32* %12, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 31
  %94 = select i1 %93, i32 %92, i32 31
  %95 = xor i1 %93, true
  %96 = sext i1 %95 to i32
  br label %97

97:                                               ; preds = %91, %68
  %98 = phi i32 [ 31, %68 ], [ %94, %91 ]
  %99 = phi i32 [ -1, %68 ], [ %96, %91 ]
  %100 = load i32, i32* %13, align 8, !tbaa !5
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* %14, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %101, i1 %103, i1 false
  %105 = select i1 %104, i32 %102, i32 %98
  %106 = select i1 %101, i1 %103, i1 false
  %107 = select i1 %106, i32 1, i32 %99
  %108 = load i32, i32* %15, align 16, !tbaa !5
  %109 = icmp eq i32 %108, 1
  %110 = load i32, i32* %16, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %109, i1 %111, i1 false
  %113 = select i1 %112, i32 %110, i32 %105
  %114 = select i1 %109, i1 %111, i1 false
  %115 = select i1 %114, i32 2, i32 %107
  %116 = load i32, i32* %17, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 1
  %118 = load i32, i32* %18, align 4
  %119 = icmp sgt i32 %113, %118
  %120 = select i1 %117, i1 %119, i1 false
  %121 = select i1 %120, i32 %118, i32 %113
  %122 = select i1 %117, i1 %119, i1 false
  %123 = select i1 %122, i32 3, i32 %115
  %124 = load i32, i32* %19, align 16, !tbaa !5
  %125 = icmp eq i32 %124, 1
  %126 = load i32, i32* %20, align 4
  %127 = icmp sgt i32 %121, %126
  %128 = select i1 %125, i1 %127, i1 false
  %129 = select i1 %128, i32 %126, i32 %121
  %130 = select i1 %125, i1 %127, i1 false
  %131 = select i1 %130, i32 4, i32 %123
  %132 = load i32, i32* %21, align 8, !tbaa !5
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* %22, align 4
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %133, i1 %135, i1 false
  %137 = select i1 %136, i32 %134, i32 %129
  %138 = select i1 %133, i1 %135, i1 false
  %139 = select i1 %138, i32 5, i32 %131
  %140 = load i32, i32* %23, align 16, !tbaa !5
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* %24, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %141, i1 %143, i1 false
  %145 = select i1 %144, i32 %142, i32 %137
  %146 = select i1 %141, i1 %143, i1 false
  %147 = select i1 %146, i32 6, i32 %139
  %148 = load i32, i32* %25, align 8, !tbaa !5
  %149 = icmp eq i32 %148, 1
  %150 = load i32, i32* %26, align 4
  %151 = icmp sgt i32 %145, %150
  %152 = select i1 %149, i1 %151, i1 false
  %153 = select i1 %152, i32 %150, i32 %145
  %154 = select i1 %149, i1 %151, i1 false
  %155 = select i1 %154, i32 7, i32 %147
  %156 = load i32, i32* %27, align 16, !tbaa !5
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* %28, align 4
  %159 = icmp sgt i32 %153, %158
  %160 = select i1 %157, i1 %159, i1 false
  %161 = select i1 %160, i32 %158, i32 %153
  %162 = select i1 %157, i1 %159, i1 false
  %163 = select i1 %162, i32 8, i32 %155
  %164 = load i32, i32* %29, align 8, !tbaa !5
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* %30, align 4
  %167 = icmp sgt i32 %161, %166
  %168 = select i1 %165, i1 %167, i1 false
  %169 = select i1 %168, i32 %166, i32 %161
  %170 = select i1 %165, i1 %167, i1 false
  %171 = select i1 %170, i32 9, i32 %163
  %172 = load i32, i32* %31, align 16, !tbaa !5
  %173 = icmp eq i32 %172, 1
  %174 = load i32, i32* %32, align 4
  %175 = icmp sgt i32 %169, %174
  %176 = select i1 %173, i1 %175, i1 false
  %177 = select i1 %176, i32 %174, i32 %169
  %178 = select i1 %173, i1 %175, i1 false
  %179 = select i1 %178, i32 10, i32 %171
  %180 = load i32, i32* %33, align 8, !tbaa !5
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* %34, align 4
  %183 = icmp sgt i32 %177, %182
  %184 = select i1 %181, i1 %183, i1 false
  %185 = select i1 %184, i32 %182, i32 %177
  %186 = select i1 %181, i1 %183, i1 false
  %187 = select i1 %186, i32 11, i32 %179
  %188 = load i32, i32* %35, align 16, !tbaa !5
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* %36, align 4
  %191 = icmp sgt i32 %185, %190
  %192 = select i1 %189, i1 %191, i1 false
  %193 = select i1 %192, i32 %190, i32 %185
  %194 = select i1 %189, i1 %191, i1 false
  %195 = select i1 %194, i32 12, i32 %187
  %196 = load i32, i32* %37, align 8, !tbaa !5
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* %38, align 4
  %199 = icmp sgt i32 %193, %198
  %200 = select i1 %197, i1 %199, i1 false
  %201 = select i1 %200, i32 %198, i32 %193
  %202 = select i1 %197, i1 %199, i1 false
  %203 = select i1 %202, i32 13, i32 %195
  %204 = load i32, i32* %39, align 16, !tbaa !5
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* %40, align 4
  %207 = icmp sgt i32 %201, %206
  %208 = select i1 %205, i1 %207, i1 false
  %209 = select i1 %208, i32 %206, i32 %201
  %210 = select i1 %205, i1 %207, i1 false
  %211 = select i1 %210, i32 14, i32 %203
  %212 = load i32, i32* %41, align 8, !tbaa !5
  %213 = icmp eq i32 %212, 1
  %214 = load i32, i32* %42, align 4
  %215 = icmp sgt i32 %209, %214
  %216 = select i1 %213, i1 %215, i1 false
  %217 = select i1 %216, i32 %214, i32 %209
  %218 = select i1 %213, i1 %215, i1 false
  %219 = select i1 %218, i32 15, i32 %211
  %220 = load i32, i32* %43, align 16, !tbaa !5
  %221 = icmp eq i32 %220, 1
  %222 = load i32, i32* %44, align 4
  %223 = icmp sgt i32 %217, %222
  %224 = select i1 %221, i1 %223, i1 false
  %225 = select i1 %224, i32 %222, i32 %217
  %226 = select i1 %221, i1 %223, i1 false
  %227 = select i1 %226, i32 16, i32 %219
  %228 = load i32, i32* %45, align 8, !tbaa !5
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* %46, align 4
  %231 = icmp sgt i32 %225, %230
  %232 = select i1 %229, i1 %231, i1 false
  %233 = select i1 %232, i32 %230, i32 %225
  %234 = select i1 %229, i1 %231, i1 false
  %235 = select i1 %234, i32 17, i32 %227
  %236 = load i32, i32* %47, align 16, !tbaa !5
  %237 = icmp eq i32 %236, 1
  %238 = load i32, i32* %48, align 4
  %239 = icmp sgt i32 %233, %238
  %240 = select i1 %237, i1 %239, i1 false
  %241 = select i1 %240, i32 %238, i32 %233
  %242 = select i1 %237, i1 %239, i1 false
  %243 = select i1 %242, i32 18, i32 %235
  %244 = load i32, i32* %49, align 8, !tbaa !5
  %245 = icmp eq i32 %244, 1
  %246 = load i32, i32* %50, align 4
  %247 = icmp sgt i32 %241, %246
  %248 = select i1 %245, i1 %247, i1 false
  %249 = select i1 %248, i32 %246, i32 %241
  %250 = select i1 %245, i1 %247, i1 false
  %251 = select i1 %250, i32 19, i32 %243
  %252 = load i32, i32* %51, align 16, !tbaa !5
  %253 = icmp eq i32 %252, 1
  %254 = load i32, i32* %52, align 4
  %255 = icmp sgt i32 %249, %254
  %256 = select i1 %253, i1 %255, i1 false
  %257 = select i1 %256, i32 %254, i32 %249
  %258 = select i1 %253, i1 %255, i1 false
  %259 = select i1 %258, i32 20, i32 %251
  %260 = load i32, i32* %53, align 8, !tbaa !5
  %261 = icmp eq i32 %260, 1
  %262 = load i32, i32* %54, align 4
  %263 = icmp sgt i32 %257, %262
  %264 = select i1 %261, i1 %263, i1 false
  %265 = select i1 %264, i32 %262, i32 %257
  %266 = select i1 %261, i1 %263, i1 false
  %267 = select i1 %266, i32 21, i32 %259
  %268 = load i32, i32* %55, align 16, !tbaa !5
  %269 = icmp eq i32 %268, 1
  %270 = load i32, i32* %56, align 4
  %271 = icmp sgt i32 %265, %270
  %272 = select i1 %269, i1 %271, i1 false
  %273 = select i1 %272, i32 %270, i32 %265
  %274 = select i1 %269, i1 %271, i1 false
  %275 = select i1 %274, i32 22, i32 %267
  %276 = load i32, i32* %57, align 8, !tbaa !5
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* %58, align 4
  %279 = icmp sgt i32 %273, %278
  %280 = select i1 %277, i1 %279, i1 false
  %281 = select i1 %280, i32 %278, i32 %273
  %282 = select i1 %277, i1 %279, i1 false
  %283 = select i1 %282, i32 23, i32 %275
  %284 = load i32, i32* %59, align 16, !tbaa !5
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* %60, align 4
  %287 = icmp sgt i32 %281, %286
  %288 = select i1 %285, i1 %287, i1 false
  %289 = select i1 %288, i32 %286, i32 %281
  %290 = select i1 %285, i1 %287, i1 false
  %291 = select i1 %290, i32 24, i32 %283
  %292 = load i32, i32* %61, align 8, !tbaa !5
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* %62, align 4
  %295 = icmp sgt i32 %289, %294
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %299, label %308

297:                                              ; preds = %308
  %298 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %303

299:                                              ; preds = %97, %308
  %300 = phi i32 [ %291, %308 ], [ 25, %97 ]
  %301 = add nuw nsw i32 %300, 97
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %301)
  br label %303

303:                                              ; preds = %297, %299
  %304 = add nuw nsw i32 %64, 1
  %305 = load i32, i32* %2, align 4, !tbaa !5
  %306 = icmp slt i32 %64, %305
  br i1 %306, label %63, label %307, !llvm.loop !12

307:                                              ; preds = %303, %0
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #5
  ret i32 0

308:                                              ; preds = %97
  %309 = icmp eq i32 %291, -1
  br i1 %309, label %297, label %299
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
