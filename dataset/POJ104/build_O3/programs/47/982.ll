; ModuleID = 'source-C-CXX/47/982.c'
source_filename = "source-C-CXX/47/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = bitcast [9 x [9 x i32]]* %3 to i8*
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = bitcast [9 x [9 x i32]]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %122

15:                                               ; preds = %0
  %16 = bitcast [9 x [9 x i32]]* %5 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %3 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %5 to <4 x i32>*
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 4
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 0
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 0
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %26 to <4 x i32>*
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 4
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 4
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %31 to <4 x i32>*
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 0
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 0
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 4
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 0
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 0
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %50 to <4 x i32>*
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 4
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 4
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 0
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 0
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %62 to <4 x i32>*
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 4
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %67 to <4 x i32>*
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 0
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 0
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %74 to <4 x i32>*
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 4
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 4
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %79 to <4 x i32>*
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 0
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 0
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %86 to <4 x i32>*
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 4
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 4
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 0
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 0
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 4
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 4
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 0
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 0
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %110 to <4 x i32>*
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 4
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 4
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 8, i64 8
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 8, i64 8
  br label %123

122:                                              ; preds = %172, %0
  br label %205

123:                                              ; preds = %15, %172
  %124 = phi i32 [ %200, %172 ], [ 0, %15 ]
  br label %125

125:                                              ; preds = %123, %129
  %126 = phi i64 [ 0, %123 ], [ %128, %129 ]
  %127 = add nsw i64 %126, -1
  %128 = add nuw nsw i64 %126, 1
  br label %131

129:                                              ; preds = %169
  %130 = icmp eq i64 %128, 9
  br i1 %130, label %172, label %125, !llvm.loop !9

131:                                              ; preds = %125, %169
  %132 = phi i64 [ 0, %125 ], [ %170, %169 ]
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %126, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  br label %169

138:                                              ; preds = %131
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %127, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %134
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %132
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %134
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nsw i64 %132, -1
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %134
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw nsw i64 %132, 1
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %134
  store i32 %152, i32* %150, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %127, i64 %145
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %134
  store i32 %155, i32* %153, align 4, !tbaa !5
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %149
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %134
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %127, i64 %149
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %134
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128, i64 %145
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %134
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = shl nsw i32 %134, 1
  %166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %126, i64 %132
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  store i32 %168, i32* %166, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %136, %138
  %170 = phi i64 [ %137, %136 ], [ %149, %138 ]
  %171 = icmp eq i64 %170, 9
  br i1 %171, label %129, label %131, !llvm.loop !11

172:                                              ; preds = %129
  %173 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %173, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> %174, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 16, !tbaa !5
  %175 = load i32, i32* %24, align 16, !tbaa !5
  store i32 %175, i32* %25, align 16, !tbaa !5
  store i32 0, i32* %24, align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> %176, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 4, !tbaa !5
  %177 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> %177, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 4, !tbaa !5
  %178 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %178, i32* %37, align 4, !tbaa !5
  store i32 0, i32* %36, align 4, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  store <4 x i32> %179, <4 x i32>* %41, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 8, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> %180, <4 x i32>* %46, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5
  %181 = load i32, i32* %48, align 8, !tbaa !5
  store i32 %181, i32* %49, align 8, !tbaa !5
  store i32 0, i32* %48, align 8, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> %182, <4 x i32>* %53, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !5
  %183 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> %183, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4, !tbaa !5
  %184 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %184, i32* %61, align 4, !tbaa !5
  store i32 0, i32* %60, align 4, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 16, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> %186, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5
  %187 = load i32, i32* %72, align 16, !tbaa !5
  store i32 %187, i32* %73, align 16, !tbaa !5
  store i32 0, i32* %72, align 16, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %77, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 4, !tbaa !5
  %189 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> %189, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 4, !tbaa !5
  %190 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %190, i32* %85, align 4, !tbaa !5
  store i32 0, i32* %84, align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  store <4 x i32> %191, <4 x i32>* %89, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 8, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  store <4 x i32> %192, <4 x i32>* %94, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 8, !tbaa !5
  %193 = load i32, i32* %96, align 8, !tbaa !5
  store i32 %193, i32* %97, align 8, !tbaa !5
  store i32 0, i32* %96, align 8, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> %194, <4 x i32>* %101, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> %195, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5
  %196 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %196, i32* %109, align 4, !tbaa !5
  store i32 0, i32* %108, align 4, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %113, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %114, align 16, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> %198, <4 x i32>* %118, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 16, !tbaa !5
  %199 = load i32, i32* %120, align 16, !tbaa !5
  store i32 %199, i32* %121, align 16, !tbaa !5
  store i32 0, i32* %120, align 16, !tbaa !5
  %200 = add nuw nsw i32 %124, 1
  %201 = icmp eq i32 %200, %13
  br i1 %201, label %122, label %123, !llvm.loop !12

202:                                              ; preds = %205
  %203 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #4
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

205:                                              ; preds = %122, %205
  %206 = phi i64 [ %234, %205 ], [ 0, %122 ]
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 8
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 0
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 1
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 2
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 3
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  %220 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 4
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 5
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 6
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %206, i64 7
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %207, align 4, !tbaa !5
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %234 = add nuw nsw i64 %206, 1
  %235 = icmp eq i64 %234, 9
  br i1 %235, label %202, label %205, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
