; ModuleID = 'source-C-CXX/91/609.c'
source_filename = "source-C-CXX/91/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !5

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !7
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !7
  store i32 %44, i32* %45, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @most(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %91

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %5, %85
  %9 = phi i64 [ 0, %5 ], [ %89, %85 ]
  %10 = phi i32 [ %6, %5 ], [ %88, %85 ]
  %11 = phi i32 [ 0, %5 ], [ %87, %85 ]
  %12 = phi i32 [ 0, %5 ], [ %86, %85 ]
  %13 = xor i64 %9, -1
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = sext i32 %10 to i64
  %21 = icmp sgt i64 %9, %20
  br i1 %21, label %38, label %24

22:                                               ; preds = %8
  %23 = add nsw i32 %12, 1
  br label %85

24:                                               ; preds = %19, %35
  %25 = phi i64 [ %36, %35 ], [ %20, %19 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = trunc i64 %25 to i32
  %33 = shl i64 %25, 32
  %34 = ashr exact i64 %33, 32
  br label %38

35:                                               ; preds = %24
  %36 = add nsw i64 %25, -1
  %37 = icmp sgt i64 %25, %9
  br i1 %37, label %24, label %38, !llvm.loop !12

38:                                               ; preds = %35, %31, %19
  %39 = phi i64 [ %20, %19 ], [ %34, %31 ], [ %20, %35 ]
  %40 = phi i32 [ %10, %19 ], [ %32, %31 ], [ %10, %35 ]
  %41 = getelementptr inbounds i32, i32* %1, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp sgt i64 %39, %9
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = sub i64 %39, %9
  %46 = add i64 %39, %13
  %47 = and i64 %45, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %52, %49 ], [ %39, %44 ]
  %51 = phi i64 [ %56, %49 ], [ %47, %44 ]
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds i32, i32* %1, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %1, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !7
  %56 = add i64 %51, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !13

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %39, %44 ], [ %52, %49 ]
  %60 = icmp ult i64 %46, 3
  br i1 %60, label %80, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %75, %61 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds i32, i32* %1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %1, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !7
  %67 = add nsw i64 %62, -2
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = getelementptr inbounds i32, i32* %1, i64 %63
  store i32 %69, i32* %70, align 4, !tbaa !7
  %71 = add nsw i64 %62, -3
  %72 = getelementptr inbounds i32, i32* %1, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = getelementptr inbounds i32, i32* %1, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = add nsw i64 %62, -4
  %76 = getelementptr inbounds i32, i32* %1, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %1, i64 %71
  store i32 %77, i32* %78, align 4, !tbaa !7
  %79 = icmp sgt i64 %75, %9
  br i1 %79, label %61, label %80, !llvm.loop !15

80:                                               ; preds = %58, %61, %38
  store i32 %42, i32* %14, align 4, !tbaa !7
  %81 = load i32, i32* %16, align 4, !tbaa !7
  %82 = icmp eq i32 %42, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %11, %83
  br label %85

85:                                               ; preds = %80, %22
  %86 = phi i32 [ %23, %22 ], [ %12, %80 ]
  %87 = phi i32 [ %11, %22 ], [ %84, %80 ]
  %88 = phi i32 [ %10, %22 ], [ %40, %80 ]
  %89 = add nuw nsw i64 %9, 1
  %90 = icmp eq i64 %89, %7
  br i1 %90, label %91, label %8, !llvm.loop !16

91:                                               ; preds = %85, %3
  %92 = phi i32 [ 0, %3 ], [ %86, %85 ]
  %93 = phi i32 [ 0, %3 ], [ %87, %85 ]
  %94 = shl i32 %92, 1
  %95 = sub i32 %93, %2
  %96 = add i32 %95, %94
  %97 = mul nsw i32 %96, 200
  %98 = sext i32 %97 to i64
  ret i64 %98
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 1, i32* %1, align 4, !tbaa !7
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %0, %206
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %201

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %201

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !17

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !18

