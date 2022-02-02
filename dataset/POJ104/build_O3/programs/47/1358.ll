; ModuleID = 'source-C-CXX/47/1358.c'
source_filename = "source-C-CXX/47/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = bitcast [9 x [9 x i32]]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %252, label %14

14:                                               ; preds = %0
  %15 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %16 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 4
  %20 = bitcast i32* %18 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %18 to <4 x i32>*
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 0
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %25 to <4 x i32>*
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 4
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %30 to <4 x i32>*
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 0
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 0
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %37 to <4 x i32>*
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 4
  %44 = bitcast i32* %42 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %42 to <4 x i32>*
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 8
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 0
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 0
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 4
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %54 to <4 x i32>*
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 8
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 0
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 0
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %61 to <4 x i32>*
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  %68 = bitcast i32* %66 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %66 to <4 x i32>*
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 8
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 0
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 0
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %73 to <4 x i32>*
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 4
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %78 to <4 x i32>*
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 8
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 0
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 0
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %85 to <4 x i32>*
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 4
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 4
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %90 to <4 x i32>*
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 8
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 0
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %97 to <4 x i32>*
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 4
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 4
  %104 = bitcast i32* %102 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %102 to <4 x i32>*
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %109 to <4 x i32>*
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 4
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 4
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %114 to <4 x i32>*
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 8
  br label %121

121:                                              ; preds = %14, %168
  %122 = phi i32 [ %250, %168 ], [ 1, %14 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %3, i8 0, i64 324, i1 false)
  br label %123

123:                                              ; preds = %121, %165
  %124 = phi i64 [ 1, %121 ], [ %166, %165 ]
  %125 = add nsw i64 %124, -1
  %126 = add nsw i64 %124, -2
  br label %127

127:                                              ; preds = %123, %162
  %128 = phi i64 [ 1, %123 ], [ %163, %162 ]
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %162, label %133

133:                                              ; preds = %127
  %134 = add nsw i64 %128, -2
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %131
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %129
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %131
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %131
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 %134
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %131
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 %128
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %131
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %124, i64 %134
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %131
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %124, i64 %129
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %131
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %124, i64 %128
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %131
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 %129
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %131
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %127, %133
  %163 = add nuw nsw i64 %128, 1
  %164 = icmp eq i64 %163, 10
  br i1 %164, label %165, label %127, !llvm.loop !9

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %124, 1
  %167 = icmp eq i64 %166, 10
  br i1 %167, label %168, label %123, !llvm.loop !11

168:                                              ; preds = %165
  %169 = load <4 x i32>, <4 x i32>* %15, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %171 = add nsw <4 x i32> %170, %169
  store <4 x i32> %171, <4 x i32>* %17, align 16, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %173 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %174 = add nsw <4 x i32> %173, %172
  store <4 x i32> %174, <4 x i32>* %22, align 16, !tbaa !5
  %175 = load i32, i32* %23, align 16, !tbaa !5
  %176 = load i32, i32* %24, align 16, !tbaa !5
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %23, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %180 = add nsw <4 x i32> %179, %178
  store <4 x i32> %180, <4 x i32>* %29, align 4, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %183 = add nsw <4 x i32> %182, %181
  store <4 x i32> %183, <4 x i32>* %34, align 4, !tbaa !5
  %184 = load i32, i32* %35, align 4, !tbaa !5
  %185 = load i32, i32* %36, align 4, !tbaa !5
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %35, align 4, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %39, align 8, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  %189 = add nsw <4 x i32> %188, %187
  store <4 x i32> %189, <4 x i32>* %41, align 8, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %44, align 8, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %192 = add nsw <4 x i32> %191, %190
  store <4 x i32> %192, <4 x i32>* %46, align 8, !tbaa !5
  %193 = load i32, i32* %47, align 8, !tbaa !5
  %194 = load i32, i32* %48, align 8, !tbaa !5
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %47, align 8, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %198 = add nsw <4 x i32> %197, %196
  store <4 x i32> %198, <4 x i32>* %53, align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %201 = add nsw <4 x i32> %200, %199
  store <4 x i32> %201, <4 x i32>* %58, align 4, !tbaa !5
  %202 = load i32, i32* %59, align 4, !tbaa !5
  %203 = load i32, i32* %60, align 4, !tbaa !5
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %59, align 4, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %207 = add nsw <4 x i32> %206, %205
  store <4 x i32> %207, <4 x i32>* %65, align 16, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %210 = add nsw <4 x i32> %209, %208
  store <4 x i32> %210, <4 x i32>* %70, align 16, !tbaa !5
  %211 = load i32, i32* %71, align 16, !tbaa !5
  %212 = load i32, i32* %72, align 16, !tbaa !5
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %71, align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %216 = add nsw <4 x i32> %215, %214
  store <4 x i32> %216, <4 x i32>* %77, align 4, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %219 = add nsw <4 x i32> %218, %217
  store <4 x i32> %219, <4 x i32>* %82, align 4, !tbaa !5
  %220 = load i32, i32* %83, align 4, !tbaa !5
  %221 = load i32, i32* %84, align 4, !tbaa !5
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %83, align 4, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %225 = add nsw <4 x i32> %224, %223
  store <4 x i32> %225, <4 x i32>* %89, align 8, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %228 = add nsw <4 x i32> %227, %226
  store <4 x i32> %228, <4 x i32>* %94, align 8, !tbaa !5
  %229 = load i32, i32* %95, align 8, !tbaa !5
  %230 = load i32, i32* %96, align 8, !tbaa !5
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %95, align 8, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %234 = add nsw <4 x i32> %233, %232
  store <4 x i32> %234, <4 x i32>* %101, align 4, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %237 = add nsw <4 x i32> %236, %235
  store <4 x i32> %237, <4 x i32>* %106, align 4, !tbaa !5
  %238 = load i32, i32* %107, align 4, !tbaa !5
  %239 = load i32, i32* %108, align 4, !tbaa !5
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %107, align 4, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %243 = add nsw <4 x i32> %242, %241
  store <4 x i32> %243, <4 x i32>* %113, align 16, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %246 = add nsw <4 x i32> %245, %244
  store <4 x i32> %246, <4 x i32>* %118, align 16, !tbaa !5
  %247 = load i32, i32* %119, align 16, !tbaa !5
  %248 = load i32, i32* %120, align 16, !tbaa !5
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %119, align 16, !tbaa !5
  %250 = add nuw i32 %122, 1
  %251 = icmp eq i32 %122, %12
  br i1 %251, label %252, label %121, !llvm.loop !12

252:                                              ; preds = %168, %0
  br label %253

253:                                              ; preds = %252, %253
  %254 = phi i64 [ %283, %253 ], [ 1, %252 ]
  %255 = add nsw i64 %254, -1
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 0
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 2
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %263)
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 3
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 4
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  %271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 5
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 6
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 7
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %255, i64 8
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %283 = add nuw nsw i64 %254, 1
  %284 = icmp eq i64 %283, 10
  br i1 %284, label %285, label %253, !llvm.loop !13

285:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
