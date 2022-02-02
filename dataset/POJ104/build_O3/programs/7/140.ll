; ModuleID = 'source-C-CXX/7/140.c'
source_filename = "source-C-CXX/7/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [2 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ %8, %0 ], [ %19, %14 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32 [ %11, %10 ], [ %31, %30 ]
  %34 = phi i32 [ %12, %10 ], [ %27, %30 ]
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = zext i32 %33 to i64
  %38 = add nsw i32 %33, -1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %37, -2
  br label %51

41:                                               ; preds = %71, %163, %51
  %42 = add nuw nsw i64 %53, 1
  %43 = icmp eq i64 %54, %39
  br i1 %43, label %44, label %51, !llvm.loop !12

44:                                               ; preds = %41, %32
  %45 = icmp sgt i32 %34, 1
  br i1 %45, label %46, label %128

46:                                               ; preds = %44
  %47 = zext i32 %34 to i64
  %48 = add nsw i32 %34, -1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %47, -2
  br label %91

51:                                               ; preds = %41, %36
  %52 = phi i64 [ 0, %36 ], [ %54, %41 ]
  %53 = phi i64 [ 1, %36 ], [ %42, %41 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %52
  %56 = icmp ult i64 %54, %37
  br i1 %56, label %57, label %41

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %37
  %60 = load i32, i32* %55, align 4, !tbaa !5
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 %60, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %55, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ %60, %63 ], [ %65, %67 ]
  %70 = add nuw nsw i64 %53, 1
  br label %71

71:                                               ; preds = %68, %57
  %72 = phi i32 [ %69, %68 ], [ %60, %57 ]
  %73 = phi i64 [ %70, %68 ], [ %53, %57 ]
  %74 = icmp eq i64 %40, %52
  br i1 %74, label %41, label %75

75:                                               ; preds = %71, %163
  %76 = phi i32 [ %164, %163 ], [ %72, %71 ]
  %77 = phi i64 [ %165, %163 ], [ %73, %71 ]
  %78 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %76
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %76, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %55, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %76, %75 ], [ %79, %81 ]
  %84 = add nuw nsw i64 %77, 1
  %85 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %83
  br i1 %87, label %162, label %163

88:                                               ; preds = %111, %168, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %49
  br i1 %90, label %128, label %91, !llvm.loop !13

91:                                               ; preds = %88, %46
  %92 = phi i64 [ 0, %46 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %46 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %92
  %96 = icmp ult i64 %94, %47
  br i1 %96, label %97, label %88

97:                                               ; preds = %91
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %98, %47
  %100 = load i32, i32* %95, align 4, !tbaa !5
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, %100
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 %100, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %95, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ %100, %103 ], [ %105, %107 ]
  %110 = add nuw nsw i64 %93, 1
  br label %111

111:                                              ; preds = %108, %97
  %112 = phi i32 [ %109, %108 ], [ %100, %97 ]
  %113 = phi i64 [ %110, %108 ], [ %93, %97 ]
  %114 = icmp eq i64 %50, %92
  br i1 %114, label %88, label %115

115:                                              ; preds = %111, %168
  %116 = phi i32 [ %169, %168 ], [ %112, %111 ]
  %117 = phi i64 [ %170, %168 ], [ %113, %111 ]
  %118 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %116
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 %116, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %95, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %121, %115
  %123 = phi i32 [ %116, %115 ], [ %119, %121 ]
  %124 = add nuw nsw i64 %117, 1
  %125 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %123
  br i1 %127, label %167, label %168

128:                                              ; preds = %88, %44
  %129 = icmp sgt i32 %33, 0
  br i1 %129, label %138, label %132

130:                                              ; preds = %138
  %131 = load i32, i32* %3, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %131, %130 ], [ %34, %128 ]
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %147, label %135

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  %137 = sext i32 %136 to i64
  br label %157

138:                                              ; preds = %128, %138
  %139 = phi i64 [ %143, %138 ], [ 0, %128 ]
  %140 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %130, !llvm.loop !14

147:                                              ; preds = %132, %147
  %148 = phi i64 [ %152, %147 ], [ 0, %132 ]
  %149 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %147, label %157, !llvm.loop !15

157:                                              ; preds = %147, %135
  %158 = phi i64 [ %137, %135 ], [ %155, %147 ]
  %159 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %1, i64 0, i64 1, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret void

