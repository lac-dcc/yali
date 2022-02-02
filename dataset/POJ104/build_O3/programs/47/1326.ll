; ModuleID = 'source-C-CXX/47/1326.c'
source_filename = "source-C-CXX/47/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 3
  store i32 %10, i32* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 5
  store i32 %10, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 3
  store i32 %10, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 5
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 3
  store i32 %10, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  store i32 %10, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %19, align 8, !tbaa !5
  %20 = shl nsw i32 %10, 1
  store i32 %20, i32* %15, align 16, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %191

23:                                               ; preds = %0
  %24 = add i32 %21, 4
  %25 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %26 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %27 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 4
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 0
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = bitcast i32* %33 to <4 x i32>*
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 4
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 0
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 0
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 4
  %50 = bitcast i32* %48 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %48 to <4 x i32>*
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 0
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 0
  %55 = bitcast i32* %53 to <4 x i32>*
  %56 = bitcast i32* %54 to <4 x i32>*
  %57 = bitcast i32* %53 to <4 x i32>*
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 4
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %59 to <4 x i32>*
  %62 = bitcast i32* %58 to <4 x i32>*
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 0
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 0
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %63 to <4 x i32>*
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %68 to <4 x i32>*
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
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 0
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 0
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = bitcast i32* %83 to <4 x i32>*
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 4
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 4
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = bitcast i32* %88 to <4 x i32>*
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 0
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = bitcast i32* %93 to <4 x i32>*
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 4
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 4
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 4
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 4
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = bitcast i32* %108 to <4 x i32>*
  br label %113

113:                                              ; preds = %23, %186
  %114 = phi i32 [ 6, %23 ], [ %189, %186 ]
  %115 = phi i64 [ 3, %23 ], [ %188, %186 ]
  %116 = phi i32 [ 3, %23 ], [ %187, %186 ]
  %117 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> %117, <4 x i32>* %26, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %27, align 16, !tbaa !5
  %118 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  store <4 x i32> %118, <4 x i32>* %31, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  store <4 x i32> %119, <4 x i32>* %36, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 4, !tbaa !5
  %120 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  store <4 x i32> %120, <4 x i32>* %41, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 4, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> %121, <4 x i32>* %46, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* %50, align 8, !tbaa !5
  store <4 x i32> %122, <4 x i32>* %51, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 8, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  store <4 x i32> %123, <4 x i32>* %56, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 4, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  store <4 x i32> %124, <4 x i32>* %61, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 4, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> %125, <4 x i32>* %66, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %67, align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> %126, <4 x i32>* %71, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %72, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  store <4 x i32> %127, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  store <4 x i32> %128, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 4, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !5
  store <4 x i32> %129, <4 x i32>* %86, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %87, align 8, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  store <4 x i32> %130, <4 x i32>* %91, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %92, align 8, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  store <4 x i32> %131, <4 x i32>* %96, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 4, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> %132, <4 x i32>* %101, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  store <4 x i32> %133, <4 x i32>* %106, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  store <4 x i32> %134, <4 x i32>* %111, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 16, !tbaa !5
  %135 = sub nsw i32 9, %116
  %136 = icmp slt i32 %116, %135
  br i1 %136, label %137, label %186

137:                                              ; preds = %113
  %138 = sext i32 %114 to i64
  br label %139

139:                                              ; preds = %137, %184
  %140 = phi i64 [ %115, %137 ], [ %142, %184 ]
  %141 = add nsw i64 %140, -1
  %142 = add nsw i64 %140, 1
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %140, i64 %115
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %141, i64 %115
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %142, i64 %115
  %148 = load i32, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %139, %149
  %150 = phi i32 [ %148, %139 ], [ %182, %149 ]
  %151 = phi i32 [ %146, %139 ], [ %168, %149 ]
  %152 = phi i32 [ %144, %139 ], [ %174, %149 ]
  %153 = phi i64 [ %115, %139 ], [ %165, %149 ]
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %140, i64 %153
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %140, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = shl nsw i32 %156, 1
  %158 = add nsw i32 %157, %152
  store i32 %158, i32* %154, align 4, !tbaa !5
  %159 = add nsw i64 %153, -1
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %141, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %156
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %141, i64 %153
  %164 = add nsw i32 %151, %156
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = add nsw i64 %153, 1
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %141, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %156
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %140, i64 %159
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %156
  store i32 %171, i32* %169, align 4, !tbaa !5
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %140, i64 %165
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %156
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %142, i64 %159
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %156
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %142, i64 %153
  %179 = add nsw i32 %150, %156
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %142, i64 %165
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %156
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = icmp eq i64 %165, %138
  br i1 %183, label %184, label %149, !llvm.loop !9

184:                                              ; preds = %149
  %185 = icmp eq i64 %142, %138
  br i1 %185, label %186, label %139, !llvm.loop !11

186:                                              ; preds = %184, %113
  %187 = add nsw i32 %116, -1
  %188 = add nsw i64 %115, -1
  %189 = add nuw i32 %114, 1
  %190 = icmp eq i32 %114, %24
  br i1 %190, label %191, label %113, !llvm.loop !12

191:                                              ; preds = %186, %0
  br label %192

192:                                              ; preds = %191, %192
  %193 = phi i64 [ %221, %192 ], [ 0, %191 ]
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 2
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 3
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 4
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 5
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 6
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 7
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %193, i64 8
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  %221 = add nuw nsw i64 %193, 1
  %222 = icmp eq i64 %221, 9
  br i1 %222, label %223, label %192, !llvm.loop !13

223:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #4
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
