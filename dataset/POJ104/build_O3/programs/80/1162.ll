; ModuleID = 'source-C-CXX/80/1162.c'
source_filename = "source-C-CXX/80/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %15
  %8 = phi i64 [ 0, %0 ], [ %16, %15 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %7, !llvm.loop !7

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !8
  %21 = load i32, i32* %2, align 4, !tbaa !8
  %22 = icmp sgt i32 %20, 99
  %23 = icmp sgt i32 %21, 99
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %238, label %25

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = sext i32 %21 to i64
  %28 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 0
  %29 = add nsw i64 %26, 1
  %30 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29, i64 0
  %31 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 0
  %32 = add nsw i64 %27, 1
  %33 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 0
  %34 = icmp ult i32* %28, %33
  %35 = icmp ult i32* %31, %30
  %36 = and i1 %34, %35
  br i1 %36, label %242, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 0
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 0
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !8, !alias.scope !15
  %44 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %44, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %45 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 16, !tbaa !8, !alias.scope !15
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !8, !alias.scope !15
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %52, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %53 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 16, !tbaa !8, !alias.scope !15
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 8
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 8
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !8, !alias.scope !15
  %60 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %60, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %61 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 16, !tbaa !8, !alias.scope !15
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 12
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 12
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8, !alias.scope !15
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %68, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %69 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 16, !tbaa !8, !alias.scope !15
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 16
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 16
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !8, !alias.scope !15
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %76, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %77 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 16, !tbaa !8, !alias.scope !15
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 20
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 20
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !8, !alias.scope !15
  %84 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %84, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %85 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 16, !tbaa !8, !alias.scope !15
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 24
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 24
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !8, !alias.scope !15
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %92, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %93 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 16, !tbaa !8, !alias.scope !15
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 28
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 28
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !8, !alias.scope !15
  %100 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %100, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %101 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 16, !tbaa !8, !alias.scope !15
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 32
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 32
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !8, !alias.scope !15
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %108, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %109 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %109, align 16, !tbaa !8, !alias.scope !15
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 36
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 36
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !8, !alias.scope !15
  %116 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %116, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %117 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %117, align 16, !tbaa !8, !alias.scope !15
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 40
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 40
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !8, !alias.scope !15
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %124, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %125 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %125, align 16, !tbaa !8, !alias.scope !15
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 44
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 44
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !8, !alias.scope !15
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %132, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %133 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %133, align 16, !tbaa !8, !alias.scope !15
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 48
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 48
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !8, !alias.scope !15
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %140, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %141 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 16, !tbaa !8, !alias.scope !15
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 52
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 52
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !8, !alias.scope !15
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %148, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %149 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 16, !tbaa !8, !alias.scope !15
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 56
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 56
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !8, !alias.scope !15
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %156, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %157 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %157, align 16, !tbaa !8, !alias.scope !15
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 60
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 60
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !8, !alias.scope !15
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %164, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %165 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %165, align 16, !tbaa !8, !alias.scope !15
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 64
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 64
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !8, !alias.scope !15
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %172, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %173 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 16, !tbaa !8, !alias.scope !15
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 68
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 68
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !8, !alias.scope !15
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %180, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %181 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 16, !tbaa !8, !alias.scope !15
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 72
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 72
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !8, !alias.scope !15
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %188, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %189 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %189, align 16, !tbaa !8, !alias.scope !15
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 76
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 76
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !8, !alias.scope !15
  %196 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %196, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %197 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %197, align 16, !tbaa !8, !alias.scope !15
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 80
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 80
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !8, !alias.scope !15
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %204, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %205 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 16, !tbaa !8, !alias.scope !15
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 84
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 84
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !8, !alias.scope !15
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %212, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %213 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %213, align 16, !tbaa !8, !alias.scope !15
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 88
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 88
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !8, !alias.scope !15
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %220, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %221 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %221, align 16, !tbaa !8, !alias.scope !15
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 92
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 92
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !8, !alias.scope !15
  %228 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %228, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %229 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %229, align 16, !tbaa !8, !alias.scope !15
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 96
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 96
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !8, !alias.scope !15
  %236 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %236, align 16, !tbaa !8, !alias.scope !12, !noalias !15
  %237 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %237, align 16, !tbaa !8, !alias.scope !15
  br label %240

238:                                              ; preds = %18
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %283

240:                                              ; preds = %242, %37
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  br label %255

242:                                              ; preds = %25, %242
  %243 = phi i64 [ %253, %242 ], [ 0, %25 ]
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 %243
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %243
  %247 = load i32, i32* %246, align 8, !tbaa !8
  store i32 %247, i32* %244, align 8, !tbaa !8
  store i32 %245, i32* %246, align 8, !tbaa !8
  %248 = or i64 %243, 1
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %26, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !8
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %27, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !8
  store i32 %252, i32* %249, align 4, !tbaa !8
  store i32 %250, i32* %251, align 4, !tbaa !8
  %253 = add nuw nsw i64 %243, 2
  %254 = icmp eq i64 %253, 100
  br i1 %254, label %240, label %242, !llvm.loop !17

255:                                              ; preds = %240, %280
  %256 = phi i64 [ 0, %240 ], [ %281, %280 ]
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %255
  %259 = load i32, i32* %241, align 16, !tbaa !8
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %259)
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ 1, %258 ], [ %266, %261 ]
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  %266 = add nuw nsw i64 %262, 1
  %267 = icmp eq i64 %266, 100
  br i1 %267, label %280, label %261, !llvm.loop !19

268:                                              ; preds = %255
  %269 = call i32 @putchar(i32 10)
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 0
  %271 = load i32, i32* %270, align 16, !tbaa !8
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %271)
  br label %273

273:                                              ; preds = %268, %273
  %274 = phi i64 [ 1, %268 ], [ %278, %273 ]
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %276)
  %278 = add nuw nsw i64 %274, 1
  %279 = icmp eq i64 %278, 100
  br i1 %279, label %280, label %273, !llvm.loop !21

280:                                              ; preds = %273, %261
  %281 = add nuw nsw i64 %256, 1
  %282 = icmp eq i64 %281, 100
  br i1 %282, label %283, label %255, !llvm.loop !22

283:                                              ; preds = %280, %238
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @change(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 100
  %4 = icmp slt i32 %1, 100
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !6, !20}
!22 = distinct !{!22, !6}
