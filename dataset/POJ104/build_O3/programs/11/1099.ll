; ModuleID = 'source-C-CXX/11/1099.c'
source_filename = "source-C-CXX/11/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast [16 x i32]* %3 to i8*
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  br label %36

36:                                               ; preds = %276, %2
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %38 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %38, label %39 [
    i32 0, label %46
    i32 -1, label %46
  ]

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %41 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %41, label %280 [
    i32 0, label %42
    i32 -1, label %42
  ]

42:                                               ; preds = %39, %39, %280, %280, %283, %283, %286, %286, %289, %289, %292, %292, %295, %295, %298, %298, %301, %301, %304, %304, %307, %307, %310, %310, %313, %313, %316, %316, %319, %319, %322
  %43 = phi i1 [ true, %39 ], [ true, %39 ], [ true, %280 ], [ true, %280 ], [ true, %283 ], [ true, %283 ], [ true, %286 ], [ true, %286 ], [ true, %289 ], [ true, %289 ], [ true, %292 ], [ true, %292 ], [ true, %295 ], [ true, %295 ], [ true, %298 ], [ true, %298 ], [ true, %301 ], [ true, %301 ], [ true, %304 ], [ true, %304 ], [ true, %307 ], [ true, %307 ], [ true, %310 ], [ true, %310 ], [ true, %313 ], [ true, %313 ], [ true, %316 ], [ true, %316 ], [ true, %319 ], [ true, %319 ], [ false, %322 ]
  %44 = phi i32 [ 1, %39 ], [ 1, %39 ], [ 2, %280 ], [ 2, %280 ], [ 3, %283 ], [ 3, %283 ], [ 4, %286 ], [ 4, %286 ], [ 5, %289 ], [ 5, %289 ], [ 6, %292 ], [ 6, %292 ], [ 7, %295 ], [ 7, %295 ], [ 8, %298 ], [ 8, %298 ], [ 9, %301 ], [ 9, %301 ], [ 10, %304 ], [ 10, %304 ], [ 11, %307 ], [ 11, %307 ], [ 12, %310 ], [ 12, %310 ], [ 13, %313 ], [ 13, %313 ], [ 14, %316 ], [ 14, %316 ], [ 15, %319 ], [ 15, %319 ], [ 16, %322 ]
  %45 = load i32, i32* %5, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %42, %36, %36
  %47 = phi i32 [ %45, %42 ], [ %38, %36 ], [ %38, %36 ]
  %48 = phi i1 [ %43, %42 ], [ true, %36 ], [ true, %36 ]
  %49 = phi i32 [ %44, %42 ], [ 0, %36 ], [ 0, %36 ]
  %50 = icmp eq i32 %47, -1
  br i1 %50, label %279, label %51

51:                                               ; preds = %46
  br i1 %48, label %52, label %61

52:                                               ; preds = %51
  %53 = zext i32 %49 to i64
  %54 = getelementptr [16 x i32], [16 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to i8*
  %56 = sub nsw i32 15, %49
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %55, i8 0, i64 %59, i1 false)
  %60 = load i32, i32* %5, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %52, %51
  %62 = phi i32 [ %60, %52 ], [ %47, %51 ]
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* %21, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* %22, align 8, !tbaa !5
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* %23, align 4, !tbaa !5
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* %24, align 16, !tbaa !5
  %71 = icmp ne i32 %70, 0
  %72 = load i32, i32* %25, align 4, !tbaa !5
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* %26, align 8, !tbaa !5
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* %27, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* %28, align 16, !tbaa !5
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* %29, align 4, !tbaa !5
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* %30, align 8, !tbaa !5
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* %31, align 4, !tbaa !5
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* %32, align 16, !tbaa !5
  %87 = icmp ne i32 %86, 0
  %88 = load i32, i32* %33, align 4, !tbaa !5
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* %34, align 8, !tbaa !5
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* %35, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = insertelement <4 x i32> poison, i32 %62, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = insertelement <4 x i32> poison, i32 %64, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %66, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %68, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %70, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %72, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %74, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %76, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %78, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %80, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %82, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  %116 = insertelement <4 x i32> poison, i32 %84, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = insertelement <4 x i32> poison, i32 %86, i32 0
  %119 = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> zeroinitializer
  %120 = insertelement <4 x i32> poison, i32 %88, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %90, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = insertelement <4 x i32> poison, i32 %92, i32 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  %126 = insertelement <4 x i1> poison, i1 %63, i64 0
  %127 = shufflevector <4 x i1> %126, <4 x i1> undef, <4 x i32> zeroinitializer
  %128 = insertelement <4 x i1> poison, i1 %65, i64 0
  %129 = shufflevector <4 x i1> %128, <4 x i1> undef, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i1> poison, i1 %67, i64 0
  %131 = shufflevector <4 x i1> %130, <4 x i1> undef, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i1> poison, i1 %69, i64 0
  %133 = shufflevector <4 x i1> %132, <4 x i1> undef, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i1> poison, i1 %71, i64 0
  %135 = shufflevector <4 x i1> %134, <4 x i1> undef, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i1> poison, i1 %73, i64 0
  %137 = shufflevector <4 x i1> %136, <4 x i1> undef, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i1> poison, i1 %75, i64 0
  %139 = shufflevector <4 x i1> %138, <4 x i1> undef, <4 x i32> zeroinitializer
  %140 = insertelement <4 x i1> poison, i1 %77, i64 0
  %141 = shufflevector <4 x i1> %140, <4 x i1> undef, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i1> poison, i1 %79, i64 0
  %143 = shufflevector <4 x i1> %142, <4 x i1> undef, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i1> poison, i1 %81, i64 0
  %145 = shufflevector <4 x i1> %144, <4 x i1> undef, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i1> poison, i1 %83, i64 0
  %147 = shufflevector <4 x i1> %146, <4 x i1> undef, <4 x i32> zeroinitializer
  %148 = insertelement <4 x i1> poison, i1 %85, i64 0
  %149 = shufflevector <4 x i1> %148, <4 x i1> undef, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i1> poison, i1 %87, i64 0
  %151 = shufflevector <4 x i1> %150, <4 x i1> undef, <4 x i32> zeroinitializer
  %152 = insertelement <4 x i1> poison, i1 %89, i64 0
  %153 = shufflevector <4 x i1> %152, <4 x i1> undef, <4 x i32> zeroinitializer
  %154 = insertelement <4 x i1> poison, i1 %91, i64 0
  %155 = shufflevector <4 x i1> %154, <4 x i1> undef, <4 x i32> zeroinitializer
  %156 = insertelement <4 x i1> poison, i1 %93, i64 0
  %157 = shufflevector <4 x i1> %156, <4 x i1> undef, <4 x i32> zeroinitializer
  br label %158

