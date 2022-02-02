; ModuleID = 'source-C-CXX/21/289.c'
source_filename = "source-C-CXX/21/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sort(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %66

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %43, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %42, %11 ]
  %14 = phi i32 [ 0, %9 ], [ %40, %11 ]
  %15 = phi i64 [ %10, %9 ], [ %44, %11 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %14
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = trunc i64 %12 to i32
  %21 = select i1 %18, i32 %20, i32 %13
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %19
  %26 = select i1 %25, i32 %24, i32 %19
  %27 = trunc i64 %22 to i32
  %28 = select i1 %25, i32 %27, i32 %21
  %29 = or i64 %12, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = trunc i64 %29 to i32
  %35 = select i1 %32, i32 %34, i32 %28
  %36 = or i64 %12, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %33
  %40 = select i1 %39, i32 %38, i32 %33
  %41 = trunc i64 %36 to i32
  %42 = select i1 %39, i32 %41, i32 %35
  %43 = add nuw nsw i64 %12, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %11, %4
  %47 = phi i32 [ undef, %4 ], [ %42, %11 ]
  %48 = phi i64 [ 0, %4 ], [ %43, %11 ]
  %49 = phi i32 [ 0, %4 ], [ %42, %11 ]
  %50 = phi i32 [ 0, %4 ], [ %40, %11 ]
  %51 = icmp eq i64 %7, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %63, %52 ], [ %48, %46 ]
  %54 = phi i32 [ %62, %52 ], [ %49, %46 ]
  %55 = phi i32 [ %60, %52 ], [ %50, %46 ]
  %56 = phi i64 [ %64, %52 ], [ %7, %46 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !11

66:                                               ; preds = %46, %52, %2
  %67 = phi i32 [ 0, %2 ], [ %47, %46 ], [ %62, %52 ]
  ret i32 %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @change(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 0
  %5 = zext i32 %1 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %4, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %5, -1
  %11 = and i64 %5, 3
  %12 = icmp ult i64 %10, 3
  %13 = and i64 %5, 4294967292
  %14 = icmp eq i64 %11, 0
  br label %20

15:                                               ; preds = %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = icmp eq i32 %8, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %15
  %19 = icmp eq i32 %8, 0
  store i32 0, i32* %0, align 4, !tbaa !5
  br i1 %19, label %84, label %85

20:                                               ; preds = %9, %78
  %21 = phi i32 [ %79, %78 ], [ %2, %9 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  br i1 %12, label %59, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %56, %24 ], [ 0, %20 ]
  %26 = phi i32 [ %55, %24 ], [ 0, %20 ]
  %27 = phi i32 [ %53, %24 ], [ 0, %20 ]
  %28 = phi i64 [ %57, %24 ], [ %13, %20 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %27
  %32 = select i1 %31, i32 %30, i32 %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %31, i32 %33, i32 %26
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %32
  %39 = select i1 %38, i32 %37, i32 %32
  %40 = trunc i64 %35 to i32
  %41 = select i1 %38, i32 %40, i32 %34
  %42 = or i64 %25, 2
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %39
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = trunc i64 %42 to i32
  %48 = select i1 %45, i32 %47, i32 %41
  %49 = or i64 %25, 3
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %46
  %53 = select i1 %52, i32 %51, i32 %46
  %54 = trunc i64 %49 to i32
  %55 = select i1 %52, i32 %54, i32 %48
  %56 = add nuw nsw i64 %25, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %24, !llvm.loop !9

59:                                               ; preds = %24, %20
  %60 = phi i32 [ undef, %20 ], [ %55, %24 ]
  %61 = phi i64 [ 0, %20 ], [ %56, %24 ]
  %62 = phi i32 [ 0, %20 ], [ %55, %24 ]
  %63 = phi i32 [ 0, %20 ], [ %53, %24 ]
  br i1 %14, label %78, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %75, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %74, %64 ], [ %62, %59 ]
  %67 = phi i32 [ %72, %64 ], [ %63, %59 ]
  %68 = phi i64 [ %76, %64 ], [ %11, %59 ]
  %69 = getelementptr inbounds i32, i32* %0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = trunc i64 %65 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !13

78:                                               ; preds = %64, %59
  %79 = phi i32 [ %60, %59 ], [ %74, %64 ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %8, %82
  br i1 %83, label %20, label %85

84:                                               ; preds = %18, %84
  br label %84, !llvm.loop !14

85:                                               ; preds = %18, %78, %15
  %86 = phi i32 [ 0, %15 ], [ %79, %78 ], [ 0, %18 ]
  ret i32 %86
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32 0)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %89, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %10, %6 ], [ 0, %0 ]
  %9 = add nuw i64 %7, 1
  %10 = add nuw nsw i32 %8, 1
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32 0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %163

18:                                               ; preds = %14
  %19 = zext i32 %10 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %60, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 2147483644
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %57, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %56, %25 ]
  %28 = phi i32 [ 0, %23 ], [ %54, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %58, %25 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = trunc i64 %26 to i32
  %35 = select i1 %32, i32 %34, i32 %27
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %33
  %40 = select i1 %39, i32 %38, i32 %33
  %41 = trunc i64 %36 to i32
  %42 = select i1 %39, i32 %41, i32 %35
  %43 = or i64 %26, 2
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %45, %40
  %47 = select i1 %46, i32 %45, i32 %40
  %48 = trunc i64 %43 to i32
  %49 = select i1 %46, i32 %48, i32 %42
  %50 = or i64 %26, 3
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %47
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = trunc i64 %50 to i32
  %56 = select i1 %53, i32 %55, i32 %49
  %57 = add nuw nsw i64 %26, 4
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %25, !llvm.loop !9

60:                                               ; preds = %25, %18
  %61 = phi i32 [ undef, %18 ], [ %56, %25 ]
  %62 = phi i64 [ 0, %18 ], [ %57, %25 ]
  %63 = phi i32 [ 0, %18 ], [ %56, %25 ]
  %64 = phi i32 [ 0, %18 ], [ %54, %25 ]
  %65 = icmp eq i64 %21, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %77, %66 ], [ %62, %60 ]
  %68 = phi i32 [ %76, %66 ], [ %63, %60 ]
  %69 = phi i32 [ %74, %66 ], [ %64, %60 ]
  %70 = phi i64 [ %78, %66 ], [ %21, %60 ]
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %69
  %74 = select i1 %73, i32 %72, i32 %69
  %75 = trunc i64 %67 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = add nuw nsw i64 %67, 1
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !17

