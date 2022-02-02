; ModuleID = 'source-C-CXX/7/814.c'
source_filename = "source-C-CXX/7/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #6
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %4 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %28 to i64
  %33 = zext i32 %31 to i64
  %34 = add nsw i64 %33, -3
  br label %47

35:                                               ; preds = %151, %63
  %36 = add nuw nsw i64 %49, 1
  %37 = add nuw nsw i64 %50, 1
  %38 = icmp eq i64 %36, %32
  %39 = add i64 %48, 1
  br i1 %38, label %40, label %47, !llvm.loop !12

40:                                               ; preds = %35, %26
  %41 = icmp sgt i32 %27, 1
  br i1 %41, label %42, label %116

42:                                               ; preds = %40
  %43 = add nuw i32 %27, 1
  %44 = zext i32 %27 to i64
  %45 = zext i32 %43 to i64
  %46 = add nsw i64 %45, -3
  br label %84

47:                                               ; preds = %35, %30
  %48 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %49 = phi i64 [ %36, %35 ], [ 1, %30 ]
  %50 = phi i64 [ %37, %35 ], [ 2, %30 ]
  %51 = sub i64 %33, %48
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %49
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %52, align 4, !tbaa !5
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 %58, i32* %52, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %50, 1
  br label %63

63:                                               ; preds = %61, %47
  %64 = phi i64 [ %62, %61 ], [ %50, %47 ]
  %65 = icmp eq i64 %34, %48
  br i1 %65, label %35, label %66

66:                                               ; preds = %63, %151
  %67 = phi i64 [ %152, %151 ], [ %64, %63 ]
  %68 = load i32, i32* %52, align 4, !tbaa !5
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 %70, i32* %52, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %66
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %52, align 4, !tbaa !5
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %150, label %151

79:                                               ; preds = %155, %100
  %80 = add nuw nsw i64 %86, 1
  %81 = add nuw nsw i64 %87, 1
  %82 = icmp eq i64 %80, %44
  %83 = add i64 %85, 1
  br i1 %82, label %116, label %84, !llvm.loop !13

84:                                               ; preds = %79, %42
  %85 = phi i64 [ %83, %79 ], [ 0, %42 ]
  %86 = phi i64 [ %80, %79 ], [ 1, %42 ]
  %87 = phi i64 [ %81, %79 ], [ 2, %42 ]
  %88 = sub i64 %45, %85
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %86
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %89, align 4, !tbaa !5
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 %95, i32* %89, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %92
  %99 = add nuw nsw i64 %87, 1
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i64 [ %99, %98 ], [ %87, %84 ]
  %102 = icmp eq i64 %46, %85
  br i1 %102, label %79, label %103

103:                                              ; preds = %100, %155
  %104 = phi i64 [ %156, %155 ], [ %101, %100 ]
  %105 = load i32, i32* %89, align 4, !tbaa !5
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 %107, i32* %89, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %103
  %111 = add nuw nsw i64 %104, 1
  %112 = load i32, i32* %89, align 4, !tbaa !5
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %154, label %155

116:                                              ; preds = %79, %40
  %117 = icmp sgt i32 %27, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = sext i32 %28 to i64
  %120 = add nsw i64 %119, 1
  %121 = getelementptr [10000 x i32], [10000 x i32]* @a, i64 0, i64 %120
  %122 = bitcast i32* %121 to i8*
  %123 = add i32 %27, %28
  %124 = add nsw i32 %28, 1
  %125 = tail call i32 @llvm.smax.i32(i32 %123, i32 %124) #6
  %126 = xor i32 %28, -1
  %127 = add i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %122, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1) to i8*), i64 %130, i1 false) #6
  br label %131

131:                                              ; preds = %116, %118
  %132 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #6
  %134 = load i32, i32* @m, align 4, !tbaa !5
  %135 = load i32, i32* @n, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %149, label %138

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %143, %138 ], [ 2, %131 ]
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #6
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* @m, align 4, !tbaa !5
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = add nsw i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %139, %147
  br i1 %148, label %138, label %149, !llvm.loop !14

149:                                              ; preds = %138, %131
  ret i32 0

