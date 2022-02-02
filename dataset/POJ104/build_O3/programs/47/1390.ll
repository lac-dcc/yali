; ModuleID = 'source-C-CXX/47/1390.c'
source_filename = "source-C-CXX/47/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %279, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 1
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %16 to <4 x i32>*
  %20 = bitcast i32* %15 to <4 x i32>*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 5
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %22 to <4 x i32>*
  %26 = bitcast i32* %21 to <4 x i32>*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 1, i64 9
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 1
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %30 to <4 x i32>*
  %34 = bitcast i32* %29 to <4 x i32>*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 5
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = bitcast i32* %36 to <4 x i32>*
  %40 = bitcast i32* %35 to <4 x i32>*
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 2, i64 9
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 1
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %44 to <4 x i32>*
  %48 = bitcast i32* %43 to <4 x i32>*
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 5
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %50 to <4 x i32>*
  %54 = bitcast i32* %49 to <4 x i32>*
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 3, i64 9
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 1
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %58 to <4 x i32>*
  %62 = bitcast i32* %57 to <4 x i32>*
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 5
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %64 to <4 x i32>*
  %68 = bitcast i32* %63 to <4 x i32>*
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 4, i64 9
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 1
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %72 to <4 x i32>*
  %76 = bitcast i32* %71 to <4 x i32>*
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %78 to <4 x i32>*
  %82 = bitcast i32* %77 to <4 x i32>*
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 9
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 1
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %86 to <4 x i32>*
  %90 = bitcast i32* %85 to <4 x i32>*
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 5
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %92 to <4 x i32>*
  %96 = bitcast i32* %91 to <4 x i32>*
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 6, i64 9
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 1
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = bitcast i32* %99 to <4 x i32>*
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 5
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %106 to <4 x i32>*
  %110 = bitcast i32* %105 to <4 x i32>*
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 7, i64 9
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 1
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %114 to <4 x i32>*
  %118 = bitcast i32* %113 to <4 x i32>*
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 5
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %120 to <4 x i32>*
  %124 = bitcast i32* %119 to <4 x i32>*
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 8, i64 9
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 1
  %129 = bitcast i32* %127 to <4 x i32>*
  %130 = bitcast i32* %128 to <4 x i32>*
  %131 = bitcast i32* %128 to <4 x i32>*
  %132 = bitcast i32* %127 to <4 x i32>*
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 5
  %135 = bitcast i32* %133 to <4 x i32>*
  %136 = bitcast i32* %134 to <4 x i32>*
  %137 = bitcast i32* %134 to <4 x i32>*
  %138 = bitcast i32* %133 to <4 x i32>*
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 9, i64 9
  br label %141

141:                                              ; preds = %14, %195
  %142 = phi i32 [ %277, %195 ], [ 1, %14 ]
  br label %143