29:                                               ; preds = %21
  %30 = icmp sgt i32 %26, 1
  br i1 %30, label %31, label %114

31:                                               ; preds = %29
  %32 = zext i32 %26 to i64
  %33 = add nsw i32 %26, -1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %32, -2
  br label %41

36:                                               ; preds = %60, %217, %41
  %37 = add nuw nsw i64 %43, 1
  %38 = icmp eq i64 %44, %34
  br i1 %38, label %39, label %41, !llvm.loop !5

39:                                               ; preds = %36
  %40 = add nsw i64 %32, -2
  br label %79

41:                                               ; preds = %36, %31
  %42 = phi i64 [ 0, %31 ], [ %44, %36 ]
  %43 = phi i64 [ 1, %31 ], [ %37, %36 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %46 = icmp ult i64 %44, %32
  br i1 %46, label %47, label %36

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %48, %32
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %45, align 4, !tbaa !7
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %45, align 4, !tbaa !7
  store i32 %53, i32* %54, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %43, 1
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i64 [ %59, %58 ], [ %43, %47 ]
  %62 = icmp eq i64 %35, %42
  br i1 %62, label %36, label %63

63:                                               ; preds = %60, %217
  %64 = phi i64 [ %218, %217 ], [ %61, %60 ]
  %65 = load i32, i32* %45, align 4, !tbaa !7
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %45, align 4, !tbaa !7
  store i32 %65, i32* %66, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %45, align 4, !tbaa !7
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %216, label %217

76:                                               ; preds = %98, %221, %79
  %77 = add nuw nsw i64 %81, 1
  %78 = icmp eq i64 %82, %34
  br i1 %78, label %114, label %79, !llvm.loop !5

79:                                               ; preds = %39, %76
  %80 = phi i64 [ %82, %76 ], [ 0, %39 ]
  %81 = phi i64 [ %77, %76 ], [ 1, %39 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %84 = icmp ult i64 %82, %32
  br i1 %84, label %85, label %76

85:                                               ; preds = %79
  %86 = xor i64 %80, -1
  %87 = add nsw i64 %86, %32
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load i32, i32* %83, align 4, !tbaa !7
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %93, i32* %83, align 4, !tbaa !7
  store i32 %91, i32* %92, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %81, 1
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %97, %96 ], [ %81, %85 ]
  %100 = icmp eq i64 %40, %80
  br i1 %100, label %76, label %101

101:                                              ; preds = %98, %221
  %102 = phi i64 [ %222, %221 ], [ %99, %98 ]
  %103 = load i32, i32* %83, align 4, !tbaa !7
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 %105, i32* %83, align 4, !tbaa !7
  store i32 %103, i32* %104, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %107, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = load i32, i32* %83, align 4, !tbaa !7
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %220, label %221

114:                                              ; preds = %76, %29
  %115 = icmp sgt i32 %26, 0
  br i1 %115, label %116, label %201

116:                                              ; preds = %114
  %117 = add nsw i32 %26, -1
  %118 = zext i32 %26 to i64
  br label %119

119:                                              ; preds = %195, %116
  %120 = phi i64 [ 0, %116 ], [ %199, %195 ]
  %121 = phi i32 [ %117, %116 ], [ %198, %195 ]
  %122 = phi i32 [ 0, %116 ], [ %197, %195 ]
  %123 = phi i32 [ 0, %116 ], [ %196, %195 ]
  %124 = xor i64 %120, -1
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !7
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %119
  %131 = sext i32 %121 to i64
  %132 = icmp sgt i64 %120, %131
  br i1 %132, label %149, label %135

133:                                              ; preds = %119
  %134 = add nsw i32 %123, 1
  br label %195

135:                                              ; preds = %130, %146
  %136 = phi i64 [ %147, %146 ], [ %131, %130 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !7
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %135
  %143 = trunc i64 %136 to i32
  %144 = shl i64 %136, 32
  %145 = ashr exact i64 %144, 32
  br label %149

146:                                              ; preds = %135
  %147 = add nsw i64 %136, -1
  %148 = icmp sgt i64 %136, %120
  br i1 %148, label %135, label %149, !llvm.loop !12

149:                                              ; preds = %146, %142, %130
  %150 = phi i64 [ %131, %130 ], [ %145, %142 ], [ %131, %146 ]
  %151 = phi i32 [ %121, %130 ], [ %143, %142 ], [ %121, %146 ]
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = icmp sgt i64 %150, %120
  br i1 %154, label %155, label %191

155:                                              ; preds = %149
  %156 = sub i64 %150, %120
  %157 = add i64 %150, %124
  %158 = and i64 %156, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %163, %160 ], [ %150, %155 ]
  %162 = phi i64 [ %167, %160 ], [ %158, %155 ]
  %163 = add nsw i64 %161, -1
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !7
  %167 = add i64 %162, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %160, !llvm.loop !19

169:                                              ; preds = %160, %155
  %170 = phi i64 [ %150, %155 ], [ %163, %160 ]
  %171 = icmp ult i64 %157, 3
  br i1 %171, label %191, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %186, %172 ], [ %170, %169 ]
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !7
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  store i32 %176, i32* %177, align 4, !tbaa !7
  %178 = add nsw i64 %173, -2
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !7
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  store i32 %180, i32* %181, align 4, !tbaa !7
  %182 = add nsw i64 %173, -3
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !7
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  store i32 %184, i32* %185, align 4, !tbaa !7
  %186 = add nsw i64 %173, -4
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !7
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %182
  store i32 %188, i32* %189, align 4, !tbaa !7
  %190 = icmp sgt i64 %186, %120
  br i1 %190, label %172, label %191, !llvm.loop !15