150:                                              ; preds = %73
  store i32 %77, i32* %52, align 4, !tbaa !5
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %73
  %152 = add nuw nsw i64 %67, 2
  %153 = icmp eq i64 %152, %33
  br i1 %153, label %35, label %66, !llvm.loop !15

154:                                              ; preds = %110
  store i32 %114, i32* %89, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %110
  %156 = add nuw nsw i64 %104, 2
  %157 = icmp eq i64 %156, %45
  br i1 %157, label %79, label %103, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %23, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %4 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Ord() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -3
  br label %20

8:                                                ; preds = %92, %37
  %9 = add nuw nsw i64 %23, 1
  %10 = icmp eq i64 %25, %5
  %11 = add i64 %21, 1
  br i1 %10, label %12, label %20, !llvm.loop !12

12:                                               ; preds = %8, %0
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %90

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %13 to i64
  %18 = zext i32 %16 to i64
  %19 = add nsw i64 %18, -3
  br label %57

20:                                               ; preds = %8, %3
  %21 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %22 = phi i64 [ %25, %8 ], [ 1, %3 ]
  %23 = phi i64 [ %9, %8 ], [ 2, %3 ]
  %24 = sub i64 %6, %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %22
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 %32, i32* %26, align 4, !tbaa !5
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %29
  %36 = add nuw nsw i64 %23, 1
  br label %37

37:                                               ; preds = %35, %20
  %38 = phi i64 [ %36, %35 ], [ %23, %20 ]
  %39 = icmp eq i64 %7, %21
  br i1 %39, label %8, label %40

40:                                               ; preds = %37, %92
  %41 = phi i64 [ %93, %92 ], [ %38, %37 ]
  %42 = load i32, i32* %26, align 4, !tbaa !5
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 %44, i32* %26, align 4, !tbaa !5
  store i32 %42, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %40, %46
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %26, align 4, !tbaa !5
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %91, label %92

53:                                               ; preds = %96, %74
  %54 = add nuw nsw i64 %60, 1
  %55 = icmp eq i64 %62, %17
  %56 = add i64 %58, 1
  br i1 %55, label %90, label %57, !llvm.loop !13

57:                                               ; preds = %53, %15
  %58 = phi i64 [ %56, %53 ], [ 0, %15 ]
  %59 = phi i64 [ %62, %53 ], [ 1, %15 ]
  %60 = phi i64 [ %54, %53 ], [ 2, %15 ]
  %61 = sub i64 %18, %58
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %59
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %69, i32* %63, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %60, 1
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi i64 [ %73, %72 ], [ %60, %57 ]
  %76 = icmp eq i64 %19, %58
  br i1 %76, label %53, label %77

77:                                               ; preds = %74, %96
  %78 = phi i64 [ %97, %96 ], [ %75, %74 ]
  %79 = load i32, i32* %63, align 4, !tbaa !5
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %81, i32* %63, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = load i32, i32* %63, align 4, !tbaa !5
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %95, label %96

90:                                               ; preds = %53, %12
  ret void

91:                                               ; preds = %47
  store i32 %51, i32* %26, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %47
  %93 = add nuw nsw i64 %41, 2
  %94 = icmp eq i64 %93, %6
  br i1 %94, label %8, label %40, !llvm.loop !15

95:                                               ; preds = %84
  store i32 %88, i32* %63, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %84
  %97 = add nuw nsw i64 %78, 2
  %98 = icmp eq i64 %97, %18
  br i1 %98, label %53, label %77, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap_a(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %8, i32* %4, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap_b(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %8, i32* %4, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @Gath() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 1
  %7 = getelementptr [10000 x i32], [10000 x i32]* @a, i64 0, i64 %6
  %8 = bitcast i32* %7 to i8*
  %9 = add i32 %2, %1
  %10 = add nsw i32 %1, 1
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %12 = xor i32 %1, -1
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %8, i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 1) to i8*), i64 %16, i1 false)
  br label %17

17:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Prin() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 2, %0 ]
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %8, %16
  br i1 %17, label %7, label %18, !llvm.loop !14

18:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