143:                                              ; preds = %141, %193
  %144 = phi i64 [ 1, %141 ], [ %145, %193 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = add nsw i64 %144, -1
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %145, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %146, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %145, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %146, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %143, %159
  %160 = phi i32 [ %158, %143 ], [ %174, %159 ]
  %161 = phi i32 [ %156, %143 ], [ %172, %159 ]
  %162 = phi i32 [ %154, %143 ], [ %170, %159 ]
  %163 = phi i32 [ %152, %143 ], [ %189, %159 ]
  %164 = phi i32 [ %150, %143 ], [ %184, %159 ]
  %165 = phi i32 [ %148, %143 ], [ %178, %159 ]
  %166 = phi i64 [ 1, %143 ], [ %175, %159 ]
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %144, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144, i64 %166
  %170 = add nsw i32 %165, %168
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %145, i64 %166
  %172 = add nsw i32 %164, %168
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %146, i64 %166
  %174 = add nsw i32 %163, %168
  store i32 %174, i32* %173, align 4, !tbaa !5
  %175 = add nuw nsw i64 %166, 1
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %168
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nsw i64 %166, -1
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %144, i64 %179
  %181 = add nsw i32 %162, %168
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %145, i64 %175
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %168
  store i32 %184, i32* %182, align 4, !tbaa !5
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %145, i64 %179
  %186 = add nsw i32 %161, %168
  store i32 %186, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %146, i64 %175
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %168
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %146, i64 %179
  %191 = add nsw i32 %160, %168
  store i32 %191, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i64 %175, 10
  br i1 %192, label %193, label %159, !llvm.loop !9

193:                                              ; preds = %159
  %194 = icmp eq i64 %145, 10
  br i1 %194, label %195, label %143, !llvm.loop !11

195:                                              ; preds = %193
  %196 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %198 = add nsw <4 x i32> %197, %196
  store <4 x i32> %198, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 16, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %201 = add nsw <4 x i32> %200, %199
  store <4 x i32> %201, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 16, !tbaa !5
  %202 = load i32, i32* %27, align 16, !tbaa !5
  %203 = load i32, i32* %28, align 16, !tbaa !5
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %28, align 16, !tbaa !5
  store i32 0, i32* %27, align 16, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %207 = add nsw <4 x i32> %206, %205
  store <4 x i32> %207, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 4, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %210 = add nsw <4 x i32> %209, %208
  store <4 x i32> %210, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 4, !tbaa !5
  %211 = load i32, i32* %41, align 4, !tbaa !5
  %212 = load i32, i32* %42, align 4, !tbaa !5
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %41, align 4, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %216 = add nsw <4 x i32> %215, %214
  store <4 x i32> %216, <4 x i32>* %47, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 8, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %219 = add nsw <4 x i32> %218, %217
  store <4 x i32> %219, <4 x i32>* %53, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 8, !tbaa !5
  %220 = load i32, i32* %55, align 8, !tbaa !5
  %221 = load i32, i32* %56, align 8, !tbaa !5
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %56, align 8, !tbaa !5
  store i32 0, i32* %55, align 8, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %225 = add nsw <4 x i32> %224, %223
  store <4 x i32> %225, <4 x i32>* %61, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 4, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %228 = add nsw <4 x i32> %227, %226
  store <4 x i32> %228, <4 x i32>* %67, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5
  %229 = load i32, i32* %69, align 4, !tbaa !5
  %230 = load i32, i32* %70, align 4, !tbaa !5
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %70, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %234 = add nsw <4 x i32> %233, %232
  store <4 x i32> %234, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 16, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %237 = add nsw <4 x i32> %236, %235
  store <4 x i32> %237, <4 x i32>* %81, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5
  %238 = load i32, i32* %83, align 16, !tbaa !5
  %239 = load i32, i32* %84, align 16, !tbaa !5
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %84, align 16, !tbaa !5
  store i32 0, i32* %83, align 16, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %243 = add nsw <4 x i32> %242, %241
  store <4 x i32> %243, <4 x i32>* %89, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 4, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %246 = add nsw <4 x i32> %245, %244
  store <4 x i32> %246, <4 x i32>* %95, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !tbaa !5
  %247 = load i32, i32* %97, align 4, !tbaa !5
  %248 = load i32, i32* %98, align 4, !tbaa !5
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %98, align 4, !tbaa !5
  store i32 0, i32* %97, align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %252 = add nsw <4 x i32> %251, %250
  store <4 x i32> %252, <4 x i32>* %103, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 8, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %255 = add nsw <4 x i32> %254, %253
  store <4 x i32> %255, <4 x i32>* %109, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 8, !tbaa !5
  %256 = load i32, i32* %111, align 8, !tbaa !5
  %257 = load i32, i32* %112, align 8, !tbaa !5
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %112, align 8, !tbaa !5
  store i32 0, i32* %111, align 8, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %260 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %261 = add nsw <4 x i32> %260, %259
  store <4 x i32> %261, <4 x i32>* %117, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 4, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %264 = add nsw <4 x i32> %263, %262
  store <4 x i32> %264, <4 x i32>* %123, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 4, !tbaa !5
  %265 = load i32, i32* %125, align 4, !tbaa !5
  %266 = load i32, i32* %126, align 4, !tbaa !5
  %267 = add nsw i32 %266, %265
  store i32 %267, i32* %126, align 4, !tbaa !5
  store i32 0, i32* %125, align 4, !tbaa !5
  %268 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %269 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %270 = add nsw <4 x i32> %269, %268
  store <4 x i32> %270, <4 x i32>* %131, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %132, align 16, !tbaa !5
  %271 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %272 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %273 = add nsw <4 x i32> %272, %271
  store <4 x i32> %273, <4 x i32>* %137, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %138, align 16, !tbaa !5
  %274 = load i32, i32* %139, align 16, !tbaa !5
  %275 = load i32, i32* %140, align 16, !tbaa !5
  %276 = add nsw i32 %275, %274
  store i32 %276, i32* %140, align 16, !tbaa !5
  store i32 0, i32* %139, align 16, !tbaa !5
  %277 = add nuw i32 %142, 1
  %278 = icmp eq i32 %142, %12
  br i1 %278, label %279, label %141, !llvm.loop !12

279:                                              ; preds = %195, %0
  br label %280

280:                                              ; preds = %279, %280
  %281 = phi i64 [ %309, %280 ], [ 1, %279 ]
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 1
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %283)
  %285 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 2
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  %288 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 3
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 4
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  %294 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 5
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %297 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 6
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %300 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 7
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %303 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 8
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  %306 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 %281, i64 9
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %307)
  %309 = add nuw nsw i64 %281, 1
  %310 = icmp eq i64 %309, 10
  br i1 %310, label %311, label %280, !llvm.loop !13

311:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #4
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
