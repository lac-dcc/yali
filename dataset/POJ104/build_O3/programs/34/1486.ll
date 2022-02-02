; ModuleID = 'source-C-CXX/34/1486.c'
source_filename = "source-C-CXX/34/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %68

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = and i64 %7, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %45, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %44, %13 ]
  %16 = phi i32 [ %5, %11 ], [ %42, %13 ]
  %17 = phi i64 [ %12, %11 ], [ %46, %13 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %14
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %16
  %21 = select i1 %20, i32 %19, i32 %16
  %22 = trunc i64 %14 to i32
  %23 = select i1 %20, i32 %22, i32 %15
  %24 = add nuw nsw i64 %14, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %21
  %28 = select i1 %27, i32 %26, i32 %21
  %29 = trunc i64 %24 to i32
  %30 = select i1 %27, i32 %29, i32 %23
  %31 = add nuw nsw i64 %14, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %28
  %35 = select i1 %34, i32 %33, i32 %28
  %36 = trunc i64 %31 to i32
  %37 = select i1 %34, i32 %36, i32 %30
  %38 = add nuw nsw i64 %14, 3
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %35
  %42 = select i1 %41, i32 %40, i32 %35
  %43 = trunc i64 %38 to i32
  %44 = select i1 %41, i32 %43, i32 %37
  %45 = add nuw nsw i64 %14, 4
  %46 = add i64 %17, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %13, !llvm.loop !9

48:                                               ; preds = %13, %4
  %49 = phi i32 [ undef, %4 ], [ %44, %13 ]
  %50 = phi i64 [ 1, %4 ], [ %45, %13 ]
  %51 = phi i32 [ 0, %4 ], [ %44, %13 ]
  %52 = phi i32 [ %5, %4 ], [ %42, %13 ]
  %53 = icmp eq i64 %9, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48, %54
  %55 = phi i64 [ %65, %54 ], [ %50, %48 ]
  %56 = phi i32 [ %64, %54 ], [ %51, %48 ]
  %57 = phi i32 [ %62, %54 ], [ %52, %48 ]
  %58 = phi i64 [ %66, %54 ], [ %9, %48 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = trunc i64 %55 to i32
  %64 = select i1 %61, i32 %63, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = add i64 %58, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %54, !llvm.loop !11

68:                                               ; preds = %48, %54, %2
  %69 = phi i32 [ 0, %2 ], [ %49, %48 ], [ %64, %54 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min([10 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %71

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %6
  %15 = and i64 %10, -4
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %48, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %47, %16 ]
  %19 = phi i32 [ %8, %14 ], [ %45, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %49, %16 ]
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %17, i64 %4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = trunc i64 %17 to i32
  %26 = select i1 %23, i32 %25, i32 %18
  %27 = add nuw nsw i64 %17, 1
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %27, i64 %4
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %24
  %31 = select i1 %30, i32 %29, i32 %24
  %32 = trunc i64 %27 to i32
  %33 = select i1 %30, i32 %32, i32 %26
  %34 = add nuw nsw i64 %17, 2
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %34, i64 %4
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %31
  %38 = select i1 %37, i32 %36, i32 %31
  %39 = trunc i64 %34 to i32
  %40 = select i1 %37, i32 %39, i32 %33
  %41 = add nuw nsw i64 %17, 3
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %41, i64 %4
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %38
  %45 = select i1 %44, i32 %43, i32 %38
  %46 = trunc i64 %41 to i32
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = add nuw nsw i64 %17, 4
  %49 = add i64 %20, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %16, !llvm.loop !13

51:                                               ; preds = %16, %6
  %52 = phi i32 [ undef, %6 ], [ %47, %16 ]
  %53 = phi i64 [ 1, %6 ], [ %48, %16 ]
  %54 = phi i32 [ 0, %6 ], [ %47, %16 ]
  %55 = phi i32 [ %8, %6 ], [ %45, %16 ]
  %56 = icmp eq i64 %12, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %68, %57 ], [ %53, %51 ]
  %59 = phi i32 [ %67, %57 ], [ %54, %51 ]
  %60 = phi i32 [ %65, %57 ], [ %55, %51 ]
  %61 = phi i64 [ %69, %57 ], [ %12, %51 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %0, i64 %58, i64 %4
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = trunc i64 %58 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !14

71:                                               ; preds = %51, %57, %3
  %72 = phi i32 [ 0, %3 ], [ %52, %51 ], [ %67, %57 ]
  ret i32 %72
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %199

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13, %35
  %17 = phi i32 [ %36, %35 ], [ %11, %13 ]
  %18 = phi i32 [ %37, %35 ], [ %14, %13 ]
  %19 = phi i64 [ %38, %35 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %25, label %35

21:                                               ; preds = %35
  %22 = icmp sgt i32 %36, 0
  br i1 %22, label %23, label %199

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %11, %13 ], [ %36, %21 ]
  br label %41

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !15

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %37 = phi i32 [ %30, %33 ], [ %18, %16 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %16, label %21, !llvm.loop !16

41:                                               ; preds = %23, %194
  %42 = phi i32 [ %195, %194 ], [ %24, %23 ]
  %43 = phi i64 [ %196, %194 ], [ 0, %23 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %111

46:                                               ; preds = %41
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = zext i32 %44 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %91, label %54

54:                                               ; preds = %46
  %55 = and i64 %50, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %88, %56 ]
  %58 = phi i32 [ 0, %54 ], [ %87, %56 ]
  %59 = phi i32 [ %48, %54 ], [ %85, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %89, %56 ]
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = trunc i64 %57 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %57, 2
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %57, 3
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = add nuw nsw i64 %57, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %56, !llvm.loop !9

91:                                               ; preds = %56, %46
  %92 = phi i32 [ undef, %46 ], [ %87, %56 ]
  %93 = phi i64 [ 1, %46 ], [ %88, %56 ]
  %94 = phi i32 [ 0, %46 ], [ %87, %56 ]
  %95 = phi i32 [ %48, %46 ], [ %85, %56 ]
  %96 = icmp eq i64 %52, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %108, %97 ], [ %93, %91 ]
  %99 = phi i32 [ %107, %97 ], [ %94, %91 ]
  %100 = phi i32 [ %105, %97 ], [ %95, %91 ]
  %101 = phi i64 [ %109, %97 ], [ %52, %91 ]
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %43, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = trunc i64 %98 to i32
  %107 = select i1 %104, i32 %106, i32 %99
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !18

111:                                              ; preds = %91, %97, %41
  %112 = phi i32 [ 0, %41 ], [ %92, %91 ], [ %107, %97 ]
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i32 %42, 1
  br i1 %114, label %115, label %180

115:                                              ; preds = %111
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = zext i32 %42 to i64
  %119 = add nsw i64 %118, -1
  %120 = add nsw i64 %118, -2
  %121 = and i64 %119, 3
  %122 = icmp ult i64 %120, 3
  br i1 %122, label %160, label %123

123:                                              ; preds = %115
  %124 = and i64 %119, -4
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 1, %123 ], [ %157, %125 ]
  %127 = phi i32 [ 0, %123 ], [ %156, %125 ]
  %128 = phi i32 [ %117, %123 ], [ %154, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %158, %125 ]
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %126, i64 %113
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = trunc i64 %126 to i32
  %135 = select i1 %132, i32 %134, i32 %127
  %136 = add nuw nsw i64 %126, 1
  %137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %136, i64 %113
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %133
  %140 = select i1 %139, i32 %138, i32 %133
  %141 = trunc i64 %136 to i32
  %142 = select i1 %139, i32 %141, i32 %135
  %143 = add nuw nsw i64 %126, 2
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %143, i64 %113
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %140
  %147 = select i1 %146, i32 %145, i32 %140
  %148 = trunc i64 %143 to i32
  %149 = select i1 %146, i32 %148, i32 %142
  %150 = add nuw nsw i64 %126, 3
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %150, i64 %113
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %147
  %154 = select i1 %153, i32 %152, i32 %147
  %155 = trunc i64 %150 to i32
  %156 = select i1 %153, i32 %155, i32 %149
  %157 = add nuw nsw i64 %126, 4
  %158 = add i64 %129, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %125, !llvm.loop !13

160:                                              ; preds = %125, %115
  %161 = phi i32 [ undef, %115 ], [ %156, %125 ]
  %162 = phi i64 [ 1, %115 ], [ %157, %125 ]
  %163 = phi i32 [ 0, %115 ], [ %156, %125 ]
  %164 = phi i32 [ %117, %115 ], [ %154, %125 ]
  %165 = icmp eq i64 %121, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %160, %166
  %167 = phi i64 [ %177, %166 ], [ %162, %160 ]
  %168 = phi i32 [ %176, %166 ], [ %163, %160 ]
  %169 = phi i32 [ %174, %166 ], [ %164, %160 ]
  %170 = phi i64 [ %178, %166 ], [ %121, %160 ]
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %167, i64 %113
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = trunc i64 %167 to i32
  %176 = select i1 %173, i32 %175, i32 %168
  %177 = add nuw nsw i64 %167, 1
  %178 = add i64 %170, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %166, !llvm.loop !19

180:                                              ; preds = %160, %166, %111
  %181 = phi i32 [ 0, %111 ], [ %161, %160 ], [ %176, %166 ]
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %43, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = trunc i64 %43 to i32
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %112)
  br label %199

187:                                              ; preds = %180
  %188 = add nsw i32 %42, -1
  %189 = zext i32 %188 to i64
  %190 = icmp eq i64 %43, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i32 [ %193, %191 ], [ %42, %187 ]
  %196 = add nuw nsw i64 %43, 1
  %197 = sext i32 %195 to i64
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %41, label %199, !llvm.loop !20

199:                                              ; preds = %194, %0, %21, %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
