; ModuleID = 'source-C-CXX/47/1197.c'
source_filename = "source-C-CXX/47/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = bitcast [9 x [9 x i32]]* %1 to i8*
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %5)
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %0
  %15 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %16 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %18 to <4 x i32>*
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %25 to <4 x i32>*
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %30 to <4 x i32>*
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 0
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %37 to <4 x i32>*
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 0
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %54 to <4 x i32>*
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 0
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %61 to <4 x i32>*
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %66 to <4 x i32>*
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 0
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %73 to <4 x i32>*
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 0
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 4
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %97 to <4 x i32>*
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 4
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %102 to <4 x i32>*
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 4
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  br label %122

121:                                              ; preds = %171, %0
  br label %202

122:                                              ; preds = %14, %171
  %123 = phi i32 [ %199, %171 ], [ 0, %14 ]
  br label %124

124:                                              ; preds = %122, %169
  %125 = phi i64 [ 0, %122 ], [ %127, %169 ]
  %126 = add nsw i64 %125, -1
  %127 = add nuw nsw i64 %125, 1
  br label %128

128:                                              ; preds = %124, %166
  %129 = phi i64 [ 0, %124 ], [ %167, %166 ]
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  br label %166

135:                                              ; preds = %128
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %125, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = shl nsw i32 %131, 1
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %136, align 4, !tbaa !5
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %126, i64 %129
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %131
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %129
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %131
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %129, 1
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %131
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nsw i64 %129, -1
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %131
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %126, i64 %146
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %131
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %126, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %131
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %125, i64 %146
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %131
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %125, i64 %150
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %131
  store i32 %165, i32* %163, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %133, %135
  %167 = phi i64 [ %134, %133 ], [ %146, %135 ]
  %168 = icmp eq i64 %167, 9
  br i1 %168, label %169, label %128, !llvm.loop !9

169:                                              ; preds = %166
  %170 = icmp eq i64 %127, 9
  br i1 %170, label %171, label %124, !llvm.loop !11

171:                                              ; preds = %169
  %172 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> %172, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %17, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> %173, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %22, align 16, !tbaa !5
  %174 = load i32, i32* %23, align 16, !tbaa !5
  store i32 %174, i32* %24, align 16, !tbaa !5
  store i32 0, i32* %23, align 16, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  store <4 x i32> %175, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %29, align 4, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> %176, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 4, !tbaa !5
  %177 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %177, i32* %36, align 4, !tbaa !5
  store i32 0, i32* %35, align 4, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  store <4 x i32> %178, <4 x i32>* %40, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 8, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  store <4 x i32> %179, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 8, !tbaa !5
  %180 = load i32, i32* %47, align 8, !tbaa !5
  store i32 %180, i32* %48, align 8, !tbaa !5
  store i32 0, i32* %47, align 8, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> %182, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !5
  %183 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %183, i32* %60, align 4, !tbaa !5
  store i32 0, i32* %59, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 16, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5
  %186 = load i32, i32* %71, align 16, !tbaa !5
  store i32 %186, i32* %72, align 16, !tbaa !5
  store i32 0, i32* %71, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 4, !tbaa !5
  %189 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %189, i32* %84, align 4, !tbaa !5
  store i32 0, i32* %83, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %88, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 8, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  store <4 x i32> %191, <4 x i32>* %93, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 8, !tbaa !5
  %192 = load i32, i32* %95, align 8, !tbaa !5
  store i32 %192, i32* %96, align 8, !tbaa !5
  store i32 0, i32* %95, align 8, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> %194, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !tbaa !5
  %195 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %195, i32* %108, align 4, !tbaa !5
  store i32 0, i32* %107, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %112, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 16, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 16, !tbaa !5
  %198 = load i32, i32* %119, align 16, !tbaa !5
  store i32 %198, i32* %120, align 16, !tbaa !5
  store i32 0, i32* %119, align 16, !tbaa !5
  %199 = add nuw nsw i32 %123, 1
  %200 = icmp eq i32 %199, %12
  br i1 %200, label %121, label %122, !llvm.loop !12

201:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #4
  ret i32 0

202:                                              ; preds = %121, %202
  %203 = phi i64 [ %231, %202 ], [ 0, %121 ]
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 8
  %205 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 2
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 3
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 4
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 5
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 6
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %203, i64 7
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %229 = load i32, i32* %204, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = add nuw nsw i64 %203, 1
  %232 = icmp eq i64 %231, 9
  br i1 %232, label %201, label %202, !llvm.loop !13
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
