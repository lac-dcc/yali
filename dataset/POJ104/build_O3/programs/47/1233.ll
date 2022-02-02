; ModuleID = 'source-C-CXX/47/1233.c'
source_filename = "source-C-CXX/47/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @step([100 x i32]* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %156, %4 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 0
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 0
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %8, <4 x i32>* %10, align 16, !tbaa !5
  %11 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %16, align 16, !tbaa !5
  %17 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 8
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %22, align 16, !tbaa !5
  %23 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %28, align 16, !tbaa !5
  %29 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 16
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %34, align 16, !tbaa !5
  %35 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 20
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 20
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 24
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 24
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 28
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 28
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 16, !tbaa !5
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 32
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 32
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 36
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 36
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !5
  %65 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 40
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 40
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 16, !tbaa !5
  %71 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 44
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 44
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 16, !tbaa !5
  %77 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 48
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 48
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  %83 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 52
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 52
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 16, !tbaa !5
  %89 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 56
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 56
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 16, !tbaa !5
  %95 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 60
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 60
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 16, !tbaa !5
  %101 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 64
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 64
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 16, !tbaa !5
  %107 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 68
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 68
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 16, !tbaa !5
  %113 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 72
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 72
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16, !tbaa !5
  %119 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 76
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 76
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 16, !tbaa !5
  %125 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 80
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 80
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 16, !tbaa !5
  %131 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 84
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 84
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 16, !tbaa !5
  %137 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 88
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 88
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 16, !tbaa !5
  %143 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 92
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 92
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5
  %149 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 96
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %5, i64 96
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 16, !tbaa !5
  %155 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %5, 1
  %157 = icmp eq i64 %156, 100
  br i1 %157, label %158, label %4, !llvm.loop !9

158:                                              ; preds = %4, %208
  %159 = phi i64 [ %209, %208 ], [ 1, %4 ]
  %160 = phi i64 [ %210, %208 ], [ 0, %4 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = add nuw nsw i64 %160, 2
  br label %163

163:                                              ; preds = %158, %204
  %164 = phi i64 [ 1, %158 ], [ %206, %204 ]
  %165 = phi i64 [ 0, %158 ], [ %205, %204 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = add nuw nsw i64 %165, 1
  br label %204

171:                                              ; preds = %163
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %160, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %167
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %160, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %167
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nuw nsw i64 %165, 2
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %160, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %167
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %161, i64 %165
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %167
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %161, i64 %175
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %167
  store i32 %188, i32* %186, align 4, !tbaa !5
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %161, i64 %179
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %167
  store i32 %191, i32* %189, align 4, !tbaa !5
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %162, i64 %165
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %167
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %162, i64 %175
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %167
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %162, i64 %179
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %167
  store i32 %200, i32* %198, align 4, !tbaa !5
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %159, i64 %164
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %167
  store i32 %203, i32* %201, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %169, %171
  %205 = phi i64 [ %170, %169 ], [ %175, %171 ]
  %206 = add nuw nsw i64 %164, 1
  %207 = icmp eq i64 %205, 99
  br i1 %207, label %208, label %163, !llvm.loop !11

208:                                              ; preds = %204
  %209 = add nuw nsw i64 %159, 1
  %210 = add nuw nsw i64 %160, 1
  %211 = icmp eq i64 %210, 98
  br i1 %211, label %212, label %158, !llvm.loop !12

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 50, i64 50
  store i32 %8, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %15, %13 ], [ 0, %0 ]
  call void @step([100 x i32]* nonnull %10)
  %15 = add nuw nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %13, label %18, !llvm.loop !13

18:                                               ; preds = %13, %0
  br label %19

19:                                               ; preds = %18, %31
  %20 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ 1, %19 ], [ %29, %24 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %20, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, 100
  br i1 %30, label %31, label %24, !llvm.loop !14

31:                                               ; preds = %24
  %32 = call i32 @putchar(i32 10)
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %35, label %19, !llvm.loop !15

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
