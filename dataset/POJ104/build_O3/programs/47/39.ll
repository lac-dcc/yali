; ModuleID = 'source-C-CXX/47/39.c'
source_filename = "source-C-CXX/47/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast [11 x [11 x i32]]* %4 to i8*
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %16 to <4 x i32>*
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 5
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %21 to <4 x i32>*
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 9
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 1
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = bitcast i32* %28 to <4 x i32>*
  %32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 5
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = bitcast i32* %33 to <4 x i32>*
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 9
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 1
  %40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = bitcast i32* %40 to <4 x i32>*
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 5
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = bitcast i32* %45 to <4 x i32>*
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 9
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 1
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = bitcast i32* %52 to <4 x i32>*
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 5
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %57 to <4 x i32>*
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 9
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 1
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %64 to <4 x i32>*
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %69 to <4 x i32>*
  %72 = bitcast i32* %69 to <4 x i32>*
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 9
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 1
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = bitcast i32* %76 to <4 x i32>*
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 5
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = bitcast i32* %81 to <4 x i32>*
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 9
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 1
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = bitcast i32* %88 to <4 x i32>*
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 5
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = bitcast i32* %93 to <4 x i32>*
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 9
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 1
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 5
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %105 to <4 x i32>*
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 9
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 1
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = bitcast i32* %112 to <4 x i32>*
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 5
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %117 to <4 x i32>*
  %120 = bitcast i32* %117 to <4 x i32>*
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 9
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %124

123:                                              ; preds = %177, %0
  br label %262

124:                                              ; preds = %14, %177
  %125 = phi i32 [ %259, %177 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %12) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %12, i8 0, i64 484, i1 false)
  br label %126

