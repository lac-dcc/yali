; ModuleID = 'source-C-CXX/78/4837.c'
source_filename = "source-C-CXX/78/4837.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @josafe(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %120

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp ult i64 %11, 56
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387896
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %60, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %61, %18 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %19, 32
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %19, 40
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %19, 48
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %19, 56
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %19, 64
  %61 = add i64 %20, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %18, !llvm.loop !9

63:                                               ; preds = %18, %9
  %64 = phi i64 [ 0, %9 ], [ %60, %18 ]
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ %14, %63 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %63
  %77 = icmp eq i64 %10, %7
  br i1 %77, label %80, label %78

78:                                               ; preds = %6, %76
  %79 = phi i64 [ 0, %6 ], [ %10, %76 ]
  br label %101

80:                                               ; preds = %101, %76
  %81 = icmp sgt i32 %0, 1
  %82 = icmp sgt i32 %1, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %106

84:                                               ; preds = %80, %97
  %85 = phi i32 [ %91, %97 ], [ -1, %80 ]
  %86 = phi i32 [ %99, %97 ], [ 1, %80 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ 0, %84 ], [ %95, %87 ]
  %89 = phi i32 [ %85, %84 ], [ %91, %87 ]
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %90, %0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %88
  %96 = icmp slt i32 %95, %1
  br i1 %96, label %87, label %97, !llvm.loop !14

97:                                               ; preds = %87
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i32 %86, 1
  %100 = icmp eq i32 %99, %0
  br i1 %100, label %106, label %84, !llvm.loop !15

101:                                              ; preds = %78, %101
  %102 = phi i64 [ %104, %101 ], [ %79, %78 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  store i32 1, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %7
  br i1 %105, label %80, label %101, !llvm.loop !16

106:                                              ; preds = %97, %80
  br i1 %5, label %107, label %120

107:                                              ; preds = %106
  %108 = zext i32 %0 to i64
  br label %109

109:                                              ; preds = %107, %117
  %110 = phi i64 [ 0, %107 ], [ %118, %117 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = trunc i64 %110 to i32
  %116 = add nuw nsw i32 %115, 1
  br label %120

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %120, label %109, !llvm.loop !18

120:                                              ; preds = %117, %2, %106, %114
  %121 = phi i32 [ %116, %114 ], [ undef, %106 ], [ undef, %2 ], [ undef, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 %121
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %1 to i8*
  br label %9

9:                                                ; preds = %139, %0
  %10 = phi i64 [ %142, %139 ], [ 0, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %12, align 4, !tbaa !5
  br i1 %15, label %17, label %25

17:                                               ; preds = %9
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = trunc i64 %10 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %150, label %22

22:                                               ; preds = %19
  %23 = and i64 %10, 4294967295
  br label %143

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  br label %139

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %27, label %139

27:                                               ; preds = %25
  %28 = zext i32 %14 to i64
  %29 = icmp ult i32 %14, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, 4294967288
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 56
  br i1 %36, label %84, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %40, 32
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %40, 40
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %40, 48
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %40, 56
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %40, 64
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !19

84:                                               ; preds = %39, %30
  %85 = phi i64 [ 0, %30 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !20

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %31, %28
  br i1 %98, label %101, label %99

99:                                               ; preds = %27, %97
  %100 = phi i64 [ 0, %27 ], [ %31, %97 ]
  br label %123

101:                                              ; preds = %123, %97
  %102 = icmp sgt i32 %14, 1
  %103 = icmp sgt i32 %16, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %106, label %105

105:                                              ; preds = %119, %101
  br label %128

106:                                              ; preds = %101, %119
  %107 = phi i32 [ %113, %119 ], [ -1, %101 ]
  %108 = phi i32 [ %121, %119 ], [ 1, %101 ]
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i32 [ 0, %106 ], [ %117, %109 ]
  %111 = phi i32 [ %107, %106 ], [ %113, %109 ]
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %112, %14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %110
  %118 = icmp slt i32 %117, %16
  br i1 %118, label %109, label %119, !llvm.loop !14

119:                                              ; preds = %109
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %114
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i32 %108, 1
  %122 = icmp eq i32 %121, %14
  br i1 %122, label %105, label %106, !llvm.loop !15

123:                                              ; preds = %99, %123
  %124 = phi i64 [ %126, %123 ], [ %100, %99 ]
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %124
  store i32 1, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp eq i64 %126, %28
  br i1 %127, label %101, label %123, !llvm.loop !21

128:                                              ; preds = %105, %136
  %129 = phi i64 [ %137, %136 ], [ 0, %105 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = trunc i64 %129 to i32
  %135 = add nuw nsw i32 %134, 1
  br label %139

136:                                              ; preds = %128
  %137 = add nuw nsw i64 %129, 1
  %138 = icmp eq i64 %137, %28
  br i1 %138, label %139, label %128, !llvm.loop !18

139:                                              ; preds = %136, %24, %25, %133
  %140 = phi i32 [ %135, %133 ], [ undef, %25 ], [ undef, %24 ], [ undef, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %10
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = add nuw i64 %10, 1
  br label %9

143:                                              ; preds = %22, %143
  %144 = phi i64 [ 0, %22 ], [ %148, %143 ]
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, %23
  br i1 %149, label %150, label %143, !llvm.loop !22

150:                                              ; preds = %143, %19
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !17, !11}
!22 = distinct !{!22, !10}
