; ModuleID = 'source-C-CXX/36/386.c'
source_filename = "source-C-CXX/36/386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i32], align 16
  %5 = alloca [100001 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %342

12:                                               ; preds = %0
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %65 = bitcast [26 x i32]* %4 to <4 x i32>*
  %66 = bitcast i32* %17 to <4 x i32>*
  %67 = bitcast i32* %21 to <4 x i32>*
  %68 = bitcast i32* %25 to <4 x i32>*
  %69 = bitcast i32* %29 to <4 x i32>*
  %70 = bitcast i32* %33 to <4 x i32>*
  br label %71

71:                                               ; preds = %12, %338
  %72 = phi i32 [ %339, %338 ], [ 0, %12 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> <i32 101, i32 101, i32 101, i32 101>, <4 x i32>* %70, align 16, !tbaa !5
  store i32 101, i32* %37, align 16, !tbaa !5
  store i32 101, i32* %38, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100001 x i8]* nonnull %5)
  %74 = call i64 @strlen(i8* noundef nonnull %9) #7
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %71
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = and i64 %74, -2
  br label %100

81:                                               ; preds = %346, %76
  %82 = phi i64 [ 0, %76 ], [ %348, %346 ]
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -97
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %94 = trunc i64 %82 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %84
  %96 = add nsw i32 %90, 1
  store i32 %96, i32* %89, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %81, %71
  %98 = load i32, i32* %39, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %123, label %129

