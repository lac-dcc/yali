; ModuleID = 'source-C-CXX/47/30.c'
source_filename = "source-C-CXX/47/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output([9 x i32]* nocapture readonly %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %41, %3 ]
  %5 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %8 = tail call i32 @putchar(i32 32)
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = tail call i32 @putchar(i32 32)
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = tail call i32 @putchar(i32 32)
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = tail call i32 @putchar(i32 32)
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = tail call i32 @putchar(i32 32)
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  %28 = tail call i32 @putchar(i32 32)
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 6
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %32 = tail call i32 @putchar(i32 32)
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 7
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  %36 = tail call i32 @putchar(i32 32)
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %0, i64 %4, i64 8
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = tail call i32 @putchar(i32 10)
  %41 = add nuw nsw i64 %4, 1
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %2, label %3, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %207, label %15

15:                                               ; preds = %0
  %16 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %17 = bitcast [9 x [9 x i32]]* %1 to <4 x i32>*
  %18 = bitcast [9 x [9 x i32]]* %2 to <4 x i32>*
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 4
  %21 = bitcast i32* %19 to <4 x i32>*
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = bitcast i32* %19 to <4 x i32>*
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0, i64 8
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 0
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 0
  %28 = bitcast i32* %26 to <4 x i32>*
  %29 = bitcast i32* %27 to <4 x i32>*
  %30 = bitcast i32* %26 to <4 x i32>*
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 4
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 4
  %33 = bitcast i32* %31 to <4 x i32>*
  %34 = bitcast i32* %32 to <4 x i32>*
  %35 = bitcast i32* %31 to <4 x i32>*
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 1, i64 8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 1, i64 8
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 0
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 0
  %40 = bitcast i32* %38 to <4 x i32>*
  %41 = bitcast i32* %39 to <4 x i32>*
  %42 = bitcast i32* %38 to <4 x i32>*
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 4
  %45 = bitcast i32* %43 to <4 x i32>*
  %46 = bitcast i32* %44 to <4 x i32>*
  %47 = bitcast i32* %43 to <4 x i32>*
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 2, i64 8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 2, i64 8
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 0
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 0
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = bitcast i32* %51 to <4 x i32>*
  %54 = bitcast i32* %50 to <4 x i32>*
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 4
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 4
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = bitcast i32* %56 to <4 x i32>*
  %59 = bitcast i32* %55 to <4 x i32>*
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 3, i64 8
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 3, i64 8
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 0
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 0
  %64 = bitcast i32* %62 to <4 x i32>*
  %65 = bitcast i32* %63 to <4 x i32>*
  %66 = bitcast i32* %62 to <4 x i32>*
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 4
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = bitcast i32* %67 to <4 x i32>*
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4, i64 8
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 8
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 0
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 0
  %76 = bitcast i32* %74 to <4 x i32>*
  %77 = bitcast i32* %75 to <4 x i32>*
  %78 = bitcast i32* %74 to <4 x i32>*
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 4
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 4
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = bitcast i32* %80 to <4 x i32>*
  %83 = bitcast i32* %79 to <4 x i32>*
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 5, i64 8
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 5, i64 8
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 0
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 0
  %88 = bitcast i32* %86 to <4 x i32>*
  %89 = bitcast i32* %87 to <4 x i32>*
  %90 = bitcast i32* %86 to <4 x i32>*
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 4
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 4
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = bitcast i32* %92 to <4 x i32>*
  %95 = bitcast i32* %91 to <4 x i32>*
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 6, i64 8
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 6, i64 8
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 0
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 0
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = bitcast i32* %99 to <4 x i32>*
  %102 = bitcast i32* %98 to <4 x i32>*
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 4
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 4
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = bitcast i32* %104 to <4 x i32>*
  %107 = bitcast i32* %103 to <4 x i32>*
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 7, i64 8
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 7, i64 8
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 0
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 0
  %112 = bitcast i32* %110 to <4 x i32>*
  %113 = bitcast i32* %111 to <4 x i32>*
  %114 = bitcast i32* %110 to <4 x i32>*
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 4
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 4
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = bitcast i32* %116 to <4 x i32>*
  %119 = bitcast i32* %115 to <4 x i32>*
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 8, i64 8
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 8
  br label %122

122:                                              ; preds = %15, %177
  %123 = phi i32 [ %205, %177 ], [ 1, %15 ]
  br label %124