162:                                              ; preds = %82
  store i32 %83, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %55, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %82
  %164 = phi i32 [ %83, %82 ], [ %86, %162 ]
  %165 = add nuw nsw i64 %77, 2
  %166 = icmp eq i64 %165, %37
  br i1 %166, label %41, label %75, !llvm.loop !16

167:                                              ; preds = %122
  store i32 %123, i32* %125, align 4, !tbaa !5
  store i32 %126, i32* %95, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %122
  %169 = phi i32 [ %123, %122 ], [ %126, %167 ]
  %170 = add nuw nsw i64 %117, 2
  %171 = icmp eq i64 %170, %47
  br i1 %171, label %88, label %115, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f([200 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -2
  br label %22

11:                                               ; preds = %42, %101, %22
  %12 = add nuw nsw i64 %24, 1
  %13 = icmp eq i64 %25, %8
  br i1 %13, label %14, label %22, !llvm.loop !12

14:                                               ; preds = %11, %3
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %16, label %99

16:                                               ; preds = %14
  %17 = zext i32 %2 to i64
  %18 = add nsw i32 %2, -1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %2 to i64
  %21 = add nsw i64 %20, -2
  br label %62

22:                                               ; preds = %5, %11
  %23 = phi i64 [ 0, %5 ], [ %25, %11 ]
  %24 = phi i64 [ 1, %5 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %23, 1
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %23
  %27 = icmp ult i64 %25, %6
  br i1 %27, label %28, label %11

28:                                               ; preds = %22
  %29 = xor i64 %23, -1
  %30 = add nsw i64 %29, %9
  %31 = load i32, i32* %26, align 4, !tbaa !5
  %32 = and i64 %30, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %31
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 %31, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %26, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %31, %34 ], [ %36, %38 ]
  %41 = add nuw nsw i64 %24, 1
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi i32 [ %40, %39 ], [ %31, %28 ]
  %44 = phi i64 [ %41, %39 ], [ %24, %28 ]
  %45 = icmp eq i64 %10, %23
  br i1 %45, label %11, label %46

46:                                               ; preds = %42, %101
  %47 = phi i32 [ %102, %101 ], [ %43, %42 ]
  %48 = phi i64 [ %103, %101 ], [ %44, %42 ]
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %26, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %46, %52
  %54 = phi i32 [ %47, %46 ], [ %50, %52 ]
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %100, label %101

59:                                               ; preds = %82, %106, %62
  %60 = add nuw nsw i64 %64, 1
  %61 = icmp eq i64 %65, %19
  br i1 %61, label %99, label %62, !llvm.loop !13

62:                                               ; preds = %16, %59
  %63 = phi i64 [ 0, %16 ], [ %65, %59 ]
  %64 = phi i64 [ 1, %16 ], [ %60, %59 ]
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 %63
  %67 = icmp ult i64 %65, %17
  br i1 %67, label %68, label %59

68:                                               ; preds = %62
  %69 = xor i64 %63, -1
  %70 = add nsw i64 %69, %20
  %71 = load i32, i32* %66, align 4, !tbaa !5
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %66, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %71, %74 ], [ %76, %78 ]
  %81 = add nuw nsw i64 %64, 1
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi i32 [ %80, %79 ], [ %71, %68 ]
  %84 = phi i64 [ %81, %79 ], [ %64, %68 ]
  %85 = icmp eq i64 %21, %63
  br i1 %85, label %59, label %86

86:                                               ; preds = %82, %106
  %87 = phi i32 [ %107, %106 ], [ %83, %82 ]
  %88 = phi i64 [ %108, %106 ], [ %84, %82 ]
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %87
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %66, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %86, %92
  %94 = phi i32 [ %87, %86 ], [ %90, %92 ]
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %0, i64 1, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %97, %94
  br i1 %98, label %105, label %106

99:                                               ; preds = %59, %14
  ret void

100:                                              ; preds = %53
  store i32 %54, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %26, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %53
  %102 = phi i32 [ %54, %53 ], [ %57, %100 ]
  %103 = add nuw nsw i64 %48, 2
  %104 = icmp eq i64 %103, %9
  br i1 %104, label %11, label %46, !llvm.loop !16

105:                                              ; preds = %93
  store i32 %94, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %66, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %93
  %107 = phi i32 [ %94, %93 ], [ %97, %105 ]
  %108 = add nuw nsw i64 %88, 2
  %109 = icmp eq i64 %108, %20
  br i1 %109, label %59, label %86, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
