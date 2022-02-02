; ModuleID = 'source-C-CXX/47/1650.c'
source_filename = "source-C-CXX/47/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %13 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %17, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 2, i64 0
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 2, i64 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 3, i64 0
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 3, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 4, i64 0
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %29, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %27, i8 0, i64 36, i1 false)
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 5, i64 0
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 5, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %33, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %31, i8 0, i64 36, i1 false)
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 6, i64 0
  %35 = bitcast i32* %34 to i8*
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 6, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 7, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %41, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %39, i8 0, i64 36, i1 false)
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 0
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %45, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %43, i8 0, i64 36, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %46, i32* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %46, i32* %48, align 16, !tbaa !5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 1
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 7
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 8
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 8
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 7
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 8
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 1
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 8
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 8
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 7
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 7
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 8
  %64 = icmp sgt i32 %49, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %171, %0
  br label %411

66:                                               ; preds = %0
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 2
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 2
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 3
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 3
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 2
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 4
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 4
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 3
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 5
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 4
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 6
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 6
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 6
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 7
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 2
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 2
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 3
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 3
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 2
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 4
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 4
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 3
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 5
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 4
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 8, i64 6
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 7, i64 6
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 6
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 8, i64 7
  br label %101

101:                                              ; preds = %242, %66
  %102 = phi i32 [ %260, %242 ], [ 0, %66 ]
  %103 = phi i32 [ %259, %242 ], [ 0, %66 ]
  %104 = phi i32 [ %258, %242 ], [ 0, %66 ]
  %105 = phi i32 [ %257, %242 ], [ 0, %66 ]
  %106 = phi i32 [ %256, %242 ], [ 0, %66 ]
  %107 = phi i32 [ %255, %242 ], [ 0, %66 ]
  %108 = phi i32 [ %254, %242 ], [ 0, %66 ]
  %109 = phi i32 [ %253, %242 ], [ 0, %66 ]
  %110 = phi i32 [ %252, %242 ], [ 0, %66 ]
  %111 = phi i32 [ %251, %242 ], [ 0, %66 ]
  %112 = phi i32 [ %250, %242 ], [ 0, %66 ]
  %113 = phi i32 [ %249, %242 ], [ 0, %66 ]
  %114 = phi i32 [ %248, %242 ], [ 0, %66 ]
  %115 = phi i32 [ %247, %242 ], [ 0, %66 ]
  %116 = phi i32 [ %246, %242 ], [ 0, %66 ]
  %117 = phi i32 [ %245, %242 ], [ 0, %66 ]
  %118 = phi i32 [ %244, %242 ], [ 0, %66 ]
  %119 = phi i32 [ %243, %242 ], [ 0, %66 ]
  %120 = phi i32 [ %240, %242 ], [ 0, %66 ]
  %121 = shl nsw i32 %118, 1
  %122 = add nsw i32 %121, %119
  %123 = add nsw i32 %122, %117
  %124 = add nsw i32 %123, %116
  store i32 %124, i32* %12, align 16, !tbaa !5
  %125 = shl nsw i32 %119, 1
  %126 = add nsw i32 %125, %116
  %127 = add nsw i32 %126, %115
  %128 = add nsw i32 %127, %118
  %129 = add nsw i32 %128, %114
  %130 = add nsw i32 %129, %117
  store i32 %130, i32* %69, align 4, !tbaa !5
  %131 = shl nsw i32 %115, 1
  %132 = add nsw i32 %131, %114
  %133 = add nsw i32 %132, %113
  %134 = add nsw i32 %133, %119
  %135 = add nsw i32 %134, %112
  %136 = add nsw i32 %135, %116
  store i32 %136, i32* %72, align 8, !tbaa !5
  %137 = shl nsw i32 %113, 1
  %138 = add nsw i32 %137, %112
  %139 = add nsw i32 %138, %111
  %140 = add nsw i32 %139, %115
  %141 = add nsw i32 %140, %110
  %142 = add nsw i32 %141, %114
  store i32 %142, i32* %75, align 4, !tbaa !5
  %143 = shl nsw i32 %111, 1
  %144 = add nsw i32 %143, %110
  %145 = add nsw i32 %144, %109
  %146 = add nsw i32 %145, %113
  %147 = add nsw i32 %146, %108
  %148 = add nsw i32 %147, %112
  store i32 %148, i32* %78, align 16, !tbaa !5
  %149 = shl nsw i32 %109, 1
  %150 = add nsw i32 %149, %108
  %151 = add nsw i32 %150, %107
  %152 = add nsw i32 %151, %111
  %153 = add nsw i32 %152, %106
  %154 = add nsw i32 %153, %110
  store i32 %154, i32* %81, align 4, !tbaa !5
  %155 = shl nsw i32 %107, 1
  %156 = add nsw i32 %155, %106
  %157 = add nsw i32 %156, %105
  %158 = add nsw i32 %157, %109
  %159 = add nsw i32 %158, %104
  %160 = add nsw i32 %159, %108
  store i32 %160, i32* %82, align 8, !tbaa !5
  %161 = shl nsw i32 %105, 1
  %162 = add nsw i32 %161, %104
  %163 = add nsw i32 %162, %103
  %164 = add nsw i32 %163, %107
  %165 = add nsw i32 %164, %102
  %166 = add nsw i32 %165, %106
  store i32 %166, i32* %83, align 4, !tbaa !5
  %167 = shl nsw i32 %103, 1
  %168 = add nsw i32 %167, %105
  %169 = add nsw i32 %168, %102
  %170 = add nsw i32 %169, %104
  store i32 %170, i32* %56, align 16, !tbaa !5
  br label %262