158:                                              ; preds = %158, %61
  %159 = phi i64 [ 0, %61 ], [ %274, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %61 ], [ %273, %158 ]
  %161 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %165 = icmp eq <4 x i32> %95, %164
  %166 = select <4 x i1> %127, <4 x i1> %165, <4 x i1> zeroinitializer
  %167 = zext <4 x i1> %166 to <4 x i32>
  %168 = add <4 x i32> %160, %167
  %169 = bitcast i32* %161 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = shl nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %172 = icmp eq <4 x i32> %97, %171
  %173 = select <4 x i1> %129, <4 x i1> %172, <4 x i1> zeroinitializer
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %168, %174
  %176 = bitcast i32* %161 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = shl nsw <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %179 = icmp eq <4 x i32> %99, %178
  %180 = select <4 x i1> %131, <4 x i1> %179, <4 x i1> zeroinitializer
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %175, %181
  %183 = bitcast i32* %161 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = shl nsw <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %186 = icmp eq <4 x i32> %101, %185
  %187 = select <4 x i1> %133, <4 x i1> %186, <4 x i1> zeroinitializer
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %182, %188
  %190 = bitcast i32* %161 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = shl nsw <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %193 = icmp eq <4 x i32> %103, %192
  %194 = select <4 x i1> %135, <4 x i1> %193, <4 x i1> zeroinitializer
  %195 = zext <4 x i1> %194 to <4 x i32>
  %196 = add <4 x i32> %189, %195
  %197 = bitcast i32* %161 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = shl nsw <4 x i32> %198, <i32 1, i32 1, i32 1, i32 1>
  %200 = icmp eq <4 x i32> %105, %199
  %201 = select <4 x i1> %137, <4 x i1> %200, <4 x i1> zeroinitializer
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %196, %202
  %204 = bitcast i32* %161 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = shl nsw <4 x i32> %205, <i32 1, i32 1, i32 1, i32 1>
  %207 = icmp eq <4 x i32> %107, %206
  %208 = select <4 x i1> %139, <4 x i1> %207, <4 x i1> zeroinitializer
  %209 = zext <4 x i1> %208 to <4 x i32>
  %210 = add <4 x i32> %203, %209
  %211 = bitcast i32* %161 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = shl nsw <4 x i32> %212, <i32 1, i32 1, i32 1, i32 1>
  %214 = icmp eq <4 x i32> %109, %213
  %215 = select <4 x i1> %141, <4 x i1> %214, <4 x i1> zeroinitializer
  %216 = zext <4 x i1> %215 to <4 x i32>
  %217 = add <4 x i32> %210, %216
  %218 = bitcast i32* %161 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = shl nsw <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  %221 = icmp eq <4 x i32> %111, %220
  %222 = select <4 x i1> %143, <4 x i1> %221, <4 x i1> zeroinitializer
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %217, %223
  %225 = bitcast i32* %161 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = shl nsw <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %228 = icmp eq <4 x i32> %113, %227
  %229 = select <4 x i1> %145, <4 x i1> %228, <4 x i1> zeroinitializer
  %230 = zext <4 x i1> %229 to <4 x i32>
  %231 = add <4 x i32> %224, %230
  %232 = bitcast i32* %161 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = shl nsw <4 x i32> %233, <i32 1, i32 1, i32 1, i32 1>
  %235 = icmp eq <4 x i32> %115, %234
  %236 = select <4 x i1> %147, <4 x i1> %235, <4 x i1> zeroinitializer
  %237 = zext <4 x i1> %236 to <4 x i32>
  %238 = add <4 x i32> %231, %237
  %239 = bitcast i32* %161 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = shl nsw <4 x i32> %240, <i32 1, i32 1, i32 1, i32 1>
  %242 = icmp eq <4 x i32> %117, %241
  %243 = select <4 x i1> %149, <4 x i1> %242, <4 x i1> zeroinitializer
  %244 = zext <4 x i1> %243 to <4 x i32>
  %245 = add <4 x i32> %238, %244
  %246 = bitcast i32* %161 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = shl nsw <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %249 = icmp eq <4 x i32> %119, %248
  %250 = select <4 x i1> %151, <4 x i1> %249, <4 x i1> zeroinitializer
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %245, %251
  %253 = bitcast i32* %161 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = shl nsw <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %256 = icmp eq <4 x i32> %121, %255
  %257 = select <4 x i1> %153, <4 x i1> %256, <4 x i1> zeroinitializer
  %258 = zext <4 x i1> %257 to <4 x i32>
  %259 = add <4 x i32> %252, %258
  %260 = bitcast i32* %161 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = shl nsw <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %263 = icmp eq <4 x i32> %123, %262
  %264 = select <4 x i1> %155, <4 x i1> %263, <4 x i1> zeroinitializer
  %265 = zext <4 x i1> %264 to <4 x i32>
  %266 = add <4 x i32> %259, %265
  %267 = bitcast i32* %161 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = shl nsw <4 x i32> %268, <i32 1, i32 1, i32 1, i32 1>
  %270 = icmp eq <4 x i32> %125, %269
  %271 = select <4 x i1> %157, <4 x i1> %270, <4 x i1> zeroinitializer
  %272 = zext <4 x i1> %271 to <4 x i32>
  %273 = add <4 x i32> %266, %272
  %274 = add nuw i64 %159, 4
  %275 = icmp eq i64 %274, 16
  br i1 %275, label %276, label %158, !llvm.loop !9