124:                                              ; preds = %122, %175
  %125 = phi i64 [ 0, %122 ], [ %127, %175 ]
  %126 = add nsw i64 %125, -1
  %127 = add nuw nsw i64 %125, 1
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 -1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 -1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127, i64 -1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %124, %140
  %141 = phi i32 [ %139, %124 ], [ %173, %140 ]
  %142 = phi i32 [ %137, %124 ], [ %170, %140 ]
  %143 = phi i32 [ %135, %124 ], [ %166, %140 ]
  %144 = phi i32 [ %133, %124 ], [ %163, %140 ]
  %145 = phi i32 [ %131, %124 ], [ %158, %140 ]
  %146 = phi i32 [ %129, %124 ], [ %154, %140 ]
  %147 = phi i64 [ 0, %124 ], [ %155, %140 ]
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %125, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i64 %147, -1
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %150
  %152 = add nsw i32 %146, %149
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %147
  %154 = add nsw i32 %145, %149
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = add nuw nsw i64 %147, 1
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %126, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %149
  store i32 %158, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 %150
  %160 = add nsw i32 %144, %149
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = shl nsw i32 %149, 1
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 %147
  %163 = add nsw i32 %143, %161
  store i32 %163, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %125, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %149
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127, i64 %150
  %168 = add nsw i32 %142, %149
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127, i64 %147
  %170 = add nsw i32 %141, %149
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %127, i64 %155
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %149
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = icmp eq i64 %155, 9
  br i1 %174, label %175, label %140, !llvm.loop !11

175:                                              ; preds = %140
  %176 = icmp eq i64 %127, 9
  br i1 %176, label %177, label %124, !llvm.loop !12

177:                                              ; preds = %175
  %178 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  store <4 x i32> %178, <4 x i32>* %17, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %18, align 16, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  store <4 x i32> %179, <4 x i32>* %22, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %23, align 16, !tbaa !5
  %180 = load i32, i32* %24, align 16, !tbaa !5
  store i32 %180, i32* %25, align 16, !tbaa !5
  store i32 0, i32* %24, align 16, !tbaa !5
  %181 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> %181, <4 x i32>* %29, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %30, align 4, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  store <4 x i32> %182, <4 x i32>* %34, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 4, !tbaa !5
  %183 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %183, i32* %37, align 4, !tbaa !5
  store i32 0, i32* %36, align 4, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !5
  store <4 x i32> %184, <4 x i32>* %41, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 8, !tbaa !5
  %185 = load <4 x i32>, <4 x i32>* %45, align 8, !tbaa !5
  store <4 x i32> %185, <4 x i32>* %46, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 8, !tbaa !5
  %186 = load i32, i32* %48, align 8, !tbaa !5
  store i32 %186, i32* %49, align 8, !tbaa !5
  store i32 0, i32* %48, align 8, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  store <4 x i32> %187, <4 x i32>* %53, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  store <4 x i32> %188, <4 x i32>* %58, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4, !tbaa !5
  %189 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %189, i32* %61, align 4, !tbaa !5
  store i32 0, i32* %60, align 4, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  store <4 x i32> %190, <4 x i32>* %65, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 16, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  store <4 x i32> %191, <4 x i32>* %70, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 16, !tbaa !5
  %192 = load i32, i32* %72, align 16, !tbaa !5
  store i32 %192, i32* %73, align 16, !tbaa !5
  store i32 0, i32* %72, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  store <4 x i32> %193, <4 x i32>* %77, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %78, align 4, !tbaa !5
  %194 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  store <4 x i32> %194, <4 x i32>* %82, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %83, align 4, !tbaa !5
  %195 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %195, i32* %85, align 4, !tbaa !5
  store i32 0, i32* %84, align 4, !tbaa !5
  %196 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  store <4 x i32> %196, <4 x i32>* %89, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %90, align 8, !tbaa !5
  %197 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  store <4 x i32> %197, <4 x i32>* %94, align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 8, !tbaa !5
  %198 = load i32, i32* %96, align 8, !tbaa !5
  store i32 %198, i32* %97, align 8, !tbaa !5
  store i32 0, i32* %96, align 8, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  store <4 x i32> %199, <4 x i32>* %101, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !tbaa !5
  %200 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  store <4 x i32> %200, <4 x i32>* %106, align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 4, !tbaa !5
  %201 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %201, i32* %109, align 4, !tbaa !5
  store i32 0, i32* %108, align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  store <4 x i32> %202, <4 x i32>* %113, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %114, align 16, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  store <4 x i32> %203, <4 x i32>* %118, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %119, align 16, !tbaa !5
  %204 = load i32, i32* %120, align 16, !tbaa !5
  store i32 %204, i32* %121, align 16, !tbaa !5
  store i32 0, i32* %120, align 16, !tbaa !5
  %205 = add nuw i32 %123, 1
  %206 = icmp eq i32 %123, %13
  br i1 %206, label %207, label %122, !llvm.loop !13

207:                                              ; preds = %177, %0
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  call void @output([9 x i32]* nonnull %208)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