171:                                              ; preds = %262
  %172 = load i32, i32* %38, align 16, !tbaa !5
  %173 = load i32, i32* %42, align 16, !tbaa !5
  %174 = shl nsw i32 %173, 1
  %175 = add nsw i32 %174, %172
  %176 = load i32, i32* %57, align 4, !tbaa !5
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %58, align 4, !tbaa !5
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %44, align 16, !tbaa !5
  %180 = load i32, i32* %84, align 8, !tbaa !5
  %181 = shl nsw i32 %176, 1
  %182 = add nsw i32 %181, %180
  %183 = add nsw i32 %182, %173
  %184 = add nsw i32 %183, %178
  %185 = load i32, i32* %85, align 8, !tbaa !5
  %186 = add nsw i32 %184, %185
  %187 = add nsw i32 %186, %172
  store i32 %187, i32* %86, align 4, !tbaa !5
  %188 = load i32, i32* %87, align 4, !tbaa !5
  %189 = shl nsw i32 %180, 1
  %190 = add nsw i32 %189, %188
  %191 = add nsw i32 %190, %176
  %192 = add nsw i32 %191, %185
  %193 = load i32, i32* %88, align 4, !tbaa !5
  %194 = add nsw i32 %192, %193
  %195 = add nsw i32 %194, %178
  store i32 %195, i32* %89, align 8, !tbaa !5
  %196 = load i32, i32* %90, align 16, !tbaa !5
  %197 = shl nsw i32 %188, 1
  %198 = add nsw i32 %197, %196
  %199 = add nsw i32 %198, %180
  %200 = add nsw i32 %199, %193
  %201 = load i32, i32* %91, align 16, !tbaa !5
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, %185
  store i32 %203, i32* %92, align 4, !tbaa !5
  %204 = load i32, i32* %93, align 4, !tbaa !5
  %205 = shl nsw i32 %196, 1
  %206 = add nsw i32 %205, %204
  %207 = add nsw i32 %206, %188
  %208 = add nsw i32 %207, %201
  %209 = load i32, i32* %94, align 4, !tbaa !5
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, %193
  store i32 %211, i32* %95, align 16, !tbaa !5
  %212 = load i32, i32* %96, align 8, !tbaa !5
  %213 = shl nsw i32 %204, 1
  %214 = add nsw i32 %213, %212
  %215 = add nsw i32 %214, %196
  %216 = add nsw i32 %215, %209
  %217 = load i32, i32* %97, align 8, !tbaa !5
  %218 = add nsw i32 %216, %217
  %219 = add nsw i32 %218, %201
  store i32 %219, i32* %98, align 4, !tbaa !5
  %220 = load i32, i32* %61, align 4, !tbaa !5
  %221 = shl nsw i32 %212, 1
  %222 = add nsw i32 %221, %220
  %223 = add nsw i32 %222, %204
  %224 = add nsw i32 %223, %217
  %225 = load i32, i32* %62, align 4, !tbaa !5
  %226 = add nsw i32 %224, %225
  %227 = add nsw i32 %226, %209
  store i32 %227, i32* %99, align 8, !tbaa !5
  %228 = load i32, i32* %60, align 16, !tbaa !5
  %229 = shl nsw i32 %220, 1
  %230 = add nsw i32 %229, %228
  %231 = add nsw i32 %230, %212
  %232 = add nsw i32 %231, %225
  %233 = load i32, i32* %59, align 16, !tbaa !5
  %234 = add nsw i32 %232, %233
  %235 = add nsw i32 %234, %217
  store i32 %235, i32* %100, align 4, !tbaa !5
  %236 = shl nsw i32 %228, 1
  %237 = add nsw i32 %236, %233
  %238 = add nsw i32 %237, %220
  %239 = add nsw i32 %238, %225
  store i32 %239, i32* %63, align 16, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %11, i8* noundef nonnull align 16 dereferenceable(36) %13, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %15, i8* noundef nonnull align 16 dereferenceable(36) %17, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %19, i8* noundef nonnull align 16 dereferenceable(36) %21, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %23, i8* noundef nonnull align 16 dereferenceable(36) %25, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %27, i8* noundef nonnull align 16 dereferenceable(36) %29, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %31, i8* noundef nonnull align 16 dereferenceable(36) %33, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %35, i8* noundef nonnull align 16 dereferenceable(36) %37, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %39, i8* noundef nonnull align 16 dereferenceable(36) %41, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %43, i8* noundef nonnull align 16 dereferenceable(36) %45, i64 36, i1 false)
  %240 = add nuw nsw i32 %120, 1
  %241 = icmp eq i32 %240, %49
  br i1 %241, label %65, label %242, !llvm.loop !9

