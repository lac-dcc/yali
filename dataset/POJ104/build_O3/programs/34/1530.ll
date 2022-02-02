; ModuleID = 'source-C-CXX/34/1530.c'
source_filename = "source-C-CXX/34/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @g([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %79, label %11, !llvm.loop !9

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %52, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %51, %18 ]
  %21 = phi i1 [ false, %16 ], [ %49, %18 ]
  %22 = phi i32 [ %6, %16 ], [ %46, %18 ]
  %23 = phi i32 [ %6, %16 ], [ %48, %18 ]
  %24 = phi i64 [ %17, %16 ], [ %53, %18 ]
  %25 = select i1 %21, i32 %22, i32 %23
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %19, i64 %4
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %25
  %29 = trunc i64 %19 to i32
  %30 = select i1 %28, i32 %20, i32 %29
  %31 = add nuw nsw i64 %19, 1
  %32 = select i1 %28, i32 %25, i32 %27
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %31, i64 %4
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = trunc i64 %31 to i32
  %37 = select i1 %35, i32 %30, i32 %36
  %38 = add nuw nsw i64 %19, 2
  %39 = select i1 %35, i32 %32, i32 %34
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %38, i64 %4
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %39
  %43 = trunc i64 %38 to i32
  %44 = select i1 %42, i32 %37, i32 %43
  %45 = add nuw nsw i64 %19, 3
  %46 = select i1 %42, i32 %39, i32 %41
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %45, i64 %4
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = trunc i64 %45 to i32
  %51 = select i1 %49, i32 %44, i32 %50
  %52 = add nuw nsw i64 %19, 4
  %53 = add i64 %24, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %18, !llvm.loop !9

55:                                               ; preds = %18, %11
  %56 = phi i32 [ undef, %11 ], [ %51, %18 ]
  %57 = phi i64 [ 1, %11 ], [ %52, %18 ]
  %58 = phi i32 [ 0, %11 ], [ %51, %18 ]
  %59 = phi i1 [ false, %11 ], [ %49, %18 ]
  %60 = phi i32 [ %6, %11 ], [ %46, %18 ]
  %61 = phi i32 [ %6, %11 ], [ %48, %18 ]
  %62 = icmp eq i64 %14, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %76, %63 ], [ %57, %55 ]
  %65 = phi i32 [ %75, %63 ], [ %58, %55 ]
  %66 = phi i1 [ %73, %63 ], [ %59, %55 ]
  %67 = phi i32 [ %70, %63 ], [ %60, %55 ]
  %68 = phi i32 [ %72, %63 ], [ %61, %55 ]
  %69 = phi i64 [ %77, %63 ], [ %14, %55 ]
  %70 = select i1 %66, i32 %67, i32 %68
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %64, i64 %4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %65, i32 %74
  %76 = add nuw nsw i64 %64, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %63, !llvm.loop !11

79:                                               ; preds = %55, %63, %8, %3
  %80 = phi i32 [ undef, %3 ], [ 0, %8 ], [ %56, %55 ], [ %75, %63 ]
  ret i32 %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f([8 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %79, label %11, !llvm.loop !13

11:                                               ; preds = %8
  %12 = add nsw i64 %9, -1
  %13 = add nsw i64 %9, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %52, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %51, %18 ]
  %21 = phi i1 [ false, %16 ], [ %49, %18 ]
  %22 = phi i32 [ %6, %16 ], [ %46, %18 ]
  %23 = phi i32 [ %6, %16 ], [ %48, %18 ]
  %24 = phi i64 [ %17, %16 ], [ %53, %18 ]
  %25 = select i1 %21, i32 %22, i32 %23
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %25
  %29 = trunc i64 %19 to i32
  %30 = select i1 %28, i32 %20, i32 %29
  %31 = add nuw nsw i64 %19, 1
  %32 = select i1 %28, i32 %25, i32 %27
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %32
  %36 = trunc i64 %31 to i32
  %37 = select i1 %35, i32 %30, i32 %36
  %38 = add nuw nsw i64 %19, 2
  %39 = select i1 %35, i32 %32, i32 %34
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %39
  %43 = trunc i64 %38 to i32
  %44 = select i1 %42, i32 %37, i32 %43
  %45 = add nuw nsw i64 %19, 3
  %46 = select i1 %42, i32 %39, i32 %41
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %46
  %50 = trunc i64 %45 to i32
  %51 = select i1 %49, i32 %44, i32 %50
  %52 = add nuw nsw i64 %19, 4
  %53 = add i64 %24, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %18, !llvm.loop !13

55:                                               ; preds = %18, %11
  %56 = phi i32 [ undef, %11 ], [ %51, %18 ]
  %57 = phi i64 [ 1, %11 ], [ %52, %18 ]
  %58 = phi i32 [ 0, %11 ], [ %51, %18 ]
  %59 = phi i1 [ false, %11 ], [ %49, %18 ]
  %60 = phi i32 [ %6, %11 ], [ %46, %18 ]
  %61 = phi i32 [ %6, %11 ], [ %48, %18 ]
  %62 = icmp eq i64 %14, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %76, %63 ], [ %57, %55 ]
  %65 = phi i32 [ %75, %63 ], [ %58, %55 ]
  %66 = phi i1 [ %73, %63 ], [ %59, %55 ]
  %67 = phi i32 [ %70, %63 ], [ %60, %55 ]
  %68 = phi i32 [ %72, %63 ], [ %61, %55 ]
  %69 = phi i64 [ %77, %63 ], [ %14, %55 ]
  %70 = select i1 %66, i32 %67, i32 %68
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %4, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %70
  %74 = trunc i64 %64 to i32
  %75 = select i1 %73, i32 %65, i32 %74
  %76 = add nuw nsw i64 %64, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %63, !llvm.loop !14

