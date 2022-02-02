; ModuleID = 'source-C-CXX/47/407.c'
source_filename = "source-C-CXX/47/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %0
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %15 to <4 x i32>*
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 1, i64 5
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 5
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %20 to <4 x i32>*
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 1, i64 9
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 9
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 2, i64 1
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %27 to <4 x i32>*
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 2, i64 5
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 5
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %32 to <4 x i32>*
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 2, i64 9
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 9
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 3, i64 1
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %39 to <4 x i32>*
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 3, i64 5
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 5
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %44 to <4 x i32>*
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 3, i64 9
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 9
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 4, i64 1
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %51 to <4 x i32>*
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 4, i64 5
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 5
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %56 to <4 x i32>*
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 4, i64 9
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 9
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5, i64 1
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5, i64 5
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 5
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %68 to <4 x i32>*
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5, i64 9
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 9
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 6, i64 1
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 1
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %75 to <4 x i32>*
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 6, i64 5
  %81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 5
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %80 to <4 x i32>*
  %85 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 6, i64 9
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 9
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 7, i64 1
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 1
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %87 to <4 x i32>*
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 7, i64 5
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 5
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %92 to <4 x i32>*
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 7, i64 9
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 9
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 8, i64 1
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %99 to <4 x i32>*
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 8, i64 5
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 5
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %104 to <4 x i32>*
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 8, i64 9
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 9
  %111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 9, i64 1
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %111 to <4 x i32>*
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 9, i64 5
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 5
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %116 to <4 x i32>*
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 9, i64 9
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 9
  br label %124

123:                                              ; preds = %173, %0
  br label %204

124:                                              ; preds = %14, %173
  %125 = phi i32 [ %201, %173 ], [ 0, %14 ]
  br label %126

126:                                              ; preds = %124, %171
  %127 = phi i64 [ 1, %124 ], [ %128, %171 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = add nsw i64 %127, -1
  br label %130

130:                                              ; preds = %126, %168
  %131 = phi i64 [ 1, %126 ], [ %169, %168 ]
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %127, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, 1
  br label %168

137:                                              ; preds = %130
  %138 = shl nsw i32 %133, 1
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %127, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %131, 1
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %127, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %133
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nsw i64 %131, -1
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %127, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %133
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %128, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %133
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %128, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %133
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %128, i64 %131
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %133
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %129, i64 %131
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %133
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %129, i64 %142
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %133
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %129, i64 %146
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %133
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %135, %137
  %169 = phi i64 [ %136, %135 ], [ %142, %137 ]
  %170 = icmp eq i64 %169, 10
  br i1 %170, label %171, label %130, !llvm.loop !9

171:                                              ; preds = %168
  %172 = icmp eq i64 %128, 10
  br i1 %172, label %173, label %126, !llvm.loop !11

173:                                              ; preds = %171
  %174 = load <4 x i32>, <4 x i32>* %17, align 4, !tbaa !5
  store <4 x i32> %174, <4 x i32>* %18, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %19, align 4, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  store <4 x i32> %175, <4 x i32>* %23, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %24, align 4, !tbaa !5
  %176 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %176, i32* %26, align 4, !tbaa !5
  store i32 0, i32* %25, align 4, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> %177, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %31, align 4, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> %178, <4 x i32>* %35, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %36, align 4, !tbaa !5
  %179 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %179, i32* %38, align 4, !tbaa !5
  store i32 0, i32* %37, align 4, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  store <4 x i32> %180, <4 x i32>* %42, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 4, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %47, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 4, !tbaa !5
  %182 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %182, i32* %50, align 4, !tbaa !5
  store i32 0, i32* %49, align 4, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  store <4 x i32> %183, <4 x i32>* %54, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %59, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 4, !tbaa !5
  %185 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %185, i32* %62, align 4, !tbaa !5
  store i32 0, i32* %61, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  store <4 x i32> %186, <4 x i32>* %66, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 4, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %71, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 4, !tbaa !5
  %188 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %188, i32* %74, align 4, !tbaa !5
  store i32 0, i32* %73, align 4, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  store <4 x i32> %189, <4 x i32>* %78, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %79, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %83, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 4, !tbaa !5
  %191 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %191, i32* %86, align 4, !tbaa !5
  store i32 0, i32* %85, align 4, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  store <4 x i32> %192, <4 x i32>* %90, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 4, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %95, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !tbaa !5
  %194 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %194, i32* %98, align 4, !tbaa !5
  store i32 0, i32* %97, align 4, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  store <4 x i32> %195, <4 x i32>* %102, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %103, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %107, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 4, !tbaa !5
  %197 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %197, i32* %110, align 4, !tbaa !5
  store i32 0, i32* %109, align 4, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  store <4 x i32> %198, <4 x i32>* %114, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %115, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %119, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %120, align 4, !tbaa !5
  %200 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %200, i32* %122, align 4, !tbaa !5
  store i32 0, i32* %121, align 4, !tbaa !5
  %201 = add nuw nsw i32 %125, 1
  %202 = icmp eq i32 %201, %12
  br i1 %202, label %123, label %124, !llvm.loop !12

203:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0

204:                                              ; preds = %123, %204
  %205 = phi i64 [ %242, %204 ], [ 1, %123 ]
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 1
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = call i32 @putchar(i32 32)
  %210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 2
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %213 = call i32 @putchar(i32 32)
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = call i32 @putchar(i32 32)
  %218 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 4
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = call i32 @putchar(i32 32)
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 5
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = call i32 @putchar(i32 32)
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 6
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = call i32 @putchar(i32 32)
  %230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 7
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %231)
  %233 = call i32 @putchar(i32 32)
  %234 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 8
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = call i32 @putchar(i32 32)
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %205, i64 9
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %239)
  %241 = call i32 @putchar(i32 10)
  %242 = add nuw nsw i64 %205, 1
  %243 = icmp eq i64 %242, 10
  br i1 %243, label %203, label %204, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!13 = distinct !{!13, !10}