242:                                              ; preds = %171
  %243 = load i32, i32* %50, align 4, !tbaa !5
  %244 = load i32, i32* %10, align 16, !tbaa !5
  %245 = load i32, i32* %14, align 16, !tbaa !5
  %246 = load i32, i32* %51, align 4, !tbaa !5
  %247 = load i32, i32* %67, align 8, !tbaa !5
  %248 = load i32, i32* %68, align 8, !tbaa !5
  %249 = load i32, i32* %70, align 4, !tbaa !5
  %250 = load i32, i32* %71, align 4, !tbaa !5
  %251 = load i32, i32* %73, align 16, !tbaa !5
  %252 = load i32, i32* %74, align 16, !tbaa !5
  %253 = load i32, i32* %76, align 4, !tbaa !5
  %254 = load i32, i32* %77, align 4, !tbaa !5
  %255 = load i32, i32* %79, align 8, !tbaa !5
  %256 = load i32, i32* %80, align 8, !tbaa !5
  %257 = load i32, i32* %52, align 4, !tbaa !5
  %258 = load i32, i32* %55, align 4, !tbaa !5
  %259 = load i32, i32* %53, align 16, !tbaa !5
  %260 = load i32, i32* %54, align 16, !tbaa !5
  br label %101

261:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

262:                                              ; preds = %101, %262
  %263 = phi i64 [ 1, %101 ], [ %264, %262 ]
  %264 = add nuw nsw i64 %263, 1
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 8
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 8
  %267 = add nsw i64 %263, -1
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 8
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 7
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 7
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 7
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 8
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 0
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 0
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 0
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 1
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 1
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 1
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 0
  %280 = load i32, i32* %273, align 16, !tbaa !5
  %281 = load i32, i32* %274, align 16, !tbaa !5
  %282 = shl nsw i32 %281, 1
  %283 = add nsw i32 %282, %280
  %284 = load i32, i32* %275, align 16, !tbaa !5
  %285 = add nsw i32 %283, %284
  %286 = load i32, i32* %276, align 4, !tbaa !5
  %287 = add nsw i32 %285, %286
  %288 = load i32, i32* %277, align 4, !tbaa !5
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %278, align 4, !tbaa !5
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %279, align 16, !tbaa !5
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 2
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 2
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 2
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 1
  %296 = bitcast i32* %292 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 8, !tbaa !5
  %298 = bitcast i32* %276 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = shl nsw <4 x i32> %299, <i32 1, i32 1, i32 1, i32 1>
  %301 = add nsw <4 x i32> %300, %297
  %302 = bitcast i32* %274 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add nsw <4 x i32> %301, %303
  %305 = bitcast i32* %278 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add nsw <4 x i32> %304, %306
  %308 = bitcast i32* %277 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add nsw <4 x i32> %307, %309
  %311 = bitcast i32* %275 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = add nsw <4 x i32> %310, %312
  %314 = bitcast i32* %293 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 8, !tbaa !5
  %316 = add nsw <4 x i32> %313, %315
  %317 = bitcast i32* %273 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = add nsw <4 x i32> %316, %318
  %320 = bitcast i32* %294 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 8, !tbaa !5
  %322 = add nsw <4 x i32> %319, %321
  %323 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 6
  %325 = load i32, i32* %324, align 8, !tbaa !5
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 5
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = shl nsw i32 %327, 1
  %329 = add nsw i32 %328, %325
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 4
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = add nsw i32 %329, %331
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 5
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = add nsw i32 %332, %334
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 5
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %335, %337
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 4
  %340 = load i32, i32* %339, align 16, !tbaa !5
  %341 = add nsw i32 %338, %340
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 6
  %343 = load i32, i32* %342, align 8, !tbaa !5
  %344 = add nsw i32 %341, %343
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 4
  %346 = load i32, i32* %345, align 16, !tbaa !5
  %347 = add nsw i32 %344, %346
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 6
  %349 = load i32, i32* %348, align 8, !tbaa !5
  %350 = add nsw i32 %347, %349
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 5
  store i32 %350, i32* %351, align 4, !tbaa !5
  %352 = load i32, i32* %269, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 6
  %354 = load i32, i32* %353, align 8, !tbaa !5
  %355 = shl nsw i32 %354, 1
  %356 = add nsw i32 %355, %352
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 5
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = add nsw i32 %356, %358
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 6
  %361 = load i32, i32* %360, align 8, !tbaa !5
  %362 = add nsw i32 %359, %361
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 6
  %364 = load i32, i32* %363, align 8, !tbaa !5
  %365 = add nsw i32 %362, %364
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 5
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %365, %367
  %369 = load i32, i32* %271, align 4, !tbaa !5
  %370 = add nsw i32 %368, %369
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 5
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %370, %372
  %374 = load i32, i32* %270, align 4, !tbaa !5
  %375 = add nsw i32 %373, %374
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 6
  store i32 %375, i32* %376, align 8, !tbaa !5
  %377 = load i32, i32* %266, align 16, !tbaa !5
  %378 = load i32, i32* %269, align 4, !tbaa !5
  %379 = shl nsw i32 %378, 1
  %380 = add nsw i32 %379, %377
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %263, i64 6
  %382 = load i32, i32* %381, align 8, !tbaa !5
  %383 = add nsw i32 %380, %382
  %384 = load i32, i32* %270, align 4, !tbaa !5
  %385 = add nsw i32 %383, %384
  %386 = load i32, i32* %271, align 4, !tbaa !5
  %387 = add nsw i32 %385, %386
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267, i64 6
  %389 = load i32, i32* %388, align 8, !tbaa !5
  %390 = add nsw i32 %387, %389
  %391 = load i32, i32* %268, align 16, !tbaa !5
  %392 = add nsw i32 %390, %391
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264, i64 6
  %394 = load i32, i32* %393, align 8, !tbaa !5
  %395 = add nsw i32 %392, %394
  %396 = load i32, i32* %265, align 16, !tbaa !5
  %397 = add nsw i32 %395, %396
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 7
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = load i32, i32* %266, align 16, !tbaa !5
  %400 = shl nsw i32 %399, 1
  %401 = add nsw i32 %400, %396
  %402 = load i32, i32* %268, align 16, !tbaa !5
  %403 = add nsw i32 %401, %402
  %404 = load i32, i32* %269, align 4, !tbaa !5
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %270, align 4, !tbaa !5
  %407 = add nsw i32 %405, %406
  %408 = load i32, i32* %271, align 4, !tbaa !5
  %409 = add nsw i32 %407, %408
  store i32 %409, i32* %272, align 16, !tbaa !5
  %410 = icmp eq i64 %264, 8
  br i1 %410, label %171, label %262, !llvm.loop !11

411:                                              ; preds = %65, %411
  %412 = phi i64 [ %441, %411 ], [ 0, %65 ]
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 0
  %414 = load i32, i32* %413, align 16, !tbaa !5
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %414)
  %416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 1
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %417)
  %419 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 2
  %420 = load i32, i32* %419, align 8, !tbaa !5
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %420)
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 3
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %423)
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 4
  %426 = load i32, i32* %425, align 16, !tbaa !5
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %426)
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 5
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %429)
  %431 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 6
  %432 = load i32, i32* %431, align 8, !tbaa !5
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %432)
  %434 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 7
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %435)
  %437 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %412, i64 8
  %438 = load i32, i32* %437, align 16, !tbaa !5
  %439 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %438)
  %440 = call i32 @putchar(i32 10)
  %441 = add nuw nsw i64 %412, 1
  %442 = icmp eq i64 %441, 9
  br i1 %442, label %261, label %411, !llvm.loop !12
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
