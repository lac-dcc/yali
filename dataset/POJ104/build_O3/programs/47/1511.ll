; ModuleID = 'source-C-CXX/47/1511.c'
source_filename = "source-C-CXX/47/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = bitcast [9 x [9 x i32]]* %2 to i8*
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %6)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %3, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %121

14:                                               ; preds = %0
  %15 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %16 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %4 to <4 x i32>*
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 4
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %18 to <4 x i32>*
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 0, i64 8
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 0
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %25 to <4 x i32>*
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 4
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 4
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %30 to <4 x i32>*
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 1, i64 8
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 0
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 0
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %37 to <4 x i32>*
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 4
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 4
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 2, i64 8
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 0
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 0
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 4
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 4
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %54 to <4 x i32>*
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 3, i64 8
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 0
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 0
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %61 to <4 x i32>*
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %66 to <4 x i32>*
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 8
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 0
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 0
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %73 to <4 x i32>*
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 4
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 4
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 5, i64 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 0
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 0
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 4
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 4
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 6, i64 8
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 0
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 0
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %97 to <4 x i32>*
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 4
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 4
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %102 to <4 x i32>*
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 7, i64 8
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 0
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 4
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 4
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 8, i64 8
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 8
  br label %122

121:                                              ; preds = %124, %0
  br label %210

122:                                              ; preds = %14, %179
  %123 = phi i32 [ %207, %179 ], [ %12, %14 ]
  br label %125

124:                                              ; preds = %179
  store i32 0, i32* %6, align 4, !tbaa !5
  br label %121

125:                                              ; preds = %122, %175
  %126 = phi i64 [ 0, %122 ], [ %176, %175 ]
  %127 = phi i64 [ -1, %122 ], [ %177, %175 ]
  %128 = add nsw i64 %127, 1
  %129 = add nsw i64 %127, 2
  br label %130

130:                                              ; preds = %125, %171
  %131 = phi i64 [ 0, %125 ], [ %173, %171 ]
  %132 = phi i64 [ -1, %125 ], [ %172, %171 ]
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = add nsw i64 %132, 1
  br label %171

138:                                              ; preds = %130
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %126, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %134
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127, i64 %132
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %134
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nsw i64 %132, 1
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %134
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nsw i64 %132, 2
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %134
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %132
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %134
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %145
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %134
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %128, i64 %149
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %134
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %132
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %134
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %145
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %134
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %129, i64 %149
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %134
  store i32 %170, i32* %168, align 4, !tbaa !5
  store i32 0, i32* %133, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %136, %138
  %172 = phi i64 [ %137, %136 ], [ %145, %138 ]
  %173 = add nuw nsw i64 %131, 1
  %174 = icmp eq i64 %173, 9
  br i1 %174, label %175, label %130, !llvm.loop !9

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %126, 1
  %177 = add nsw i64 %127, 1
  %178 = icmp eq i64 %176, 9
  br i1 %178, label %179, label %125, !llvm.loop !11

179:                                              ; preds = %175
  %180 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  store <4 x i32> %180, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %17, align 16, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %22, align 16, !tbaa !5
  %182 = load i32, i32* %23, align 16, !tbaa !5
  store i32 %182, i32* %24, align 16, !tbaa !5
  store i32 0, i32* %23, align 16, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  store <4 x i32> %183, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %29, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 4, !tbaa !5
  %185 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %185, i32* %36, align 4, !tbaa !5
  store i32 0, i32* %35, align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  store <4 x i32> %186, <4 x i32>* %40, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %41, align 8, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 8, !tbaa !5
  %188 = load i32, i32* %47, align 8, !tbaa !5
  store i32 %188, i32* %48, align 8, !tbaa !5
  store i32 0, i32* %47, align 8, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  store <4 x i32> %189, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %53, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !5
  %191 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %191, i32* %60, align 4, !tbaa !5
  store i32 0, i32* %59, align 4, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  store <4 x i32> %192, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 16, !tbaa !5
  %194 = load i32, i32* %71, align 16, !tbaa !5
  store i32 %194, i32* %72, align 16, !tbaa !5
  store i32 0, i32* %71, align 16, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  store <4 x i32> %195, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 4, !tbaa !5
  %197 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %197, i32* %84, align 4, !tbaa !5
  store i32 0, i32* %83, align 4, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  store <4 x i32> %198, <4 x i32>* %88, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 8, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %93, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %94, align 8, !tbaa !5
  %200 = load i32, i32* %95, align 8, !tbaa !5
  store i32 %200, i32* %96, align 8, !tbaa !5
  store i32 0, i32* %95, align 8, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  store <4 x i32> %201, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  store <4 x i32> %202, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !tbaa !5
  %203 = load i32, i32* %107, align 4, !tbaa !5
  store i32 %203, i32* %108, align 4, !tbaa !5
  store i32 0, i32* %107, align 4, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> %204, <4 x i32>* %112, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 16, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  store <4 x i32> %205, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 16, !tbaa !5
  %206 = load i32, i32* %119, align 16, !tbaa !5
  store i32 %206, i32* %120, align 16, !tbaa !5
  store i32 0, i32* %119, align 16, !tbaa !5
  %207 = add nsw i32 %123, -1
  %208 = icmp sgt i32 %123, 1
  br i1 %208, label %122, label %124, !llvm.loop !12

209:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

210:                                              ; preds = %121, %210
  %211 = phi i64 [ %239, %210 ], [ 0, %121 ]
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 8
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 0
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %217)
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 2
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 3
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 4
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 5
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  %231 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 6
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211, i64 7
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %237 = load i32, i32* %212, align 4, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %239 = add nuw nsw i64 %211, 1
  %240 = icmp eq i64 %239, 9
  br i1 %240, label %209, label %210, !llvm.loop !13
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
