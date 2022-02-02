; ModuleID = 'source-C-CXX/24/281.c'
source_filename = "source-C-CXX/24/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %156

10:                                               ; preds = %0
  %11 = bitcast [100 x i32]* %2 to <4 x i32>*
  %12 = bitcast [100 x i32]* %2 to <4 x i32>*
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  %15 = bitcast i32* %13 to <4 x i32>*
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = bitcast i32* %22 to <4 x i32>*
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = bitcast i32* %28 to <4 x i32>*
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = bitcast i32* %34 to <4 x i32>*
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = bitcast i32* %37 to <4 x i32>*
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = bitcast i32* %46 to <4 x i32>*
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = bitcast i32* %58 to <4 x i32>*
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  br label %85

85:                                               ; preds = %10, %153
  %86 = phi i32 [ %154, %153 ], [ 0, %10 ]
  %87 = load <4 x i32>, <4 x i32>* %11, align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %88, <4 x i32>* %12, align 16, !tbaa !5
  %89 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %90 = shl nsw <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %90, <4 x i32>* %15, align 16, !tbaa !5
  %91 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %92, <4 x i32>* %18, align 16, !tbaa !5
  %93 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %94, <4 x i32>* %21, align 16, !tbaa !5
  %95 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %96, <4 x i32>* %24, align 16, !tbaa !5
  %97 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %98 = shl nsw <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %98, <4 x i32>* %27, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %100, <4 x i32>* %30, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %102, <4 x i32>* %33, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %104, <4 x i32>* %36, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %106 = shl nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %106, <4 x i32>* %39, align 16, !tbaa !5
  %107 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %108, <4 x i32>* %42, align 16, !tbaa !5
  %109 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %110 = shl nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %110, <4 x i32>* %45, align 16, !tbaa !5
  %111 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %112, <4 x i32>* %48, align 16, !tbaa !5
  %113 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %114 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %114, <4 x i32>* %51, align 16, !tbaa !5
  %115 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %116, <4 x i32>* %54, align 16, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %118 = shl nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %118, <4 x i32>* %57, align 16, !tbaa !5
  %119 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %120, <4 x i32>* %60, align 16, !tbaa !5
  %121 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %122 = shl nsw <4 x i32> %121, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %122, <4 x i32>* %63, align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %124, <4 x i32>* %66, align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %126 = shl nsw <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %126, <4 x i32>* %69, align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %128 = shl nsw <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %128, <4 x i32>* %72, align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %130 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %130, <4 x i32>* %75, align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %132 = shl nsw <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %132, <4 x i32>* %78, align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %134 = shl nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %134, <4 x i32>* %81, align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %136 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %136, <4 x i32>* %84, align 16, !tbaa !5
  br label %137

137:                                              ; preds = %85, %150
  %138 = phi i64 [ %151, %150 ], [ 0, %85 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 9
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %138, 1
  br label %150

144:                                              ; preds = %137
  %145 = add nsw i32 %140, -10
  store i32 %145, i32* %139, align 4, !tbaa !5
  %146 = add nuw nsw i64 %138, 1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %142, %144
  %151 = phi i64 [ %143, %142 ], [ %146, %144 ]
  %152 = icmp eq i64 %151, 100
  br i1 %152, label %153, label %137, !llvm.loop !9

153:                                              ; preds = %150
  %154 = add nuw nsw i32 %86, 1
  %155 = icmp eq i32 %154, %8
  br i1 %155, label %156, label %85, !llvm.loop !11

156:                                              ; preds = %153, %0
  %157 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %157) #5
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %162 = bitcast [100 x i32]* %4 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 8
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 12
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 16
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 20
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 24
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 28
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 32
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 36
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 40
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 44
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 48
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = shufflevector <4 x i32> %237, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 52
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 56
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 60
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = shufflevector <4 x i32> %255, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 64
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 16, !tbaa !5
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 68
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 16, !tbaa !5
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 72
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %270, align 16, !tbaa !5
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 76
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %276, align 16, !tbaa !5
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = shufflevector <4 x i32> %279, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 80
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 16, !tbaa !5
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = shufflevector <4 x i32> %285, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 84
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %288, align 16, !tbaa !5
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 88
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %294, align 16, !tbaa !5
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 92
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %300, align 16, !tbaa !5
  %301 = bitcast [100 x i32]* %2 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 96
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %305, align 16, !tbaa !5
  br label %306

306:                                              ; preds = %346, %156
  %307 = phi i64 [ 0, %156 ], [ %347, %346 ]
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = add nuw nsw i64 %307, 1
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %331, label %316

316:                                              ; preds = %341, %336, %331, %311, %306
  %317 = phi i64 [ %307, %306 ], [ %312, %311 ], [ %332, %331 ], [ %337, %336 ], [ %342, %341 ]
  %318 = trunc i64 %317 to i32
  %319 = icmp ult i32 %318, 100
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = and i64 %317, 4294967295
  br label %322

322:                                              ; preds = %320, %322
  %323 = phi i64 [ %321, %320 ], [ %327, %322 ]
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %325)
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, 100
  br i1 %328, label %329, label %322, !llvm.loop !12

329:                                              ; preds = %346, %322, %316
  %330 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %157) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

331:                                              ; preds = %311
  %332 = add nuw nsw i64 %307, 2
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %316

336:                                              ; preds = %331
  %337 = add nuw nsw i64 %307, 3
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %316

341:                                              ; preds = %336
  %342 = add nuw nsw i64 %307, 4
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %316

346:                                              ; preds = %341
  %347 = add nuw nsw i64 %307, 5
  %348 = icmp eq i64 %347, 100
  br i1 %348, label %329, label %306, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
