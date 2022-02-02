; ModuleID = 'source-C-CXX/78/329.c'
source_filename = "source-C-CXX/78/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @P(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %116, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %36, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %37, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %38, %19 ]
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %23
  %25 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %30 = or i64 %20, 9
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %30
  %32 = add <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %33 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 4, !tbaa !5
  %36 = add nuw i64 %20, 16
  %37 = add <4 x i32> %21, <i32 16, i32 16, i32 16, i32 16>
  %38 = add i64 %22, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %19, !llvm.loop !9

40:                                               ; preds = %19
  %41 = or i64 %36, 1
  br label %42

42:                                               ; preds = %40, %9
  %43 = phi i64 [ 1, %9 ], [ %41, %40 ]
  %44 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %9 ], [ %37, %40 ]
  %45 = icmp eq i64 %15, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %43
  %48 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %46
  %53 = icmp eq i64 %7, %10
  br i1 %53, label %56, label %54

54:                                               ; preds = %4, %52
  %55 = phi i64 [ 1, %4 ], [ %11, %52 ]
  br label %59

56:                                               ; preds = %59, %52
  %57 = add nsw i32 %1, -1
  %58 = icmp sgt i32 %1, 1
  br i1 %58, label %74, label %65

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %63, %59 ], [ %55, %54 ]
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %60
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = icmp eq i64 %63, %6
  br i1 %64, label %56, label %59, !llvm.loop !12

65:                                               ; preds = %87, %56
  %66 = load i32, i32* @num, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  br i1 %3, label %116, label %69

69:                                               ; preds = %65
  %70 = and i64 %7, 1
  %71 = icmp eq i32 %5, 2
  br i1 %71, label %107, label %72

72:                                               ; preds = %69
  %73 = and i64 %7, -2
  br label %94

74:                                               ; preds = %56, %87
  %75 = phi i32 [ %89, %87 ], [ 0, %56 ]
  %76 = phi i32 [ %88, %87 ], [ 0, %56 ]
  %77 = phi i32 [ %92, %87 ], [ 1, %56 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %75, %82
  %84 = icmp eq i32 %83, %0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  store i32 0, i32* %79, align 4, !tbaa !5
  %86 = add nsw i32 %76, 1
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i32 [ %86, %85 ], [ %76, %74 ]
  %89 = phi i32 [ 0, %85 ], [ %83, %74 ]
  %90 = add nsw i32 %77, 1
  %91 = icmp eq i32 %77, %1
  %92 = select i1 %91, i32 1, i32 %90
  %93 = icmp slt i32 %88, %57
  br i1 %93, label %74, label %65, !llvm.loop !14

94:                                               ; preds = %119, %72
  %95 = phi i64 [ 1, %72 ], [ %120, %119 ]
  %96 = phi i64 [ %73, %72 ], [ %121, %119 ]
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = trunc i64 %95 to i32
  store i32 %101, i32* %68, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %94, %100
  %103 = add nuw nsw i64 %95, 1
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %119, label %117

107:                                              ; preds = %119, %69
  %108 = phi i64 [ 1, %69 ], [ %120, %119 ]
  %109 = icmp eq i64 %70, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = trunc i64 %108 to i32
  store i32 %115, i32* %68, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %107, %110, %114, %2, %65
  ret void

117:                                              ; preds = %102
  %118 = trunc i64 %103 to i32
  store i32 %118, i32* %68, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %102
  %120 = add nuw nsw i64 %95, 2
  %121 = add i64 %96, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %107, label %94, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* @num, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %14

11:                                               ; preds = %130, %0
  %12 = load i32, i32* @num, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %139, label %148

14:                                               ; preds = %0, %130
  %15 = phi i32 [ %136, %130 ], [ %8, %0 ]
  %16 = phi i32 [ %134, %130 ], [ %6, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, i32* @num, align 4, !tbaa !5
  br label %130

20:                                               ; preds = %14
  %21 = add nuw i32 %15, 1
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %69, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %52, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %33 ], [ %53, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %54, %35 ]
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %39
  %41 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %46 = or i64 %36, 9
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %46
  %48 = add <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %36, 16
  %53 = add <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %54 = add i64 %38, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %35, !llvm.loop !16

56:                                               ; preds = %35, %25
  %57 = phi i64 [ 0, %25 ], [ %52, %35 ]
  %58 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %25 ], [ %53, %35 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %61
  %63 = add <4 x i32> %58, <i32 4, i32 4, i32 4, i32 4>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %60
  %68 = icmp eq i64 %23, %26
  br i1 %68, label %71, label %69

69:                                               ; preds = %20, %67
  %70 = phi i64 [ 1, %20 ], [ %27, %67 ]
  br label %74

71:                                               ; preds = %74, %67
  %72 = add nsw i32 %15, -1
  %73 = icmp sgt i32 %15, 1
  br i1 %73, label %88, label %80

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %78, %74 ], [ %70, %69 ]
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %75
  %77 = trunc i64 %75 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %75, 1
  %79 = icmp eq i64 %78, %22
  br i1 %79, label %71, label %74, !llvm.loop !17

80:                                               ; preds = %101, %71
  %81 = load i32, i32* @num, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %82
  %84 = and i64 %23, 1
  %85 = icmp eq i32 %21, 2
  br i1 %85, label %121, label %86

86:                                               ; preds = %80
  %87 = and i64 %23, -2
  br label %108

88:                                               ; preds = %71, %101
  %89 = phi i32 [ %103, %101 ], [ 0, %71 ]
  %90 = phi i32 [ %102, %101 ], [ 0, %71 ]
  %91 = phi i32 [ %106, %101 ], [ 1, %71 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %89, %96
  %98 = icmp eq i32 %97, %16
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  store i32 0, i32* %93, align 4, !tbaa !5
  %100 = add nsw i32 %90, 1
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i32 [ %100, %99 ], [ %90, %88 ]
  %103 = phi i32 [ 0, %99 ], [ %97, %88 ]
  %104 = add nsw i32 %91, 1
  %105 = icmp eq i32 %91, %15
  %106 = select i1 %105, i32 1, i32 %104
  %107 = icmp slt i32 %102, %72
  br i1 %107, label %88, label %80, !llvm.loop !14

108:                                              ; preds = %151, %86
  %109 = phi i64 [ 1, %86 ], [ %152, %151 ]
  %110 = phi i64 [ %87, %86 ], [ %153, %151 ]
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = trunc i64 %109 to i32
  store i32 %115, i32* %83, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %108
  %117 = add nuw nsw i64 %109, 1
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %151, label %149

121:                                              ; preds = %151, %80
  %122 = phi i64 [ 1, %80 ], [ %152, %151 ]
  %123 = icmp eq i64 %84, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %122 to i32
  store i32 %129, i32* %83, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %121, %124, %128, %18
  %131 = phi i32 [ %19, %18 ], [ %81, %128 ], [ %81, %124 ], [ %81, %121 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @num, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %11, label %14

139:                                              ; preds = %11, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %11 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* @num, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %148, !llvm.loop !18

148:                                              ; preds = %139, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

149:                                              ; preds = %116
  %150 = trunc i64 %117 to i32
  store i32 %150, i32* %83, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %116
  %152 = add nuw nsw i64 %109, 2
  %153 = add i64 %110, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %121, label %108, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
