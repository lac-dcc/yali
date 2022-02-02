; ModuleID = 'source-C-CXX/78/4027.c'
source_filename = "source-C-CXX/78/4027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @joseph(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %65, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %68

65:                                               ; preds = %68, %61
  %66 = add nsw i32 %0, -1
  %67 = icmp sgt i32 %0, 1
  br i1 %67, label %77, label %73

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %71, %68 ], [ %64, %63 ]
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, %8
  br i1 %72, label %65, label %68, !llvm.loop !14

73:                                               ; preds = %90, %65
  br i1 %5, label %108, label %74

74:                                               ; preds = %73
  %75 = add nuw i32 %0, 1
  %76 = zext i32 %75 to i64
  br label %97

77:                                               ; preds = %65, %90
  %78 = phi i32 [ %92, %90 ], [ 0, %65 ]
  %79 = phi i32 [ %91, %90 ], [ 0, %65 ]
  %80 = phi i32 [ %95, %90 ], [ 1, %65 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = add nsw i32 %79, 1
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  store i32 0, i32* %82, align 4, !tbaa !5
  %89 = add nsw i32 %78, 1
  br label %90

90:                                               ; preds = %85, %88, %77
  %91 = phi i32 [ 0, %88 ], [ %86, %85 ], [ %79, %77 ]
  %92 = phi i32 [ %89, %88 ], [ %78, %85 ], [ %78, %77 ]
  %93 = icmp eq i32 %80, %0
  %94 = add nsw i32 %80, 1
  %95 = select i1 %93, i32 1, i32 %94
  %96 = icmp slt i32 %92, %66
  br i1 %96, label %77, label %73, !llvm.loop !16

97:                                               ; preds = %74, %105
  %98 = phi i64 [ 1, %74 ], [ %106, %105 ]
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = trunc i64 %98 to i32
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %97, %102
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp eq i64 %106, %76
  br i1 %107, label %108, label %97, !llvm.loop !17

108:                                              ; preds = %105, %2, %73
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = bitcast [20 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %10 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 8
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %14 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 12
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  %18 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 16
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %0, %30
  %25 = phi i64 [ -1, %0 ], [ %31, %30 ]
  %26 = phi i32 [ -1, %0 ], [ %32, %30 ]
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = add i64 %25, 1
  %32 = add nsw i32 %26, 1
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %24, !llvm.loop !18

38:                                               ; preds = %24
  %39 = trunc i64 %25 to i32
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %39, %38 ], [ %32, %30 ]
  %42 = bitcast [301 x i32]* %1 to i8*
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %157

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %44, %154
  %47 = phi i64 [ 0, %44 ], [ %155, %154 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %42) #3
  %52 = icmp slt i32 %49, 1
  br i1 %52, label %154, label %53

53:                                               ; preds = %46
  %54 = add nuw i32 %49, 1
  %55 = zext i32 %54 to i64
  %56 = add i32 %49, 1
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = icmp ult i64 %58, 8
  br i1 %59, label %112, label %60

60:                                               ; preds = %53
  %61 = and i64 %58, -8
  %62 = or i64 %61, 1
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 24
  br i1 %67, label %96, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387900
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %93, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %94, %70 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %71, 9
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %71, 17
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = or i64 %71, 25
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %71, 32
  %94 = add i64 %72, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %70, !llvm.loop !19

96:                                               ; preds = %70, %60
  %97 = phi i64 [ 0, %60 ], [ %93, %70 ]
  %98 = icmp eq i64 %66, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %107, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %108, %99 ], [ %66, %96 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %100, 8
  %108 = add i64 %101, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %99, !llvm.loop !20

110:                                              ; preds = %99, %96
  %111 = icmp eq i64 %58, %61
  br i1 %111, label %114, label %112

112:                                              ; preds = %53, %110
  %113 = phi i64 [ 1, %53 ], [ %62, %110 ]
  br label %117

114:                                              ; preds = %117, %110
  %115 = add nsw i32 %49, -1
  %116 = icmp sgt i32 %49, 1
  br i1 %116, label %122, label %142

117:                                              ; preds = %112, %117
  %118 = phi i64 [ %120, %117 ], [ %113, %112 ]
  %119 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %118
  store i32 1, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %118, 1
  %121 = icmp eq i64 %120, %55
  br i1 %121, label %114, label %117, !llvm.loop !21

122:                                              ; preds = %114, %135
  %123 = phi i32 [ %137, %135 ], [ 0, %114 ]
  %124 = phi i32 [ %136, %135 ], [ 0, %114 ]
  %125 = phi i32 [ %140, %135 ], [ 1, %114 ]
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = add nsw i32 %124, 1
  %132 = icmp eq i32 %131, %51
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  store i32 0, i32* %127, align 4, !tbaa !5
  %134 = add nsw i32 %123, 1
  br label %135

135:                                              ; preds = %133, %130, %122
  %136 = phi i32 [ 0, %133 ], [ %131, %130 ], [ %124, %122 ]
  %137 = phi i32 [ %134, %133 ], [ %123, %130 ], [ %123, %122 ]
  %138 = icmp eq i32 %125, %49
  %139 = add nsw i32 %125, 1
  %140 = select i1 %138, i32 1, i32 %139
  %141 = icmp slt i32 %137, %115
  br i1 %141, label %122, label %142, !llvm.loop !16

142:                                              ; preds = %135, %114
  br label %143

143:                                              ; preds = %142, %151
  %144 = phi i64 [ %152, %151 ], [ 1, %142 ]
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = trunc i64 %144 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %149) #3
  br label %151

151:                                              ; preds = %148, %143
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %55
  br i1 %153, label %154, label %143, !llvm.loop !17

154:                                              ; preds = %151, %46
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %42) #3
  %155 = add nuw nsw i64 %47, 1
  %156 = icmp eq i64 %155, %45
  br i1 %156, label %157, label %46, !llvm.loop !22

157:                                              ; preds = %154, %40
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