126:                                              ; preds = %124, %173
  %127 = phi i64 [ 1, %124 ], [ %174, %173 ]
  %128 = phi i64 [ 0, %124 ], [ %175, %173 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = add nuw nsw i64 %128, 2
  br label %131

131:                                              ; preds = %126, %169
  %132 = phi i64 [ 1, %126 ], [ %171, %169 ]
  %133 = phi i64 [ 0, %126 ], [ %170, %169 ]
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %127, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = add nuw nsw i64 %133, 1
  br label %169

139:                                              ; preds = %131
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %128, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %135
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %133, 1
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %128, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %135
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = add nuw nsw i64 %133, 2
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %128, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %135
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %129, i64 %133
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %135
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %129, i64 %143
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %135
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %129, i64 %147
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %135
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %130, i64 %133
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %135
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %130, i64 %143
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %135
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %130, i64 %147
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %135
  store i32 %168, i32* %166, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %137, %139
  %170 = phi i64 [ %138, %137 ], [ %143, %139 ]
  %171 = add nuw nsw i64 %132, 1
  %172 = icmp eq i64 %170, 9
  br i1 %172, label %173, label %131, !llvm.loop !9

173:                                              ; preds = %169
  %174 = add nuw nsw i64 %127, 1
  %175 = add nuw nsw i64 %128, 1
  %176 = icmp eq i64 %175, 9
  br i1 %176, label %177, label %126, !llvm.loop !11

177:                                              ; preds = %173
  %178 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %180 = add nsw <4 x i32> %179, %178
  store <4 x i32> %180, <4 x i32>* %19, align 16, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %22, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %183 = add nsw <4 x i32> %182, %181
  store <4 x i32> %183, <4 x i32>* %24, align 16, !tbaa !5
  %184 = load i32, i32* %25, align 16, !tbaa !5
  %185 = load i32, i32* %26, align 16, !tbaa !5
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %26, align 16, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %189 = add nsw <4 x i32> %188, %187
  store <4 x i32> %189, <4 x i32>* %31, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %192 = add nsw <4 x i32> %191, %190
  store <4 x i32> %192, <4 x i32>* %36, align 4, !tbaa !5
  %193 = load i32, i32* %37, align 4, !tbaa !5
  %194 = load i32, i32* %38, align 4, !tbaa !5
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %38, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %41, align 8, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %42, align 8, !tbaa !5
  %198 = add nsw <4 x i32> %197, %196
  store <4 x i32> %198, <4 x i32>* %43, align 8, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %47, align 8, !tbaa !5
  %201 = add nsw <4 x i32> %200, %199
  store <4 x i32> %201, <4 x i32>* %48, align 8, !tbaa !5
  %202 = load i32, i32* %49, align 8, !tbaa !5
  %203 = load i32, i32* %50, align 8, !tbaa !5
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %50, align 8, !tbaa !5
  %205 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %206 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %207 = add nsw <4 x i32> %206, %205
  store <4 x i32> %207, <4 x i32>* %55, align 4, !tbaa !5
  %208 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %210 = add nsw <4 x i32> %209, %208
  store <4 x i32> %210, <4 x i32>* %60, align 4, !tbaa !5
  %211 = load i32, i32* %61, align 4, !tbaa !5
  %212 = load i32, i32* %62, align 4, !tbaa !5
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %62, align 4, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %216 = add nsw <4 x i32> %215, %214
  store <4 x i32> %216, <4 x i32>* %67, align 16, !tbaa !5
  %217 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %219 = add nsw <4 x i32> %218, %217
  store <4 x i32> %219, <4 x i32>* %72, align 16, !tbaa !5
  %220 = load i32, i32* %73, align 16, !tbaa !5
  %221 = load i32, i32* %74, align 16, !tbaa !5
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %74, align 16, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %224 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %225 = add nsw <4 x i32> %224, %223
  store <4 x i32> %225, <4 x i32>* %79, align 4, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %228 = add nsw <4 x i32> %227, %226
  store <4 x i32> %228, <4 x i32>* %84, align 4, !tbaa !5
  %229 = load i32, i32* %85, align 4, !tbaa !5
  %230 = load i32, i32* %86, align 4, !tbaa !5
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %86, align 4, !tbaa !5
  %232 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %233 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %234 = add nsw <4 x i32> %233, %232
  store <4 x i32> %234, <4 x i32>* %91, align 8, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5
  %237 = add nsw <4 x i32> %236, %235
  store <4 x i32> %237, <4 x i32>* %96, align 8, !tbaa !5
  %238 = load i32, i32* %97, align 8, !tbaa !5
  %239 = load i32, i32* %98, align 8, !tbaa !5
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %98, align 8, !tbaa !5
  %241 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %242 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %243 = add nsw <4 x i32> %242, %241
  store <4 x i32> %243, <4 x i32>* %103, align 4, !tbaa !5
  %244 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %246 = add nsw <4 x i32> %245, %244
  store <4 x i32> %246, <4 x i32>* %108, align 4, !tbaa !5
  %247 = load i32, i32* %109, align 4, !tbaa !5
  %248 = load i32, i32* %110, align 4, !tbaa !5
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %110, align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %252 = add nsw <4 x i32> %251, %250
  store <4 x i32> %252, <4 x i32>* %115, align 16, !tbaa !5
  %253 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %255 = add nsw <4 x i32> %254, %253
  store <4 x i32> %255, <4 x i32>* %120, align 16, !tbaa !5
  %256 = load i32, i32* %121, align 16, !tbaa !5
  %257 = load i32, i32* %122, align 16, !tbaa !5
  %258 = add nsw i32 %257, %256
  store i32 %258, i32* %122, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %12) #4
  %259 = add nuw nsw i32 %125, 1
  %260 = icmp eq i32 %259, %11
  br i1 %260, label %123, label %124, !llvm.loop !12

261:                                              ; preds = %262
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

262:                                              ; preds = %123, %262
  %263 = phi i64 [ %291, %262 ], [ 1, %123 ]
  %264 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 9
  %265 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 2
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  %271 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 3
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 4
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  %277 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 5
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 6
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %283 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 7
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %263, i64 8
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  %289 = load i32, i32* %264, align 4, !tbaa !5
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  %291 = add nuw nsw i64 %263, 1
  %292 = icmp eq i64 %291, 10
  br i1 %292, label %261, label %262, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
