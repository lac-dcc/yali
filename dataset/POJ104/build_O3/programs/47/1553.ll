; ModuleID = 'source-C-CXX/47/1553.c'
source_filename = "source-C-CXX/47/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %227, %0
  br label %233

16:                                               ; preds = %0
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = bitcast [9 x [9 x i32]]* %5 to i8*
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 6
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 6
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0, i64 5
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %25 = bitcast i32* %24 to i8*
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 0
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %37 = bitcast i32* %36 to i8*
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  %51 = bitcast i32* %50 to i8*
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %21, align 8
  %57 = load i32, i32* %23, align 4
  br label %58

58:                                               ; preds = %229, %16
  %59 = phi i32 [ %57, %229 ], [ 0, %16 ]
  %60 = phi i32 [ %232, %229 ], [ 0, %16 ]
  %61 = phi i32 [ %56, %229 ], [ 0, %16 ]
  %62 = phi i32 [ %231, %229 ], [ 0, %16 ]
  %63 = phi i32 [ %230, %229 ], [ 1, %16 ]
  br label %64

64:                                               ; preds = %58, %64
  %65 = phi i32 [ %59, %58 ], [ %167, %64 ]
  %66 = phi i32 [ %60, %58 ], [ %156, %64 ]
  %67 = phi i32 [ %61, %58 ], [ %159, %64 ]
  %68 = phi i32 [ %62, %58 ], [ %142, %64 ]
  %69 = phi i64 [ 0, %58 ], [ %70, %64 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = add nuw nsw i64 %69, 2
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = shl nsw i32 %73, 1
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 2
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 2
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 2
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 0
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = shl nsw i32 %88, 1
  %101 = add nsw i32 %100, %79
  %102 = add nsw i32 %101, %82
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 3
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, %73
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %106, %108
  %110 = add nsw i32 %109, %94
  %111 = add nsw i32 %110, %97
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 1
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = shl nsw i32 %108, 1
  %117 = add nsw i32 %116, %82
  %118 = add nsw i32 %117, %104
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 4
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = add nsw i32 %121, %88
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = add nsw i32 %125, %97
  %127 = add nsw i32 %126, %113
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 4
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 2
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = shl nsw i32 %124, 1
  %133 = add nsw i32 %132, %104
  %134 = add nsw i32 %133, %120
  %135 = add nsw i32 %134, %65
  %136 = add nsw i32 %135, %108
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 5
  %138 = add nsw i32 %136, %68
  %139 = add nsw i32 %138, %113
  %140 = add nsw i32 %139, %129
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 5
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 3
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = shl nsw i32 %68, 1
  %146 = add nsw i32 %145, %120
  %147 = add nsw i32 %146, %65
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 6
  %149 = add nsw i32 %147, %67
  %150 = add nsw i32 %149, %124
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 6
  %152 = add nsw i32 %150, %66
  %153 = add nsw i32 %152, %129
  %154 = add nsw i32 %153, %142
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 6
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %154, %156
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 4
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = load i32, i32* %151, align 4, !tbaa !5
  %160 = shl nsw i32 %159, 1
  %161 = add nsw i32 %160, %65
  %162 = load i32, i32* %148, align 4, !tbaa !5
  %163 = add nsw i32 %161, %162
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 7
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %137, align 4, !tbaa !5
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 7
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %168, %170
  %172 = add nsw i32 %171, %142
  %173 = add nsw i32 %172, %156
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 7
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 5
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = shl nsw i32 %170, 1
  %179 = add nsw i32 %178, %162
  %180 = add nsw i32 %179, %165
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 8
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = add nsw i32 %183, %159
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 8
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %184, %186
  %188 = add nsw i32 %187, %156
  %189 = add nsw i32 %188, %175
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 8
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 6
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = shl nsw i32 %186, 1
  %195 = add nsw i32 %194, %165
  %196 = add nsw i32 %195, %182
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 9
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = add nsw i32 %199, %170
  %201 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 9
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %200, %202
  %204 = add nsw i32 %203, %175
  %205 = add nsw i32 %204, %191
  %206 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 9
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 7
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = shl nsw i32 %202, 1
  %211 = add nsw i32 %210, %182
  %212 = add nsw i32 %211, %198
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %69, i64 10
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %212, %214
  %216 = add nsw i32 %215, %186
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %70, i64 10
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = add nsw i32 %219, %191
  %221 = add nsw i32 %220, %207
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 10
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %221, %223
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69, i64 8
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = icmp eq i64 %70, 9
  br i1 %226, label %227, label %64, !llvm.loop !9

227:                                              ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %18, i8* noundef nonnull align 16 dereferenceable(36) %19, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %25, i8* noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %29, i8* noundef nonnull align 8 dereferenceable(36) %31, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %33, i8* noundef nonnull align 4 dereferenceable(36) %35, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %37, i8* noundef nonnull align 16 dereferenceable(36) %39, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %41, i8* noundef nonnull align 4 dereferenceable(36) %43, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %45, i8* noundef nonnull align 8 dereferenceable(36) %47, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %49, i8* noundef nonnull align 4 dereferenceable(36) %51, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %53, i8* noundef nonnull align 16 dereferenceable(36) %55, i64 36, i1 false)
  %228 = icmp eq i32 %63, %13
  br i1 %228, label %15, label %229, !llvm.loop !11

229:                                              ; preds = %227
  %230 = add nuw i32 %63, 1
  %231 = load i32, i32* %20, align 16, !tbaa !5
  %232 = load i32, i32* %22, align 4, !tbaa !5
  br label %58

233:                                              ; preds = %15, %233
  %234 = phi i64 [ %262, %233 ], [ 0, %15 ]
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 0
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %238 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 1
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 2
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 3
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 4
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  %250 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 5
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 6
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 7
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %234, i64 8
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  %262 = add nuw nsw i64 %234, 1
  %263 = icmp eq i64 %262, 9
  br i1 %263, label %264, label %233, !llvm.loop !12

264:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