79:                                               ; preds = %55, %63, %8, %3
  %80 = phi i32 [ undef, %3 ], [ 0, %8 ], [ %56, %55 ], [ %75, %63 ]
  ret i32 %80
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %206

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %206

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !15

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !16

38:                                               ; preds = %20, %201
  %39 = phi i32 [ %202, %201 ], [ %21, %20 ]
  %40 = phi i32 [ %204, %201 ], [ 0, %20 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %38
  %47 = zext i32 %41 to i64
  %48 = icmp eq i32 %41, 1
  br i1 %48, label %117, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nsw i64 %47, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %93, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %90, %56 ]
  %58 = phi i32 [ 0, %54 ], [ %89, %56 ]
  %59 = phi i1 [ false, %54 ], [ %87, %56 ]
  %60 = phi i32 [ %44, %54 ], [ %84, %56 ]
  %61 = phi i32 [ %44, %54 ], [ %86, %56 ]
  %62 = phi i64 [ %55, %54 ], [ %91, %56 ]
  %63 = select i1 %59, i32 %60, i32 %61
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %63
  %67 = trunc i64 %57 to i32
  %68 = select i1 %66, i32 %58, i32 %67
  %69 = add nuw nsw i64 %57, 1
  %70 = select i1 %66, i32 %63, i32 %65
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %70
  %74 = trunc i64 %69 to i32
  %75 = select i1 %73, i32 %68, i32 %74
  %76 = add nuw nsw i64 %57, 2
  %77 = select i1 %73, i32 %70, i32 %72
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %77
  %81 = trunc i64 %76 to i32
  %82 = select i1 %80, i32 %75, i32 %81
  %83 = add nuw nsw i64 %57, 3
  %84 = select i1 %80, i32 %77, i32 %79
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %84
  %88 = trunc i64 %83 to i32
  %89 = select i1 %87, i32 %82, i32 %88
  %90 = add nuw nsw i64 %57, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %56, !llvm.loop !13

93:                                               ; preds = %56, %49
  %94 = phi i32 [ undef, %49 ], [ %89, %56 ]
  %95 = phi i64 [ 1, %49 ], [ %90, %56 ]
  %96 = phi i32 [ 0, %49 ], [ %89, %56 ]
  %97 = phi i1 [ false, %49 ], [ %87, %56 ]
  %98 = phi i32 [ %44, %49 ], [ %84, %56 ]
  %99 = phi i32 [ %44, %49 ], [ %86, %56 ]
  %100 = icmp eq i64 %52, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %114, %101 ], [ %95, %93 ]
  %103 = phi i32 [ %113, %101 ], [ %96, %93 ]
  %104 = phi i1 [ %111, %101 ], [ %97, %93 ]
  %105 = phi i32 [ %108, %101 ], [ %98, %93 ]
  %106 = phi i32 [ %110, %101 ], [ %99, %93 ]
  %107 = phi i64 [ %115, %101 ], [ %52, %93 ]
  %108 = select i1 %104, i32 %105, i32 %106
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %102
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %108
  %112 = trunc i64 %102 to i32
  %113 = select i1 %111, i32 %103, i32 %112
  %114 = add nuw nsw i64 %102, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %101, !llvm.loop !18