100:                                              ; preds = %346, %79
  %101 = phi i64 [ 0, %79 ], [ %348, %346 ]
  %102 = phi i64 [ %80, %79 ], [ %349, %346 ]
  %103 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %101
  %104 = load i8, i8* %103, align 2, !tbaa !9
  %105 = sext i8 %104 to i64
  %106 = add nsw i64 %105, -97
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %106
  %112 = trunc i64 %101 to i32
  store i32 %112, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %100
  %114 = add nsw i32 %108, 1
  store i32 %114, i32* %107, align 4, !tbaa !5
  %115 = or i64 %101, 1
  %116 = getelementptr inbounds [100001 x i8], [100001 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -97
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %343, label %346

123:                                              ; preds = %97
  %124 = load i32, i32* %13, align 16, !tbaa !5
  %125 = icmp slt i32 %124, 100
  %126 = select i1 %125, i32 %124, i32 100
  %127 = xor i1 %125, true
  %128 = sext i1 %127 to i32
  br label %129

129:                                              ; preds = %123, %97
  %130 = phi i32 [ 100, %97 ], [ %126, %123 ]
  %131 = phi i32 [ -1, %97 ], [ %128, %123 ]
  %132 = load i32, i32* %40, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  %134 = load i32, i32* %14, align 4
  %135 = icmp sgt i32 %130, %134
  %136 = select i1 %133, i1 %135, i1 false
  %137 = select i1 %136, i32 %134, i32 %130
  %138 = load i32, i32* %41, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 1
  %140 = load i32, i32* %15, align 8
  %141 = icmp sgt i32 %137, %140
  %142 = select i1 %139, i1 %141, i1 false
  %143 = select i1 %142, i32 %140, i32 %137
  %144 = load i32, i32* %42, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* %16, align 4
  %147 = icmp sgt i32 %143, %146
  %148 = select i1 %145, i1 %147, i1 false
  %149 = select i1 %148, i32 %146, i32 %143
  %150 = load i32, i32* %43, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 1
  %152 = load i32, i32* %17, align 16
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %151, i1 %153, i1 false
  %155 = select i1 %154, i32 %152, i32 %149
  %156 = load i32, i32* %44, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  %158 = load i32, i32* %18, align 4
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %157, i1 %159, i1 false
  %161 = select i1 %160, i32 %158, i32 %155
  %162 = load i32, i32* %45, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* %19, align 8
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %163, i1 %165, i1 false
  %167 = select i1 %166, i32 %164, i32 %161
  %168 = load i32, i32* %46, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 1
  %170 = load i32, i32* %20, align 4
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %169, i1 %171, i1 false
  %173 = select i1 %172, i32 %170, i32 %167
  %174 = load i32, i32* %47, align 16, !tbaa !5
  %175 = icmp eq i32 %174, 1
  %176 = load i32, i32* %21, align 16
  %177 = icmp sgt i32 %173, %176
  %178 = select i1 %175, i1 %177, i1 false
  %179 = select i1 %178, i32 %176, i32 %173
  %180 = load i32, i32* %48, align 4, !tbaa !5
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* %22, align 4
  %183 = icmp sgt i32 %179, %182
  %184 = select i1 %181, i1 %183, i1 false
  %185 = select i1 %184, i32 %182, i32 %179
  %186 = load i32, i32* %49, align 8, !tbaa !5
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* %23, align 8
  %189 = icmp sgt i32 %185, %188
  %190 = select i1 %187, i1 %189, i1 false
  %191 = select i1 %190, i32 %188, i32 %185
  %192 = load i32, i32* %50, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 1
  %194 = load i32, i32* %24, align 4
  %195 = icmp sgt i32 %191, %194
  %196 = select i1 %193, i1 %195, i1 false
  %197 = select i1 %196, i32 %194, i32 %191
  %198 = load i32, i32* %51, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 1
  %200 = load i32, i32* %25, align 16
  %201 = icmp sgt i32 %197, %200
  %202 = select i1 %199, i1 %201, i1 false
  %203 = select i1 %202, i32 %200, i32 %197
  %204 = load i32, i32* %52, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* %26, align 4
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %205, i1 %207, i1 false
  %209 = select i1 %208, i32 %206, i32 %203
  %210 = load i32, i32* %53, align 8, !tbaa !5
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* %27, align 8
  %213 = icmp sgt i32 %209, %212
  %214 = select i1 %211, i1 %213, i1 false
  %215 = select i1 %214, i32 %212, i32 %209
  %216 = load i32, i32* %54, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* %28, align 4
  %219 = icmp sgt i32 %215, %218
  %220 = select i1 %217, i1 %219, i1 false
  %221 = select i1 %220, i32 %218, i32 %215
  %222 = load i32, i32* %55, align 16, !tbaa !5
  %223 = icmp eq i32 %222, 1
  %224 = load i32, i32* %29, align 16
  %225 = icmp sgt i32 %221, %224
  %226 = select i1 %223, i1 %225, i1 false
  %227 = select i1 %226, i32 %224, i32 %221
  %228 = load i32, i32* %56, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* %30, align 4
  %231 = icmp sgt i32 %227, %230
  %232 = select i1 %229, i1 %231, i1 false
  %233 = select i1 %232, i32 %230, i32 %227
  %234 = load i32, i32* %57, align 8, !tbaa !5
  %235 = icmp eq i32 %234, 1
  %236 = load i32, i32* %31, align 8
  %237 = icmp sgt i32 %233, %236
  %238 = select i1 %235, i1 %237, i1 false
  %239 = select i1 %238, i32 %236, i32 %233
  %240 = load i32, i32* %58, align 4, !tbaa !5
  %241 = icmp eq i32 %240, 1
  %242 = load i32, i32* %32, align 4
  %243 = icmp sgt i32 %239, %242
  %244 = select i1 %241, i1 %243, i1 false
  %245 = select i1 %244, i32 %242, i32 %239
  %246 = load i32, i32* %59, align 16, !tbaa !5
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* %33, align 16
  %249 = icmp sgt i32 %245, %248
  %250 = select i1 %247, i1 %249, i1 false
  %251 = select i1 %250, i32 %248, i32 %245
  %252 = load i32, i32* %60, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 1
  %254 = load i32, i32* %34, align 4
  %255 = icmp sgt i32 %251, %254
  %256 = select i1 %253, i1 %255, i1 false
  %257 = select i1 %256, i32 %254, i32 %251
  %258 = load i32, i32* %61, align 8, !tbaa !5
  %259 = icmp eq i32 %258, 1
  %260 = load i32, i32* %35, align 8
  %261 = icmp sgt i32 %257, %260
  %262 = select i1 %259, i1 %261, i1 false
  %263 = select i1 %262, i32 %260, i32 %257
  %264 = load i32, i32* %62, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 1
  %266 = load i32, i32* %36, align 4
  %267 = icmp sgt i32 %263, %266
  %268 = select i1 %265, i1 %267, i1 false
  %269 = select i1 %268, i32 %266, i32 %263
  %270 = load i32, i32* %63, align 16, !tbaa !5
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* %37, align 16
  %273 = icmp sgt i32 %269, %272
  %274 = select i1 %271, i1 %273, i1 false
  %275 = select i1 %274, i32 %272, i32 %269
  %276 = load i32, i32* %64, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 1
  %278 = load i32, i32* %38, align 4
  %279 = icmp sgt i32 %275, %278
  %280 = select i1 %277, i1 %279, i1 false
  %281 = select i1 %280, i32 %278, i32 %275
  %282 = icmp eq i32 %281, 100
  br i1 %282, label %283, label %285

283:                                              ; preds = %129
  %284 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %338

285:                                              ; preds = %129
  %286 = select i1 %271, i1 %273, i1 false
  %287 = select i1 %265, i1 %267, i1 false
  %288 = select i1 %259, i1 %261, i1 false
  %289 = select i1 %253, i1 %255, i1 false
  %290 = select i1 %247, i1 %249, i1 false
  %291 = select i1 %241, i1 %243, i1 false
  %292 = select i1 %235, i1 %237, i1 false
  %293 = select i1 %229, i1 %231, i1 false
  %294 = select i1 %223, i1 %225, i1 false
  %295 = select i1 %217, i1 %219, i1 false
  %296 = select i1 %211, i1 %213, i1 false
  %297 = select i1 %205, i1 %207, i1 false
  %298 = select i1 %199, i1 %201, i1 false
  %299 = select i1 %193, i1 %195, i1 false
  %300 = select i1 %187, i1 %189, i1 false
  %301 = select i1 %181, i1 %183, i1 false
  %302 = select i1 %175, i1 %177, i1 false
  %303 = select i1 %169, i1 %171, i1 false
  %304 = select i1 %163, i1 %165, i1 false
  %305 = select i1 %157, i1 %159, i1 false
  %306 = select i1 %151, i1 %153, i1 false
  %307 = select i1 %145, i1 %147, i1 false
  %308 = select i1 %139, i1 %141, i1 false
  %309 = select i1 %133, i1 %135, i1 false
  %310 = select i1 %277, i1 %279, i1 false
  %311 = add nsw i32 %131, 97
  %312 = select i1 %309, i32 98, i32 %311
  %313 = select i1 %308, i32 99, i32 %312
  %314 = select i1 %307, i32 100, i32 %313
  %315 = select i1 %306, i32 101, i32 %314
  %316 = select i1 %305, i32 102, i32 %315
  %317 = select i1 %304, i32 103, i32 %316
  %318 = select i1 %303, i32 104, i32 %317
  %319 = select i1 %302, i32 105, i32 %318
  %320 = select i1 %301, i32 106, i32 %319
  %321 = select i1 %300, i32 107, i32 %320
  %322 = select i1 %299, i32 108, i32 %321
  %323 = select i1 %298, i32 109, i32 %322
  %324 = select i1 %297, i32 110, i32 %323
  %325 = select i1 %296, i32 111, i32 %324
  %326 = select i1 %295, i32 112, i32 %325
  %327 = select i1 %294, i32 113, i32 %326
  %328 = select i1 %293, i32 114, i32 %327
  %329 = select i1 %292, i32 115, i32 %328
  %330 = select i1 %291, i32 116, i32 %329
  %331 = select i1 %290, i32 117, i32 %330
  %332 = select i1 %289, i32 118, i32 %331
  %333 = select i1 %288, i32 119, i32 %332
  %334 = select i1 %287, i32 120, i32 %333
  %335 = select i1 %286, i32 121, i32 %334
  %336 = select i1 %310, i32 122, i32 %335
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %336)
  br label %338

338:                                              ; preds = %285, %283
  %339 = add nuw nsw i32 %72, 1
  %340 = load i32, i32* %1, align 4, !tbaa !5
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %71, label %342, !llvm.loop !10

342:                                              ; preds = %338, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

343:                                              ; preds = %113
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %119
  %345 = trunc i64 %115 to i32
  store i32 %345, i32* %344, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %343, %113
  %347 = add nsw i32 %121, 1
  store i32 %347, i32* %120, align 4, !tbaa !5
  %348 = add nuw nsw i64 %101, 2
  %349 = add i64 %102, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %81, label %100, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
