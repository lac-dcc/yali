; ModuleID = 'source-C-CXX/47/1224.c'
source_filename = "source-C-CXX/47/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = bitcast [10 x [10 x i32]]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %12, i32* %13, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %124

16:                                               ; preds = %2
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 1, i64 1
  %18 = bitcast i32* %17 to <4 x i32>*
  %19 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %20 = bitcast i32* %17 to <4 x i32>*
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %21 to <4 x i32>*
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 1, i64 9
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 2, i64 1
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 2, i64 5
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 2, i64 9
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 3, i64 1
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = bitcast i32* %40 to <4 x i32>*
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 3, i64 5
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = bitcast i32* %45 to <4 x i32>*
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 3, i64 9
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 4, i64 1
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %52 to <4 x i32>*
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 4, i64 5
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %57 to <4 x i32>*
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 4, i64 9
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 5, i64 1
  %65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = bitcast i32* %64 to <4 x i32>*
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 5, i64 5
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = bitcast i32* %69 to <4 x i32>*
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 5, i64 9
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 6, i64 1
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %76 to <4 x i32>*
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 6, i64 5
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = bitcast i32* %81 to <4 x i32>*
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 6, i64 9
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 7, i64 1
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 7, i64 5
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 7, i64 9
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 8, i64 1
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = bitcast i32* %100 to <4 x i32>*
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 8, i64 5
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %105 to <4 x i32>*
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 8, i64 9
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 9, i64 1
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %112 to <4 x i32>*
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 9, i64 5
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = bitcast i32* %117 to <4 x i32>*
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 9, i64 9
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  br label %125

124:                                              ; preds = %180, %2
  br label %211

125:                                              ; preds = %16, %180
  %126 = phi i32 [ %208, %180 ], [ 0, %16 ]
  br label %127

127:                                              ; preds = %125, %178
  %128 = phi i64 [ 0, %125 ], [ %129, %178 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = add nuw nsw i64 %128, 2
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %128, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %128, i64 1
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %129, i64 0
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %130, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %130, i64 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %129, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %127, %143
  %144 = phi i32 [ %142, %127 ], [ %166, %143 ]
  %145 = phi i32 [ %140, %127 ], [ %173, %143 ]
  %146 = phi i32 [ %138, %127 ], [ %170, %143 ]
  %147 = phi i32 [ %136, %127 ], [ %176, %143 ]
  %148 = phi i32 [ %134, %127 ], [ %161, %143 ]
  %149 = phi i32 [ %132, %127 ], [ %157, %143 ]
  %150 = phi i64 [ 0, %127 ], [ %155, %143 ]
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %128, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %128, i64 %150
  %154 = add nsw i32 %149, %152
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %128, i64 %155
  %157 = add nsw i32 %148, %152
  store i32 %157, i32* %156, align 4, !tbaa !5
  %158 = add nuw nsw i64 %150, 2
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %128, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %152
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %129, i64 %150
  %163 = add nsw i32 %147, %152
  store i32 %163, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %129, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %152
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %130, i64 %150
  %168 = add nsw i32 %146, %152
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %130, i64 %155
  %170 = add nsw i32 %145, %152
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %130, i64 %158
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %152
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = shl nsw i32 %152, 1
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %129, i64 %155
  %176 = add nsw i32 %144, %174
  store i32 %176, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i64 %155, 9
  br i1 %177, label %178, label %143, !llvm.loop !9

178:                                              ; preds = %143
  %179 = icmp eq i64 %129, 9
  br i1 %179, label %180, label %127, !llvm.loop !11

180:                                              ; preds = %178
  %181 = load <4 x i32>, <4 x i32>* %18, align 4, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  store <4 x i32> %182, <4 x i32>* %24, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %25, align 4, !tbaa !5
  %183 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %183, i32* %27, align 16, !tbaa !5
  store i32 0, i32* %26, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 4, !tbaa !5
  %186 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %186, i32* %39, align 4, !tbaa !5
  store i32 0, i32* %38, align 4, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %43, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 4, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %48, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 4, !tbaa !5
  %189 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %189, i32* %51, align 8, !tbaa !5
  store i32 0, i32* %50, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %55, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %56, align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  store <4 x i32> %191, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %61, align 4, !tbaa !5
  %192 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %192, i32* %63, align 4, !tbaa !5
  store i32 0, i32* %62, align 4, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %67, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  store <4 x i32> %194, <4 x i32>* %72, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 4, !tbaa !5
  %195 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %195, i32* %75, align 16, !tbaa !5
  store i32 0, i32* %74, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %79, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %80, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %84, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %85, align 4, !tbaa !5
  %198 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %198, i32* %87, align 4, !tbaa !5
  store i32 0, i32* %86, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %91, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 4, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  store <4 x i32> %200, <4 x i32>* %96, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 4, !tbaa !5
  %201 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %201, i32* %99, align 8, !tbaa !5
  store i32 0, i32* %98, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  store <4 x i32> %202, <4 x i32>* %103, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  store <4 x i32> %203, <4 x i32>* %108, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 4, !tbaa !5
  %204 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %204, i32* %111, align 4, !tbaa !5
  store i32 0, i32* %110, align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %115, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 4, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  store <4 x i32> %206, <4 x i32>* %120, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %121, align 4, !tbaa !5
  %207 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %207, i32* %123, align 16, !tbaa !5
  store i32 0, i32* %122, align 4, !tbaa !5
  %208 = add nuw nsw i32 %126, 1
  %209 = icmp eq i32 %208, %14
  br i1 %209, label %124, label %125, !llvm.loop !12

210:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  ret i32 0

211:                                              ; preds = %124, %211
  %212 = phi i64 [ %240, %211 ], [ 0, %124 ]
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 8
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 0
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 2
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 3
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 4
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 5
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 6
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %235 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %212, i64 7
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  %238 = load i32, i32* %213, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = add nuw nsw i64 %212, 1
  %241 = icmp eq i64 %240, 9
  br i1 %241, label %210, label %211, !llvm.loop !13
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
