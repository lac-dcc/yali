; ModuleID = 'source-C-CXX/7/808.c'
source_filename = "source-C-CXX/7/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x1 = dso_local global [1000 x i32] zeroinitializer, align 16
@x2 = dso_local global [499 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #5
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %31, -2
  br label %45

35:                                               ; preds = %64, %153, %45
  %36 = add nuw nsw i64 %47, 1
  %37 = icmp eq i64 %48, %33
  br i1 %37, label %38, label %45, !llvm.loop !12

38:                                               ; preds = %35, %26
  %39 = icmp sgt i32 %27, 1
  br i1 %39, label %40, label %118

40:                                               ; preds = %38
  %41 = zext i32 %27 to i64
  %42 = add nsw i32 %27, -1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %41, -2
  br label %83

45:                                               ; preds = %35, %30
  %46 = phi i64 [ 0, %30 ], [ %48, %35 ]
  %47 = phi i64 [ 1, %30 ], [ %36, %35 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %46
  %50 = icmp ult i64 %48, %31
  br i1 %50, label %51, label %35

51:                                               ; preds = %45
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %52, %31
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %49, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %59, i32* %49, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %56
  %63 = add nuw nsw i64 %47, 1
  br label %64

64:                                               ; preds = %62, %51
  %65 = phi i64 [ %63, %62 ], [ %47, %51 ]
  %66 = icmp eq i64 %34, %46
  br i1 %66, label %35, label %67

67:                                               ; preds = %64, %153
  %68 = phi i64 [ %154, %153 ], [ %65, %64 ]
  %69 = load i32, i32* %49, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %71, i32* %49, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %67
  %75 = add nuw nsw i64 %68, 1
  %76 = load i32, i32* %49, align 4, !tbaa !5
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %152, label %153

80:                                               ; preds = %102, %157, %83
  %81 = add nuw nsw i64 %85, 1
  %82 = icmp eq i64 %86, %43
  br i1 %82, label %118, label %83, !llvm.loop !13

83:                                               ; preds = %80, %40
  %84 = phi i64 [ 0, %40 ], [ %86, %80 ]
  %85 = phi i64 [ 1, %40 ], [ %81, %80 ]
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %84
  %88 = icmp ult i64 %86, %41
  br i1 %88, label %89, label %80

89:                                               ; preds = %83
  %90 = xor i64 %84, -1
  %91 = add nsw i64 %90, %41
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %87, align 4, !tbaa !5
  %96 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %85
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 %97, i32* %87, align 4, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %94
  %101 = add nuw nsw i64 %85, 1
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i64 [ %101, %100 ], [ %85, %89 ]
  %104 = icmp eq i64 %44, %84
  br i1 %104, label %80, label %105

105:                                              ; preds = %102, %157
  %106 = phi i64 [ %158, %157 ], [ %103, %102 ]
  %107 = load i32, i32* %87, align 4, !tbaa !5
  %108 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %109, i32* %87, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %105
  %113 = add nuw nsw i64 %106, 1
  %114 = load i32, i32* %87, align 4, !tbaa !5
  %115 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %156, label %157

118:                                              ; preds = %80, %38
  %119 = icmp sgt i32 %27, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = sext i32 %28 to i64
  %122 = getelementptr [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %121
  %123 = bitcast i32* %122 to i8*
  %124 = zext i32 %27 to i64
  %125 = shl nuw nsw i64 %124, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* align 16 bitcast ([499 x i32]* @x2 to i8*), i64 %125, i1 false) #5
  br label %126

126:                                              ; preds = %118, %120
  %127 = add nsw i32 %27, %28
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %126, %144
  %130 = phi i64 [ %147, %144 ], [ 0, %126 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #5
  %134 = load i32, i32* @n1, align 4, !tbaa !5
  %135 = load i32, i32* @n2, align 4, !tbaa !5
  %136 = add i32 %134, -1
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %130, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %129
  %141 = tail call i32 @putchar(i32 32) #5
  %142 = load i32, i32* @n1, align 4, !tbaa !5
  %143 = load i32, i32* @n2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %140, %129
  %145 = phi i32 [ %135, %129 ], [ %143, %140 ]
  %146 = phi i32 [ %134, %129 ], [ %142, %140 ]
  %147 = add nuw nsw i64 %130, 1
  %148 = add nsw i32 %146, %145
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %129, label %151, !llvm.loop !14

151:                                              ; preds = %144, %126
  ret i32 0

152:                                              ; preds = %74
  store i32 %78, i32* %49, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %74
  %154 = add nuw nsw i64 %68, 2
  %155 = icmp eq i64 %154, %31
  br i1 %155, label %35, label %67, !llvm.loop !15

156:                                              ; preds = %112
  store i32 %116, i32* %87, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %112
  %158 = add nuw nsw i64 %106, 2
  %159 = icmp eq i64 %158, %41
  br i1 %159, label %80, label %105, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @a() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @b() local_unnamed_addr #2 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -2
  br label %21

9:                                                ; preds = %40, %96, %21
  %10 = add nuw nsw i64 %23, 1
  %11 = icmp eq i64 %24, %6
  br i1 %11, label %12, label %21, !llvm.loop !12

12:                                               ; preds = %9, %0
  %13 = load i32, i32* @n2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = add nsw i32 %13, -1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -2
  br label %59

21:                                               ; preds = %3, %9
  %22 = phi i64 [ 0, %3 ], [ %24, %9 ]
  %23 = phi i64 [ 1, %3 ], [ %10, %9 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %22
  %26 = icmp ult i64 %24, %4
  br i1 %26, label %27, label %9

27:                                               ; preds = %21
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %28, %7
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 %35, i32* %25, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %32
  %39 = add nuw nsw i64 %23, 1
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i64 [ %39, %38 ], [ %23, %27 ]
  %42 = icmp eq i64 %8, %22
  br i1 %42, label %9, label %43

43:                                               ; preds = %40, %96
  %44 = phi i64 [ %97, %96 ], [ %41, %40 ]
  %45 = load i32, i32* %25, align 4, !tbaa !5
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %47, i32* %25, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %49
  %51 = add nuw nsw i64 %44, 1
  %52 = load i32, i32* %25, align 4, !tbaa !5
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %95, label %96

56:                                               ; preds = %78, %100, %59
  %57 = add nuw nsw i64 %61, 1
  %58 = icmp eq i64 %62, %18
  br i1 %58, label %94, label %59, !llvm.loop !13

59:                                               ; preds = %15, %56
  %60 = phi i64 [ 0, %15 ], [ %62, %56 ]
  %61 = phi i64 [ 1, %15 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %60
  %64 = icmp ult i64 %62, %16
  br i1 %64, label %65, label %56

65:                                               ; preds = %59
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %66, %19
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %73, i32* %63, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %70
  %77 = add nuw nsw i64 %61, 1
  br label %78

78:                                               ; preds = %76, %65
  %79 = phi i64 [ %77, %76 ], [ %61, %65 ]
  %80 = icmp eq i64 %20, %60
  br i1 %80, label %56, label %81

81:                                               ; preds = %78, %100
  %82 = phi i64 [ %101, %100 ], [ %79, %78 ]
  %83 = load i32, i32* %63, align 4, !tbaa !5
  %84 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 %85, i32* %63, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %81, %87
  %89 = add nuw nsw i64 %82, 1
  %90 = load i32, i32* %63, align 4, !tbaa !5
  %91 = getelementptr inbounds [499 x i32], [499 x i32]* @x2, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %99, label %100

94:                                               ; preds = %56, %12
  ret void

95:                                               ; preds = %50
  store i32 %54, i32* %25, align 4, !tbaa !5
  store i32 %52, i32* %53, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %50
  %97 = add nuw nsw i64 %44, 2
  %98 = icmp eq i64 %97, %7
  br i1 %98, label %9, label %43, !llvm.loop !15

99:                                               ; preds = %88
  store i32 %92, i32* %63, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %88
  %101 = add nuw nsw i64 %82, 2
  %102 = icmp eq i64 %101, %19
  br i1 %102, label %56, label %81, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @c() local_unnamed_addr #2 {
  %1 = load i32, i32* @n2, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @n1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([499 x i32]* @x2 to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @d() local_unnamed_addr #0 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %0, %20
  %6 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @n1, align 4, !tbaa !5
  %11 = load i32, i32* @n2, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %6, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = tail call i32 @putchar(i32 32)
  %18 = load i32, i32* @n1, align 4, !tbaa !5
  %19 = load i32, i32* @n2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %5, %16
  %21 = phi i32 [ %11, %5 ], [ %19, %16 ]
  %22 = phi i32 [ %10, %5 ], [ %18, %16 ]
  %23 = add nuw nsw i64 %6, 1
  %24 = add nsw i32 %21, %22
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %5, label %27, !llvm.loop !14

27:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