117:                                              ; preds = %93, %101, %46, %38
  %118 = phi i32 [ undef, %38 ], [ 0, %46 ], [ %94, %93 ], [ %113, %101 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %39, 0
  br i1 %122, label %123, label %197

123:                                              ; preds = %117
  %124 = zext i32 %39 to i64
  %125 = icmp eq i32 %39, 1
  br i1 %125, label %194, label %126, !llvm.loop !9

126:                                              ; preds = %123
  %127 = add nsw i64 %124, -1
  %128 = add nsw i64 %124, -2
  %129 = and i64 %127, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %170, label %131

131:                                              ; preds = %126
  %132 = and i64 %127, -4
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 1, %131 ], [ %167, %133 ]
  %135 = phi i32 [ 0, %131 ], [ %166, %133 ]
  %136 = phi i1 [ false, %131 ], [ %164, %133 ]
  %137 = phi i32 [ %121, %131 ], [ %161, %133 ]
  %138 = phi i32 [ %121, %131 ], [ %163, %133 ]
  %139 = phi i64 [ %132, %131 ], [ %168, %133 ]
  %140 = select i1 %136, i32 %137, i32 %138
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %134, i64 %119
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %140
  %144 = trunc i64 %134 to i32
  %145 = select i1 %143, i32 %135, i32 %144
  %146 = add nuw nsw i64 %134, 1
  %147 = select i1 %143, i32 %140, i32 %142
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %146, i64 %119
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %147
  %151 = trunc i64 %146 to i32
  %152 = select i1 %150, i32 %145, i32 %151
  %153 = add nuw nsw i64 %134, 2
  %154 = select i1 %150, i32 %147, i32 %149
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %153, i64 %119
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = trunc i64 %153 to i32
  %159 = select i1 %157, i32 %152, i32 %158
  %160 = add nuw nsw i64 %134, 3
  %161 = select i1 %157, i32 %154, i32 %156
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %160, i64 %119
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = trunc i64 %160 to i32
  %166 = select i1 %164, i32 %159, i32 %165
  %167 = add nuw nsw i64 %134, 4
  %168 = add i64 %139, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %133, !llvm.loop !9

170:                                              ; preds = %133, %126
  %171 = phi i32 [ undef, %126 ], [ %166, %133 ]
  %172 = phi i64 [ 1, %126 ], [ %167, %133 ]
  %173 = phi i32 [ 0, %126 ], [ %166, %133 ]
  %174 = phi i1 [ false, %126 ], [ %164, %133 ]
  %175 = phi i32 [ %121, %126 ], [ %161, %133 ]
  %176 = phi i32 [ %121, %126 ], [ %163, %133 ]
  %177 = icmp eq i64 %129, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %170, %178
  %179 = phi i64 [ %191, %178 ], [ %172, %170 ]
  %180 = phi i32 [ %190, %178 ], [ %173, %170 ]
  %181 = phi i1 [ %188, %178 ], [ %174, %170 ]
  %182 = phi i32 [ %185, %178 ], [ %175, %170 ]
  %183 = phi i32 [ %187, %178 ], [ %176, %170 ]
  %184 = phi i64 [ %192, %178 ], [ %129, %170 ]
  %185 = select i1 %181, i32 %182, i32 %183
  %186 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %179, i64 %119
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, %185
  %189 = trunc i64 %179 to i32
  %190 = select i1 %188, i32 %180, i32 %189
  %191 = add nuw nsw i64 %179, 1
  %192 = add i64 %184, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %178, !llvm.loop !19

194:                                              ; preds = %170, %178, %123
  %195 = phi i32 [ 0, %123 ], [ %171, %170 ], [ %190, %178 ]
  %196 = icmp eq i32 %195, %40
  br i1 %196, label %197, label %201

197:                                              ; preds = %117, %194
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %118)
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = add nsw i32 %199, 1
  br label %201

201:                                              ; preds = %194, %197
  %202 = phi i32 [ %199, %197 ], [ %39, %194 ]
  %203 = phi i32 [ %200, %197 ], [ %40, %194 ]
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %204, %202
  br i1 %205, label %38, label %206, !llvm.loop !20

206:                                              ; preds = %201, %0, %18
  %207 = phi i32 [ %33, %18 ], [ %8, %0 ], [ %202, %201 ]
  %208 = phi i32 [ 0, %18 ], [ 0, %0 ], [ %204, %201 ]
  %209 = icmp eq i32 %208, %207
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
