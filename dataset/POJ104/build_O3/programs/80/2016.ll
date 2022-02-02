; ModuleID = 'source-C-CXX/80/2016.c'
source_filename = "source-C-CXX/80/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swapInt(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @inside(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %0, 100
  %7 = and i1 %6, %5
  %8 = icmp slt i32 %1, 100
  %9 = select i1 %7, i1 %8, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read([100 x i32]* %0, i32* %1, i32* %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %3, %12
  %5 = phi i64 [ 0, %3 ], [ %13, %12 ]
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %5, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %4, !llvm.loop !11

15:                                               ; preds = %12
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %1, i32* %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @swapMatrixRow([5 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, -1
  %5 = icmp sgt i32 %2, -1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp slt i32 %1, 100
  %8 = and i1 %7, %6
  %9 = icmp sgt i32 %2, 99
  %10 = xor i1 %8, true
  %11 = select i1 %10, i1 true, i1 %9
  br i1 %11, label %238, label %12

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = sext i32 %2 to i64
  %15 = getelementptr [5 x i32], [5 x i32]* %0, i64 %13, i64 0
  %16 = add nsw i64 %13, 20
  %17 = getelementptr [5 x i32], [5 x i32]* %0, i64 %16, i64 0
  %18 = getelementptr [5 x i32], [5 x i32]* %0, i64 %14, i64 0
  %19 = add nsw i64 %14, 20
  %20 = getelementptr [5 x i32], [5 x i32]* %0, i64 %19, i64 0
  %21 = icmp ult i32* %15, %20
  %22 = icmp ult i32* %18, %17
  %23 = and i1 %21, %22
  br i1 %23, label %225, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 0
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 0
  %27 = bitcast i32* %25 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %29 = bitcast i32* %26 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !15
  %31 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %32 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !15
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 4
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 4
  %35 = bitcast i32* %33 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %37 = bitcast i32* %34 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !15
  %39 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !15
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 8
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 8
  %43 = bitcast i32* %41 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %45 = bitcast i32* %42 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !15
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %48 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !15
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 12
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 12
  %51 = bitcast i32* %49 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %53 = bitcast i32* %50 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !15
  %55 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %56 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !15
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 16
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 16
  %59 = bitcast i32* %57 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %61 = bitcast i32* %58 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !15
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !15
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 20
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 20
  %67 = bitcast i32* %65 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %69 = bitcast i32* %66 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !15
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %72 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !15
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 24
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 24
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %77 = bitcast i32* %74 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !15
  %79 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %80 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !15
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 28
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 28
  %83 = bitcast i32* %81 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %85 = bitcast i32* %82 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !15
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %88 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !15
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 32
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 32
  %91 = bitcast i32* %89 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %93 = bitcast i32* %90 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !15
  %95 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %96 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !15
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 36
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 36
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %101 = bitcast i32* %98 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !15
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %104 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !15
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 40
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 40
  %107 = bitcast i32* %105 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %109 = bitcast i32* %106 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !15
  %111 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %112 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !15
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 44
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 44
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %117 = bitcast i32* %114 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !15
  %119 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !15
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 48
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 48
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %125 = bitcast i32* %122 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !15
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !15
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 52
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 52
  %131 = bitcast i32* %129 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %133 = bitcast i32* %130 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !15
  %135 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !15
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 56
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 56
  %139 = bitcast i32* %137 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %141 = bitcast i32* %138 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !15
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %144 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !15
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 60
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 60
  %147 = bitcast i32* %145 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %149 = bitcast i32* %146 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !15
  %151 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %152 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !15
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 64
  %155 = bitcast i32* %153 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %157 = bitcast i32* %154 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5, !alias.scope !15
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !15
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 68
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 68
  %163 = bitcast i32* %161 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %165 = bitcast i32* %162 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !15
  %167 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %168 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !15
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 72
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 72
  %171 = bitcast i32* %169 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %173 = bitcast i32* %170 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !15
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !15
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 76
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 76
  %179 = bitcast i32* %177 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %181 = bitcast i32* %178 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !15
  %183 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %184 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !15
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 80
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 80
  %187 = bitcast i32* %185 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %189 = bitcast i32* %186 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !15
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !15
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 84
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 84
  %195 = bitcast i32* %193 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %197 = bitcast i32* %194 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5, !alias.scope !15
  %199 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !15
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 88
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 88
  %203 = bitcast i32* %201 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %205 = bitcast i32* %202 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !15
  %207 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !15
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 92
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 92
  %211 = bitcast i32* %209 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %213 = bitcast i32* %210 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5, !alias.scope !15
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !15
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 96
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 96
  %219 = bitcast i32* %217 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %221 = bitcast i32* %218 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !15
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %224 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !15
  br label %238

225:                                              ; preds = %12, %225
  %226 = phi i64 [ %236, %225 ], [ 0, %12 ]
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 %226
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 %226
  %229 = load i32, i32* %227, align 4, !tbaa !5
  %230 = load i32, i32* %228, align 4, !tbaa !5
  store i32 %230, i32* %227, align 4, !tbaa !5
  store i32 %229, i32* %228, align 4, !tbaa !5
  %231 = or i64 %226, 1
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %13, i64 %231
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %0, i64 %14, i64 %231
  %234 = load i32, i32* %232, align 4, !tbaa !5
  %235 = load i32, i32* %233, align 4, !tbaa !5
  store i32 %235, i32* %232, align 4, !tbaa !5
  store i32 %234, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %226, 2
  %237 = icmp eq i64 %236, 100
  br i1 %237, label %238, label %225, !llvm.loop !17

238:                                              ; preds = %225, %24, %3
  %239 = phi i32 [ 0, %3 ], [ 1, %24 ], [ 1, %225 ]
  ret i32 %239
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @out([100 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %13
  %3 = phi i64 [ 0, %1 ], [ %14, %13 ]
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %11, %4 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %3, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i64 %5, 99
  %9 = select i1 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %7, i8* %9)
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %4, !llvm.loop !19

13:                                               ; preds = %4
  %14 = add nuw nsw i64 %3, 1
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %16, label %2, !llvm.loop !20

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ 0, %0 ], [ %16, %15 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %8, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #6
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %9, !llvm.loop !9

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %18, label %7, !llvm.loop !11

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #6
  %20 = bitcast [100 x [100 x i32]]* %1 to [5 x i32]*
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, -1
  %24 = icmp sgt i32 %22, -1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp slt i32 %21, 100
  %27 = and i1 %26, %25
  %28 = icmp sgt i32 %22, 99
  %29 = xor i1 %27, true
  %30 = select i1 %29, i1 true, i1 %28
  br i1 %30, label %272, label %31

31:                                               ; preds = %18
  %32 = sext i32 %21 to i64
  %33 = sext i32 %22 to i64
  %34 = mul nsw i64 %32, 5
  %35 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %34
  %36 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %34
  %37 = mul nsw i64 %33, 5
  %38 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %37
  %39 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %37
  %40 = icmp ult i32* %35, %39
  %41 = icmp ult i32* %38, %36
  %42 = and i1 %40, %41
  br i1 %42, label %244, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 0
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 0
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %48 = bitcast i32* %45 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !24
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %51 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !24
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 4
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 4
  %54 = bitcast i32* %52 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %56 = bitcast i32* %53 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5, !alias.scope !24
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %59 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !24
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 8
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 8
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %64 = bitcast i32* %61 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !24
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %67 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !24
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 12
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 12
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %72 = bitcast i32* %69 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !24
  %74 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !24
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 16
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 16
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %80 = bitcast i32* %77 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !24
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !24
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 20
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 20
  %86 = bitcast i32* %84 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %88 = bitcast i32* %85 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !24
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %91 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !24
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 24
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 24
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %96 = bitcast i32* %93 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !24
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %99 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !24
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 28
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 28
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %104 = bitcast i32* %101 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !24
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %107 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !24
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 32
  %110 = bitcast i32* %108 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %112 = bitcast i32* %109 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !24
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %115 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !24
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 36
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 36
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %120 = bitcast i32* %117 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !24
  %122 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %123 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !24
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 40
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 40
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %128 = bitcast i32* %125 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !24
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !24
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 44
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 44
  %134 = bitcast i32* %132 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %136 = bitcast i32* %133 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !24
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !24
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 48
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 48
  %142 = bitcast i32* %140 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %144 = bitcast i32* %141 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5, !alias.scope !24
  %146 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !24
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 52
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 52
  %150 = bitcast i32* %148 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %152 = bitcast i32* %149 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !24
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %155 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !24
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 56
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 56
  %158 = bitcast i32* %156 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %160 = bitcast i32* %157 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !24
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %163 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !24
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 60
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 60
  %166 = bitcast i32* %164 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %168 = bitcast i32* %165 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !24
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !24
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 64
  %174 = bitcast i32* %172 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %176 = bitcast i32* %173 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !24
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %179 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !24
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 68
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 68
  %182 = bitcast i32* %180 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %184 = bitcast i32* %181 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !24
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !24
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 72
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 72
  %190 = bitcast i32* %188 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %192 = bitcast i32* %189 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !24
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !24
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 76
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 76
  %198 = bitcast i32* %196 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %200 = bitcast i32* %197 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !24
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !24
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 80
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 80
  %206 = bitcast i32* %204 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %208 = bitcast i32* %205 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !24
  %210 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %211 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !24
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 84
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 84
  %214 = bitcast i32* %212 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %216 = bitcast i32* %213 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5, !alias.scope !24
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %219 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %219, align 4, !tbaa !5, !alias.scope !24
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 88
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 88
  %222 = bitcast i32* %220 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %224 = bitcast i32* %221 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5, !alias.scope !24
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %226, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !24
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 92
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 92
  %230 = bitcast i32* %228 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %232 = bitcast i32* %229 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5, !alias.scope !24
  %234 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !24
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 96
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 96
  %238 = bitcast i32* %236 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %240 = bitcast i32* %237 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5, !alias.scope !24
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !21, !noalias !24
  %243 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 4, !tbaa !5, !alias.scope !24
  br label %257

244:                                              ; preds = %31, %244
  %245 = phi i64 [ %255, %244 ], [ 0, %31 ]
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 %245
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 %245
  %248 = load i32, i32* %246, align 4, !tbaa !5
  %249 = load i32, i32* %247, align 4, !tbaa !5
  store i32 %249, i32* %246, align 4, !tbaa !5
  store i32 %248, i32* %247, align 4, !tbaa !5
  %250 = or i64 %245, 1
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %32, i64 %250
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %33, i64 %250
  %253 = load i32, i32* %251, align 4, !tbaa !5
  %254 = load i32, i32* %252, align 4, !tbaa !5
  store i32 %254, i32* %251, align 4, !tbaa !5
  store i32 %253, i32* %252, align 4, !tbaa !5
  %255 = add nuw nsw i64 %245, 2
  %256 = icmp eq i64 %255, 100
  br i1 %256, label %257, label %244, !llvm.loop !26

257:                                              ; preds = %244, %43
  br label %258

258:                                              ; preds = %257, %269
  %259 = phi i64 [ %270, %269 ], [ 0, %257 ]
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %267, %260 ]
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i64 %261, 99
  %265 = select i1 %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %263, i8* %265) #6
  %267 = add nuw nsw i64 %261, 1
  %268 = icmp eq i64 %267, 100
  br i1 %268, label %269, label %260, !llvm.loop !19

269:                                              ; preds = %260
  %270 = add nuw nsw i64 %259, 1
  %271 = icmp eq i64 %270, 100
  br i1 %271, label %274, label %258, !llvm.loop !20

272:                                              ; preds = %18
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %274

274:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !10, !18}
