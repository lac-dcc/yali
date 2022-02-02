; ModuleID = 'source-C-CXX/47/57.c'
source_filename = "source-C-CXX/47/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xijun([11 x [11 x i32]]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %185, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %182
  %9 = phi i64 [ 1, %5 ], [ %183, %182 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 1, i64 5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 0, i64 6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 1, i64 6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 0, i64 5
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %18, %8 ], [ %122, %19 ]
  %21 = phi i32 [ %16, %8 ], [ %111, %19 ]
  %22 = phi i32 [ %14, %8 ], [ %114, %19 ]
  %23 = phi i32 [ %12, %8 ], [ %97, %19 ]
  %24 = phi i64 [ 1, %8 ], [ %26, %19 ]
  %25 = add nsw i64 %24, -1
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %29, %31
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, %52
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 1
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = shl nsw i32 %43, 1
  %56 = add nsw i32 %55, %34
  %57 = add nsw i32 %56, %37
  %58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %57, %59
  %61 = add nsw i32 %60, %28
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = add nsw i32 %64, %49
  %66 = add nsw i32 %65, %52
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 2
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = shl nsw i32 %63, 1
  %72 = add nsw i32 %71, %37
  %73 = add nsw i32 %72, %59
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 4
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = add nsw i32 %76, %43
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 4
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = add nsw i32 %80, %52
  %82 = add nsw i32 %81, %68
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 4
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %82, %84
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 3
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = shl nsw i32 %79, 1
  %88 = add nsw i32 %87, %59
  %89 = add nsw i32 %88, %75
  %90 = add nsw i32 %89, %20
  %91 = add nsw i32 %90, %63
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 5
  %93 = add nsw i32 %91, %23
  %94 = add nsw i32 %93, %68
  %95 = add nsw i32 %94, %84
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 5
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 4
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = shl nsw i32 %23, 1
  %101 = add nsw i32 %100, %75
  %102 = add nsw i32 %101, %20
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 6
  %104 = add nsw i32 %102, %22
  %105 = add nsw i32 %104, %79
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 6
  %107 = add nsw i32 %105, %21
  %108 = add nsw i32 %107, %84
  %109 = add nsw i32 %108, %97
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 6
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %109, %111
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %106, align 4, !tbaa !5
  %115 = shl nsw i32 %114, 1
  %116 = add nsw i32 %115, %20
  %117 = load i32, i32* %103, align 4, !tbaa !5
  %118 = add nsw i32 %116, %117
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 7
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %92, align 4, !tbaa !5
  %123 = add nsw i32 %121, %122
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 7
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %123, %125
  %127 = add nsw i32 %126, %97
  %128 = add nsw i32 %127, %111
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 7
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 6
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = shl nsw i32 %125, 1
  %134 = add nsw i32 %133, %117
  %135 = add nsw i32 %134, %120
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 8
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, %137
  %139 = add nsw i32 %138, %114
  %140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 8
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, %111
  %144 = add nsw i32 %143, %130
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 8
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %144, %146
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 7
  store i32 %147, i32* %148, align 4, !tbaa !5
  %149 = shl nsw i32 %141, 1
  %150 = add nsw i32 %149, %120
  %151 = add nsw i32 %150, %137
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 9
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = add nsw i32 %154, %125
  %156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 9
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %155, %157
  %159 = add nsw i32 %158, %130
  %160 = add nsw i32 %159, %146
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 9
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 8
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = shl nsw i32 %157, 1
  %166 = add nsw i32 %165, %137
  %167 = add nsw i32 %166, %153
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %25, i64 10
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  %171 = add nsw i32 %170, %141
  %172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %24, i64 10
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %171, %173
  %175 = add nsw i32 %174, %146
  %176 = add nsw i32 %175, %162
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %10, i64 %26, i64 10
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %176, %178
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %0, i64 %9, i64 %24, i64 9
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = icmp eq i64 %26, 10
  br i1 %181, label %182, label %19, !llvm.loop !9

182:                                              ; preds = %19
  %183 = add nuw nsw i64 %9, 1
  %184 = icmp eq i64 %183, %7
  br i1 %184, label %185, label %8, !llvm.loop !11

185:                                              ; preds = %182, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2420, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %7, i8 0, i64 2420, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i32 %8, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  call void @xijun([11 x [11 x i32]]* nonnull %9, i32 undef, i32 %11)
  br label %13

12:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 2420, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

13:                                               ; preds = %0, %13
  %14 = phi i64 [ 1, %0 ], [ %60, %13 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %16, i64 %14, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %21, i64 %14, i64 2
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %26, i64 %14, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %31, i64 %14, i64 4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %36, i64 %14, i64 5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %41, i64 %14, i64 6
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %46, i64 %14, i64 7
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %51, i64 %14, i64 8
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %56, i64 %14, i64 9
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i64 %14, 1
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %12, label %13, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
