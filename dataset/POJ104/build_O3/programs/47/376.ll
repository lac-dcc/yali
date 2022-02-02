; ModuleID = 'source-C-CXX/47/376.c'
source_filename = "source-C-CXX/47/376.c"
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
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %141

14:                                               ; preds = %0
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 1
  %17 = bitcast i32* %15 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = bitcast i32* %16 to <4 x i32>*
  %20 = bitcast i32* %15 to <4 x i32>*
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 5
  %22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 5
  %23 = bitcast i32* %21 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = bitcast i32* %22 to <4 x i32>*
  %26 = bitcast i32* %21 to <4 x i32>*
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 1, i64 9
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 1, i64 9
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 1
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 1
  %31 = bitcast i32* %29 to <4 x i32>*
  %32 = bitcast i32* %30 to <4 x i32>*
  %33 = bitcast i32* %30 to <4 x i32>*
  %34 = bitcast i32* %29 to <4 x i32>*
  %35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 5
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 5
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = bitcast i32* %36 to <4 x i32>*
  %39 = bitcast i32* %36 to <4 x i32>*
  %40 = bitcast i32* %35 to <4 x i32>*
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 2, i64 9
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 2, i64 9
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 1
  %44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 1
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %44 to <4 x i32>*
  %48 = bitcast i32* %43 to <4 x i32>*
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 5
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 5
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %50 to <4 x i32>*
  %54 = bitcast i32* %49 to <4 x i32>*
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 3, i64 9
  %56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 3, i64 9
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 1
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 1
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = bitcast i32* %58 to <4 x i32>*
  %62 = bitcast i32* %57 to <4 x i32>*
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 5
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = bitcast i32* %64 to <4 x i32>*
  %68 = bitcast i32* %63 to <4 x i32>*
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 4, i64 9
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 4, i64 9
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 1
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 1
  %73 = bitcast i32* %71 to <4 x i32>*
  %74 = bitcast i32* %72 to <4 x i32>*
  %75 = bitcast i32* %72 to <4 x i32>*
  %76 = bitcast i32* %71 to <4 x i32>*
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  %79 = bitcast i32* %77 to <4 x i32>*
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = bitcast i32* %78 to <4 x i32>*
  %82 = bitcast i32* %77 to <4 x i32>*
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 9
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 9
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 1
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 1
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %86 to <4 x i32>*
  %90 = bitcast i32* %85 to <4 x i32>*
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 5
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 5
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %92 to <4 x i32>*
  %96 = bitcast i32* %91 to <4 x i32>*
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 6, i64 9
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 6, i64 9
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 1
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 1
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = bitcast i32* %100 to <4 x i32>*
  %104 = bitcast i32* %99 to <4 x i32>*
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 5
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 5
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = bitcast i32* %106 to <4 x i32>*
  %110 = bitcast i32* %105 to <4 x i32>*
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 7, i64 9
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 7, i64 9
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 1
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 1
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = bitcast i32* %114 to <4 x i32>*
  %117 = bitcast i32* %114 to <4 x i32>*
  %118 = bitcast i32* %113 to <4 x i32>*
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 5
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 5
  %121 = bitcast i32* %119 to <4 x i32>*
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = bitcast i32* %120 to <4 x i32>*
  %124 = bitcast i32* %119 to <4 x i32>*
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 8, i64 9
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 8, i64 9
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 1
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 1
  %129 = bitcast i32* %127 to <4 x i32>*
  %130 = bitcast i32* %128 to <4 x i32>*
  %131 = bitcast i32* %128 to <4 x i32>*
  %132 = bitcast i32* %127 to <4 x i32>*
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 5
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 5
  %135 = bitcast i32* %133 to <4 x i32>*
  %136 = bitcast i32* %134 to <4 x i32>*
  %137 = bitcast i32* %134 to <4 x i32>*
  %138 = bitcast i32* %133 to <4 x i32>*
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 9, i64 9
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 9, i64 9
  br label %142

141:                                              ; preds = %190, %0
  br label %275

142:                                              ; preds = %14, %190
  %143 = phi i32 [ %272, %190 ], [ 0, %14 ]
  br label %144

144:                                              ; preds = %142, %188
  %145 = phi i64 [ 1, %142 ], [ %147, %188 ]
  %146 = add nsw i64 %145, -1
  %147 = add nuw nsw i64 %145, 1
  br label %148

148:                                              ; preds = %144, %185
  %149 = phi i64 [ 1, %144 ], [ %186, %185 ]
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %145, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %149, 1
  br label %185

155:                                              ; preds = %148
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %145, i64 %149
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %151
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 %149
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %151
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %147, i64 %149
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %151
  store i32 %164, i32* %162, align 4, !tbaa !5
  %165 = add nuw nsw i64 %149, 1
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %145, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %151
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = add nsw i64 %149, -1
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %145, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %151
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %151
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 %165
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %151
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %147, i64 %165
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %151
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %147, i64 %169
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %151
  store i32 %184, i32* %182, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %153, %155
  %186 = phi i64 [ %154, %153 ], [ %165, %155 ]
  %187 = icmp eq i64 %186, 10
  br i1 %187, label %188, label %148, !llvm.loop !9

188:                                              ; preds = %185
  %189 = icmp eq i64 %147, 10
  br i1 %189, label %190, label %144, !llvm.loop !11