191:                                              ; preds = %169, %172, %149
  store i32 %153, i32* %125, align 4, !tbaa !7
  %192 = icmp eq i32 %153, %128
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %122, %193
  br label %195

195:                                              ; preds = %191, %133
  %196 = phi i32 [ %134, %133 ], [ %123, %191 ]
  %197 = phi i32 [ %122, %133 ], [ %194, %191 ]
  %198 = phi i32 [ %121, %133 ], [ %151, %191 ]
  %199 = add nuw nsw i64 %120, 1
  %200 = icmp eq i64 %199, %118
  br i1 %200, label %201, label %119, !llvm.loop !16

201:                                              ; preds = %195, %11, %7, %114
  %202 = phi i32 [ %26, %114 ], [ %18, %11 ], [ %9, %7 ], [ %26, %195 ]
  %203 = phi i32 [ 0, %114 ], [ 0, %11 ], [ 0, %7 ], [ %196, %195 ]
  %204 = phi i32 [ 0, %114 ], [ 0, %11 ], [ 0, %7 ], [ %197, %195 ]
  %205 = icmp eq i32 %202, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %201
  %207 = sub i32 %204, %202
  %208 = shl i32 %203, 1
  %209 = add i32 %207, %208
  %210 = mul nsw i32 %209, 200
  %211 = sext i32 %210 to i64
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %211)
  %213 = load i32, i32* %1, align 4, !tbaa !7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %7, !llvm.loop !20

215:                                              ; preds = %201, %206
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

216:                                              ; preds = %70
  store i32 %74, i32* %45, align 4, !tbaa !7
  store i32 %72, i32* %73, align 4, !tbaa !7
  br label %217

217:                                              ; preds = %216, %70
  %218 = add nuw nsw i64 %64, 2
  %219 = icmp eq i64 %218, %32
  br i1 %219, label %36, label %63, !llvm.loop !11

220:                                              ; preds = %108
  store i32 %112, i32* %83, align 4, !tbaa !7
  store i32 %110, i32* %111, align 4, !tbaa !7
  br label %221

221:                                              ; preds = %220, %108
  %222 = add nuw nsw i64 %102, 2
  %223 = icmp eq i64 %222, %32
  br i1 %223, label %76, label %101, !llvm.loop !11
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !6}