80:                                               ; preds = %66, %60
  %81 = phi i32 [ %61, %60 ], [ %76, %66 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = and i64 %19, 3
  %86 = icmp ult i64 %20, 3
  %87 = and i64 %19, 2147483644
  %88 = icmp eq i64 %85, 0
  br label %92

89:                                               ; preds = %0
  %90 = load i32, i32* %3, align 16, !tbaa !5
  %91 = icmp eq i32 %90, 0
  store i32 0, i32* %3, align 16, !tbaa !5
  br i1 %91, label %156, label %159

92:                                               ; preds = %80, %150
  %93 = phi i32 [ %151, %150 ], [ %81, %80 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  store i32 0, i32* %95, align 4, !tbaa !5
  br i1 %86, label %131, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %128, %96 ], [ 0, %92 ]
  %98 = phi i32 [ %127, %96 ], [ 0, %92 ]
  %99 = phi i32 [ %125, %96 ], [ 0, %92 ]
  %100 = phi i64 [ %129, %96 ], [ %87, %92 ]
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %97 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = or i64 %97, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %104
  %111 = select i1 %110, i32 %109, i32 %104
  %112 = trunc i64 %107 to i32
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = or i64 %97, 2
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = or i64 %97, 3
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %118
  %125 = select i1 %124, i32 %123, i32 %118
  %126 = trunc i64 %121 to i32
  %127 = select i1 %124, i32 %126, i32 %120
  %128 = add nuw nsw i64 %97, 4
  %129 = add i64 %100, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %96, !llvm.loop !9

131:                                              ; preds = %96, %92
  %132 = phi i32 [ undef, %92 ], [ %127, %96 ]
  %133 = phi i64 [ 0, %92 ], [ %128, %96 ]
  %134 = phi i32 [ 0, %92 ], [ %127, %96 ]
  %135 = phi i32 [ 0, %92 ], [ %125, %96 ]
  br i1 %88, label %150, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %147, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %146, %136 ], [ %134, %131 ]
  %139 = phi i32 [ %144, %136 ], [ %135, %131 ]
  %140 = phi i64 [ %148, %136 ], [ %85, %131 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = trunc i64 %137 to i32
  %146 = select i1 %143, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %136, !llvm.loop !18

150:                                              ; preds = %136, %131
  %151 = phi i32 [ %132, %131 ], [ %146, %136 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %84, %154
  br i1 %155, label %92, label %157

156:                                              ; preds = %89, %156
  br label %156, !llvm.loop !19

157:                                              ; preds = %150
  %158 = icmp eq i32 %154, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %89, %157
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %163

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %163

163:                                              ; preds = %159, %161, %16
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.peeled.count", i32 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