190:                                              ; preds = %188
  %191 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %192 = load <4 x i32>, <4 x i32>* %18, align 16, !tbaa !5
  %193 = add nsw <4 x i32> %192, %191
  store <4 x i32> %193, <4 x i32>* %19, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 16, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %195 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %196 = add nsw <4 x i32> %195, %194
  store <4 x i32> %196, <4 x i32>* %25, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %26, align 16, !tbaa !5
  %197 = load i32, i32* %27, align 16, !tbaa !5
  %198 = load i32, i32* %28, align 16, !tbaa !5
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %28, align 16, !tbaa !5
  store i32 0, i32* %27, align 16, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %201 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %202 = add nsw <4 x i32> %201, %200
  store <4 x i32> %202, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %204 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %205 = add nsw <4 x i32> %204, %203
  store <4 x i32> %205, <4 x i32>* %39, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 4, !tbaa !5
  %206 = load i32, i32* %41, align 4, !tbaa !5
  %207 = load i32, i32* %42, align 4, !tbaa !5
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %41, align 4, !tbaa !5
  %209 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* %46, align 8, !tbaa !5
  %211 = add nsw <4 x i32> %210, %209
  store <4 x i32> %211, <4 x i32>* %47, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %48, align 8, !tbaa !5
  %212 = load <4 x i32>, <4 x i32>* %51, align 8, !tbaa !5
  %213 = load <4 x i32>, <4 x i32>* %52, align 8, !tbaa !5
  %214 = add nsw <4 x i32> %213, %212
  store <4 x i32> %214, <4 x i32>* %53, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 8, !tbaa !5
  %215 = load i32, i32* %55, align 8, !tbaa !5
  %216 = load i32, i32* %56, align 8, !tbaa !5
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %56, align 8, !tbaa !5
  store i32 0, i32* %55, align 8, !tbaa !5
  %218 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %219 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %220 = add nsw <4 x i32> %219, %218
  store <4 x i32> %220, <4 x i32>* %61, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 4, !tbaa !5
  %221 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %223 = add nsw <4 x i32> %222, %221
  store <4 x i32> %223, <4 x i32>* %67, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5
  %224 = load i32, i32* %69, align 4, !tbaa !5
  %225 = load i32, i32* %70, align 4, !tbaa !5
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %70, align 4, !tbaa !5
  store i32 0, i32* %69, align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %228 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %229 = add nsw <4 x i32> %228, %227
  store <4 x i32> %229, <4 x i32>* %75, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 16, !tbaa !5
  %230 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %231 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %232 = add nsw <4 x i32> %231, %230
  store <4 x i32> %232, <4 x i32>* %81, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %82, align 16, !tbaa !5
  %233 = load i32, i32* %83, align 16, !tbaa !5
  %234 = load i32, i32* %84, align 16, !tbaa !5
  %235 = add nsw i32 %234, %233
  store i32 %235, i32* %84, align 16, !tbaa !5
  store i32 0, i32* %83, align 16, !tbaa !5
  %236 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %237 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %238 = add nsw <4 x i32> %237, %236
  store <4 x i32> %238, <4 x i32>* %89, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 4, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %240 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %241 = add nsw <4 x i32> %240, %239
  store <4 x i32> %241, <4 x i32>* %95, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %96, align 4, !tbaa !5
  %242 = load i32, i32* %97, align 4, !tbaa !5
  %243 = load i32, i32* %98, align 4, !tbaa !5
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %98, align 4, !tbaa !5
  store i32 0, i32* %97, align 4, !tbaa !5
  %245 = load <4 x i32>, <4 x i32>* %101, align 8, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !5
  %247 = add nsw <4 x i32> %246, %245
  store <4 x i32> %247, <4 x i32>* %103, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 8, !tbaa !5
  %248 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %249 = load <4 x i32>, <4 x i32>* %108, align 8, !tbaa !5
  %250 = add nsw <4 x i32> %249, %248
  store <4 x i32> %250, <4 x i32>* %109, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 8, !tbaa !5
  %251 = load i32, i32* %111, align 8, !tbaa !5
  %252 = load i32, i32* %112, align 8, !tbaa !5
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %112, align 8, !tbaa !5
  store i32 0, i32* %111, align 8, !tbaa !5
  %254 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %255 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %256 = add nsw <4 x i32> %255, %254
  store <4 x i32> %256, <4 x i32>* %117, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 4, !tbaa !5
  %257 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %259 = add nsw <4 x i32> %258, %257
  store <4 x i32> %259, <4 x i32>* %123, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 4, !tbaa !5
  %260 = load i32, i32* %125, align 4, !tbaa !5
  %261 = load i32, i32* %126, align 4, !tbaa !5
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %126, align 4, !tbaa !5
  store i32 0, i32* %125, align 4, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %264 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %265 = add nsw <4 x i32> %264, %263
  store <4 x i32> %265, <4 x i32>* %131, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %132, align 16, !tbaa !5
  %266 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %267 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %268 = add nsw <4 x i32> %267, %266
  store <4 x i32> %268, <4 x i32>* %137, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %138, align 16, !tbaa !5
  %269 = load i32, i32* %139, align 16, !tbaa !5
  %270 = load i32, i32* %140, align 16, !tbaa !5
  %271 = add nsw i32 %270, %269
  store i32 %271, i32* %140, align 16, !tbaa !5
  store i32 0, i32* %139, align 16, !tbaa !5
  %272 = add nuw nsw i32 %143, 1
  %273 = icmp eq i32 %272, %12
  br i1 %273, label %141, label %142, !llvm.loop !12

274:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

275:                                              ; preds = %141, %275
  %276 = phi i64 [ %304, %275 ], [ 1, %141 ]
  %277 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 9
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 1
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  %281 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 2
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  %284 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 3
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %285)
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 4
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 5
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  %293 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 6
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %296 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 7
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %297)
  %299 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %276, i64 8
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  %302 = load i32, i32* %277, align 4, !tbaa !5
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  %304 = add nuw nsw i64 %276, 1
  %305 = icmp eq i64 %304, 10
  br i1 %305, label %274, label %275, !llvm.loop !13
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