276:                                              ; preds = %158
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %273)
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %277)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  br label %36

279:                                              ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  ret i32 0

280:                                              ; preds = %39
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %282 = load i32, i32* %7, align 8, !tbaa !5
  switch i32 %282, label %283 [
    i32 0, label %42
    i32 -1, label %42
  ]

283:                                              ; preds = %280
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %285 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %285, label %286 [
    i32 0, label %42
    i32 -1, label %42
  ]

286:                                              ; preds = %283
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %288 = load i32, i32* %9, align 16, !tbaa !5
  switch i32 %288, label %289 [
    i32 0, label %42
    i32 -1, label %42
  ]

289:                                              ; preds = %286
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %291 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %291, label %292 [
    i32 0, label %42
    i32 -1, label %42
  ]

292:                                              ; preds = %289
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %294 = load i32, i32* %11, align 8, !tbaa !5
  switch i32 %294, label %295 [
    i32 0, label %42
    i32 -1, label %42
  ]

295:                                              ; preds = %292
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %297 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %297, label %298 [
    i32 0, label %42
    i32 -1, label %42
  ]

298:                                              ; preds = %295
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %300 = load i32, i32* %13, align 16, !tbaa !5
  switch i32 %300, label %301 [
    i32 0, label %42
    i32 -1, label %42
  ]

301:                                              ; preds = %298
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %303 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %303, label %304 [
    i32 0, label %42
    i32 -1, label %42
  ]

304:                                              ; preds = %301
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %306 = load i32, i32* %15, align 8, !tbaa !5
  switch i32 %306, label %307 [
    i32 0, label %42
    i32 -1, label %42
  ]

307:                                              ; preds = %304
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %309 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %309, label %310 [
    i32 0, label %42
    i32 -1, label %42
  ]

310:                                              ; preds = %307
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %312 = load i32, i32* %17, align 16, !tbaa !5
  switch i32 %312, label %313 [
    i32 0, label %42
    i32 -1, label %42
  ]

313:                                              ; preds = %310
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %315 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %315, label %316 [
    i32 0, label %42
    i32 -1, label %42
  ]

316:                                              ; preds = %313
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %318 = load i32, i32* %19, align 8, !tbaa !5
  switch i32 %318, label %319 [
    i32 0, label %42
    i32 -1, label %42
  ]

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %321 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %321, label %322 [
    i32 0, label %42
    i32 -1, label %42
  ]

322:                                              ; preds = %319
  br label %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
