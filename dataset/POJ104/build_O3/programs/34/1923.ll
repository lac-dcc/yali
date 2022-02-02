; ModuleID = 'source-C-CXX/34/1923.c'
source_filename = "source-C-CXX/34/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xx = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@yy = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @hang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 0
  %7 = load i32, i32* %6, align 16, !tbaa !5
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = and i64 %9, -4
  br label %37

15:                                               ; preds = %37, %5
  %16 = phi i32 [ undef, %5 ], [ %67, %37 ]
  %17 = phi i64 [ 1, %5 ], [ %69, %37 ]
  %18 = phi i32 [ %7, %5 ], [ %68, %37 ]
  %19 = phi i32 [ 0, %5 ], [ %67, %37 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %32, %21 ], [ %17, %15 ]
  %23 = phi i32 [ %31, %21 ], [ %18, %15 ]
  %24 = phi i32 [ %30, %21 ], [ %19, %15 ]
  %25 = phi i64 [ %33, %21 ], [ %11, %15 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %23
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = select i1 %28, i32 %27, i32 %23
  %32 = add nuw nsw i64 %22, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !9

35:                                               ; preds = %15, %21, %2
  %36 = phi i32 [ 0, %2 ], [ %16, %15 ], [ %30, %21 ]
  ret i32 %36

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 1, %13 ], [ %69, %37 ]
  %39 = phi i32 [ %7, %13 ], [ %68, %37 ]
  %40 = phi i32 [ 0, %13 ], [ %67, %37 ]
  %41 = phi i64 [ %14, %13 ], [ %70, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %39
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %40
  %47 = select i1 %44, i32 %43, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = trunc i64 %48 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = select i1 %51, i32 %50, i32 %47
  %55 = add nuw nsw i64 %38, 2
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = select i1 %58, i32 %57, i32 %54
  %62 = add nuw nsw i64 %38, 3
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %3, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = trunc i64 %62 to i32
  %67 = select i1 %65, i32 %66, i32 %60
  %68 = select i1 %65, i32 %64, i32 %61
  %69 = add nuw nsw i64 %38, 4
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %15, label %37, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @lie(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = and i64 %9, -4
  br label %37

15:                                               ; preds = %37, %5
  %16 = phi i32 [ undef, %5 ], [ %67, %37 ]
  %17 = phi i64 [ 1, %5 ], [ %69, %37 ]
  %18 = phi i32 [ %7, %5 ], [ %68, %37 ]
  %19 = phi i32 [ 0, %5 ], [ %67, %37 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %32, %21 ], [ %17, %15 ]
  %23 = phi i32 [ %31, %21 ], [ %18, %15 ]
  %24 = phi i32 [ %30, %21 ], [ %19, %15 ]
  %25 = phi i64 [ %33, %21 ], [ %11, %15 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22, i64 %3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %23
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = select i1 %28, i32 %27, i32 %23
  %32 = add nuw nsw i64 %22, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !13

35:                                               ; preds = %15, %21, %2
  %36 = phi i32 [ 0, %2 ], [ %16, %15 ], [ %30, %21 ]
  ret i32 %36

37:                                               ; preds = %37, %13
  %38 = phi i64 [ 1, %13 ], [ %69, %37 ]
  %39 = phi i32 [ %7, %13 ], [ %68, %37 ]
  %40 = phi i32 [ 0, %13 ], [ %67, %37 ]
  %41 = phi i64 [ %14, %13 ], [ %70, %37 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %38, i64 %3
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %39
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %40
  %47 = select i1 %44, i32 %43, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %48, i64 %3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  %52 = trunc i64 %48 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = select i1 %51, i32 %50, i32 %47
  %55 = add nuw nsw i64 %38, 2
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %55, i64 %3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %54
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = select i1 %58, i32 %57, i32 %54
  %62 = add nuw nsw i64 %38, 3
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %62, i64 %3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %61
  %66 = trunc i64 %62 to i32
  %67 = select i1 %65, i32 %66, i32 %60
  %68 = select i1 %65, i32 %64, i32 %61
  %69 = add nuw nsw i64 %38, 4
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %15, label %37, !llvm.loop !14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %1, align 4
  br i1 %7, label %11, label %9

9:                                                ; preds = %0
  %10 = zext i32 %8 to i64
  br label %23

11:                                               ; preds = %0
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = zext i32 %8 to i64
  br label %30

15:                                               ; preds = %11, %109
  %16 = phi i32 [ %110, %109 ], [ %6, %11 ]
  %17 = phi i32 [ %111, %109 ], [ %8, %11 ]
  %18 = phi i64 [ %112, %109 ], [ 0, %11 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %115, label %109

20:                                               ; preds = %109
  %21 = zext i32 %111 to i64
  %22 = icmp sgt i32 %110, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %9, %20
  %24 = phi i64 [ %10, %9 ], [ %21, %20 ]
  %25 = phi i32 [ %6, %9 ], [ %110, %20 ]
  %26 = phi i32 [ %8, %9 ], [ %111, %20 ]
  %27 = zext i32 %25 to i64
  br label %123

28:                                               ; preds = %20
  %29 = icmp sgt i32 %111, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %13, %28
  %31 = phi i32 [ %8, %13 ], [ %111, %28 ]
  %32 = phi i32 [ %6, %13 ], [ %110, %28 ]
  %33 = phi i64 [ %14, %13 ], [ %21, %28 ]
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @xx to i8*), i8 0, i64 %35, i1 false)
  br label %123

36:                                               ; preds = %28
  %37 = zext i32 %110 to i64
  %38 = add nsw i64 %21, -1
  %39 = add nsw i64 %21, -2
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  %42 = and i64 %38, -4
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %36, %102
  %45 = phi i64 [ 0, %36 ], [ %105, %102 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  br i1 %41, label %83, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %80, %48 ], [ 1, %44 ]
  %50 = phi i32 [ %79, %48 ], [ %47, %44 ]
  %51 = phi i32 [ %78, %48 ], [ 0, %44 ]
  %52 = phi i64 [ %81, %48 ], [ %42, %44 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %50
  %56 = trunc i64 %49 to i32
  %57 = select i1 %55, i32 %56, i32 %51
  %58 = select i1 %55, i32 %54, i32 %50
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, i32 %61, i32 %58
  %66 = add nuw nsw i64 %49, 2
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = select i1 %69, i32 %68, i32 %65
  %73 = add nuw nsw i64 %49, 3
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %72
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = select i1 %76, i32 %75, i32 %72
  %80 = add nuw nsw i64 %49, 4
  %81 = add i64 %52, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %48, !llvm.loop !11

83:                                               ; preds = %48, %44
  %84 = phi i32 [ undef, %44 ], [ %78, %48 ]
  %85 = phi i64 [ 1, %44 ], [ %80, %48 ]
  %86 = phi i32 [ %47, %44 ], [ %79, %48 ]
  %87 = phi i32 [ 0, %44 ], [ %78, %48 ]
  br i1 %43, label %102, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %98, %88 ], [ %86, %83 ]
  %91 = phi i32 [ %97, %88 ], [ %87, %83 ]
  %92 = phi i64 [ %100, %88 ], [ %40, %83 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %45, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %90
  %96 = trunc i64 %89 to i32
  %97 = select i1 %95, i32 %96, i32 %91
  %98 = select i1 %95, i32 %94, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !15

102:                                              ; preds = %88, %83
  %103 = phi i32 [ %84, %83 ], [ %97, %88 ]
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %45
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %45, 1
  %106 = icmp eq i64 %105, %37
  br i1 %106, label %123, label %44, !llvm.loop !16

107:                                              ; preds = %115
  %108 = load i32, i32* %2, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %15
  %110 = phi i32 [ %108, %107 ], [ %16, %15 ]
  %111 = phi i32 [ %120, %107 ], [ %17, %15 ]
  %112 = add nuw nsw i64 %18, 1
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %15, label %20, !llvm.loop !17

115:                                              ; preds = %15, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %15 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %18, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %115, label %107, !llvm.loop !19

123:                                              ; preds = %102, %23, %30
  %124 = phi i1 [ false, %23 ], [ true, %30 ], [ true, %102 ]
  %125 = phi i64 [ %24, %23 ], [ %33, %30 ], [ %21, %102 ]
  %126 = phi i32 [ %25, %23 ], [ %32, %30 ], [ %110, %102 ]
  %127 = phi i32 [ %26, %23 ], [ %31, %30 ], [ %111, %102 ]
  %128 = phi i64 [ %27, %23 ], [ %34, %30 ], [ %37, %102 ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %204

130:                                              ; preds = %123
  %131 = icmp sgt i32 %126, 1
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = add nsw i64 %128, -1
  %134 = add nsw i64 %128, -2
  %135 = and i64 %133, 3
  %136 = icmp ult i64 %134, 3
  %137 = and i64 %133, -4
  %138 = icmp eq i64 %135, 0
  br label %141

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %125, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10 x i32]* @yy to i8*), i8 0, i64 %140, i1 false)
  br label %204

141:                                              ; preds = %132, %199
  %142 = phi i64 [ %202, %199 ], [ 0, %132 ]
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %136, label %180, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %177, %145 ], [ 1, %141 ]
  %147 = phi i32 [ %176, %145 ], [ %144, %141 ]
  %148 = phi i32 [ %175, %145 ], [ 0, %141 ]
  %149 = phi i64 [ %178, %145 ], [ %137, %141 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %146, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %147
  %153 = trunc i64 %146 to i32
  %154 = select i1 %152, i32 %153, i32 %148
  %155 = select i1 %152, i32 %151, i32 %147
  %156 = add nuw nsw i64 %146, 1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %156, i64 %142
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %155
  %160 = trunc i64 %156 to i32
  %161 = select i1 %159, i32 %160, i32 %154
  %162 = select i1 %159, i32 %158, i32 %155
  %163 = add nuw nsw i64 %146, 2
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %163, i64 %142
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %165, %162
  %167 = trunc i64 %163 to i32
  %168 = select i1 %166, i32 %167, i32 %161
  %169 = select i1 %166, i32 %165, i32 %162
  %170 = add nuw nsw i64 %146, 3
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %170, i64 %142
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %169
  %174 = trunc i64 %170 to i32
  %175 = select i1 %173, i32 %174, i32 %168
  %176 = select i1 %173, i32 %172, i32 %169
  %177 = add nuw nsw i64 %146, 4
  %178 = add i64 %149, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %145, !llvm.loop !14

180:                                              ; preds = %145, %141
  %181 = phi i32 [ undef, %141 ], [ %175, %145 ]
  %182 = phi i64 [ 1, %141 ], [ %177, %145 ]
  %183 = phi i32 [ %144, %141 ], [ %176, %145 ]
  %184 = phi i32 [ 0, %141 ], [ %175, %145 ]
  br i1 %138, label %199, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %196, %185 ], [ %182, %180 ]
  %187 = phi i32 [ %195, %185 ], [ %183, %180 ]
  %188 = phi i32 [ %194, %185 ], [ %184, %180 ]
  %189 = phi i64 [ %197, %185 ], [ %135, %180 ]
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %186, i64 %142
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %187
  %193 = trunc i64 %186 to i32
  %194 = select i1 %192, i32 %193, i32 %188
  %195 = select i1 %192, i32 %191, i32 %187
  %196 = add nuw nsw i64 %186, 1
  %197 = add i64 %189, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %185, !llvm.loop !20

199:                                              ; preds = %185, %180
  %200 = phi i32 [ %181, %180 ], [ %194, %185 ]
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %142
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %142, 1
  %203 = icmp eq i64 %202, %125
  br i1 %203, label %204, label %141, !llvm.loop !21

204:                                              ; preds = %199, %139, %123
  br i1 %124, label %205, label %220

205:                                              ; preds = %204, %217
  %206 = phi i64 [ %218, %217 ], [ 0, %204 ]
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* @xx, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* @yy, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %206, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %205
  %215 = trunc i64 %206 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %208)
  br label %222

217:                                              ; preds = %205
  %218 = add nuw nsw i64 %206, 1
  %219 = icmp eq i64 %218, %128
  br i1 %219, label %220, label %205, !llvm.loop !22

220:                                              ; preds = %217, %204
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %222

222:                                              ; preds = %214, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
