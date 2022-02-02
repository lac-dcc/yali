; ModuleID = 'source-C-CXX/10/737.c'
source_filename = "source-C-CXX/10/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yue(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %24, label %5

5:                                                ; preds = %24, %2
  %6 = and i32 %0, 3
  %7 = icmp ne i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = srem i32 %0, 400
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %1, 2
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %29, label %18

16:                                               ; preds = %5
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %29, label %22

18:                                               ; preds = %11
  %19 = icmp ne i32 %12, 0
  %20 = select i1 %19, i1 %14, i1 false
  %21 = select i1 %20, i32 28, i32 30
  br label %22

22:                                               ; preds = %16, %18
  %23 = phi i32 [ %21, %18 ], [ 30, %16 ]
  br label %29

24:                                               ; preds = %2
  %25 = trunc i32 %3 to i16
  %26 = lshr i16 2773, %25
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %5, label %29

29:                                               ; preds = %24, %16, %22, %11
  %30 = phi i32 [ 29, %11 ], [ %23, %22 ], [ 29, %16 ], [ 31, %24 ]
  ret i32 %30
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %114

7:                                                ; preds = %3
  %8 = and i32 %0, 3
  %9 = icmp ne i32 %8, 0
  %10 = srem i32 %0, 100
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = add i32 %1, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %1, 2
  br i1 %16, label %100, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %117

19:                                               ; preds = %7
  br i1 %5, label %26, label %20

20:                                               ; preds = %19
  %21 = add i32 %1, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %1, 2
  br i1 %23, label %82, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %33

26:                                               ; preds = %19
  switch i32 %1, label %27 [
    i32 2, label %114
    i32 3, label %63
  ]

27:                                               ; preds = %26
  %28 = add i32 %1, -3
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %1, 4
  br i1 %30, label %66, label %31

31:                                               ; preds = %27
  %32 = and i32 %28, -2
  br label %49

33:                                               ; preds = %149, %24
  %34 = phi i32 [ 1, %24 ], [ %152, %149 ]
  %35 = phi i32 [ 0, %24 ], [ %151, %149 ]
  %36 = phi i32 [ %25, %24 ], [ %153, %149 ]
  %37 = add nsw i32 %34, -1
  %38 = icmp ult i32 %37, 12
  br i1 %38, label %40, label %39

39:                                               ; preds = %40, %33
  br label %45

40:                                               ; preds = %33
  %41 = trunc i32 %37 to i16
  %42 = lshr i16 2773, %41
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %39, label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ 30, %39 ], [ 31, %40 ]
  %47 = add nuw nsw i32 %46, %35
  %48 = icmp ult i32 %34, 12
  br i1 %48, label %141, label %146

49:                                               ; preds = %159, %31
  %50 = phi i32 [ 3, %31 ], [ %162, %159 ]
  %51 = phi i32 [ 60, %31 ], [ %161, %159 ]
  %52 = phi i32 [ %32, %31 ], [ %163, %159 ]
  %53 = add nsw i32 %50, -1
  %54 = icmp ult i32 %53, 12
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi i32 [ %58, %55 ], [ 30, %49 ]
  %61 = add nuw nsw i32 %60, %51
  %62 = icmp ult i32 %50, 12
  br i1 %62, label %155, label %159

63:                                               ; preds = %26
  br label %114

64:                                               ; preds = %159
  %65 = add nuw i32 %50, 1
  br label %66

66:                                               ; preds = %64, %27
  %67 = phi i32 [ undef, %27 ], [ %161, %64 ]
  %68 = phi i32 [ 2, %27 ], [ %65, %64 ]
  %69 = phi i32 [ 60, %27 ], [ %161, %64 ]
  %70 = icmp eq i32 %29, 0
  br i1 %70, label %114, label %71

71:                                               ; preds = %66
  %72 = icmp ult i32 %68, 12
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = sext i32 %68 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  br label %77

77:                                               ; preds = %71, %73
  %78 = phi i32 [ %76, %73 ], [ 30, %71 ]
  %79 = add nuw nsw i32 %78, %69
  br label %114

80:                                               ; preds = %149
  %81 = add nuw i32 %34, 1
  br label %82

82:                                               ; preds = %80, %20
  %83 = phi i32 [ undef, %20 ], [ %151, %80 ]
  %84 = phi i32 [ 0, %20 ], [ %81, %80 ]
  %85 = phi i32 [ 0, %20 ], [ %151, %80 ]
  %86 = icmp eq i32 %22, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %82
  %88 = icmp ult i32 %84, 12
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = trunc i32 %84 to i16
  %91 = lshr i16 2773, %90
  %92 = and i16 %91, 1
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %87
  br label %95

95:                                               ; preds = %89, %94
  %96 = phi i32 [ 30, %94 ], [ 31, %89 ]
  %97 = add nuw nsw i32 %96, %85
  br label %114

98:                                               ; preds = %135
  %99 = add nuw i32 %118, 1
  br label %100

100:                                              ; preds = %98, %13
  %101 = phi i32 [ undef, %13 ], [ %137, %98 ]
  %102 = phi i32 [ 0, %13 ], [ %99, %98 ]
  %103 = phi i32 [ 0, %13 ], [ %137, %98 ]
  %104 = icmp eq i32 %15, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = icmp ult i32 %102, 12
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  br label %111

111:                                              ; preds = %105, %107
  %112 = phi i32 [ %110, %107 ], [ 30, %105 ]
  %113 = add nuw nsw i32 %112, %103
  br label %114

114:                                              ; preds = %111, %100, %95, %82, %77, %66, %26, %63, %3
  %115 = phi i32 [ 0, %3 ], [ 31, %26 ], [ 60, %63 ], [ %67, %66 ], [ %79, %77 ], [ %83, %82 ], [ %97, %95 ], [ %101, %100 ], [ %113, %111 ]
  %116 = add nsw i32 %115, %2
  ret i32 %116

117:                                              ; preds = %135, %17
  %118 = phi i32 [ 1, %17 ], [ %138, %135 ]
  %119 = phi i32 [ 0, %17 ], [ %137, %135 ]
  %120 = phi i32 [ %18, %17 ], [ %139, %135 ]
  %121 = add nsw i32 %118, -1
  %122 = icmp ult i32 %121, 12
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  br label %127

127:                                              ; preds = %117, %123
  %128 = phi i32 [ %126, %123 ], [ 30, %117 ]
  %129 = add nuw nsw i32 %128, %119
  %130 = icmp ult i32 %118, 12
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = zext i32 %118 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ %134, %131 ], [ 30, %127 ]
  %137 = add nuw nsw i32 %136, %129
  %138 = add nuw nsw i32 %118, 2
  %139 = add i32 %120, -2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %98, label %117, !llvm.loop !5

141:                                              ; preds = %45
  %142 = trunc i32 %34 to i16
  %143 = lshr i16 2773, %142
  %144 = and i16 %143, 1
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141, %45
  %147 = icmp eq i32 %34, 1
  %148 = select i1 %147, i32 28, i32 30
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i32 [ %148, %146 ], [ 31, %141 ]
  %151 = add nuw nsw i32 %150, %47
  %152 = add nuw nsw i32 %34, 2
  %153 = add i32 %36, -2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %80, label %33, !llvm.loop !5

155:                                              ; preds = %59
  %156 = zext i32 %50 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  br label %159

159:                                              ; preds = %155, %59
  %160 = phi i32 [ %158, %155 ], [ 30, %59 ]
  %161 = add nuw nsw i32 %160, %61
  %162 = add nuw nsw i32 %50, 2
  %163 = add i32 %52, -2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %64, label %49, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = load i32, i32* %2, align 4, !tbaa !9
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = srem i32 %8, 400
  %12 = icmp eq i32 %11, 0
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %14, label %135

14:                                               ; preds = %0
  %15 = and i32 %8, 3
  %16 = icmp ne i32 %15, 0
  %17 = srem i32 %8, 100
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = add i32 %9, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %9, 2
  br i1 %23, label %121, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %71

26:                                               ; preds = %14
  br i1 %12, label %33, label %27

27:                                               ; preds = %26
  %28 = add i32 %9, -1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %9, 2
  br i1 %30, label %103, label %31

31:                                               ; preds = %27
  %32 = and i32 %28, -2
  br label %40

33:                                               ; preds = %26
  switch i32 %9, label %34 [
    i32 2, label %135
    i32 3, label %70
  ]

34:                                               ; preds = %33
  %35 = add i32 %9, -3
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %9, 4
  br i1 %37, label %87, label %38

38:                                               ; preds = %34
  %39 = and i32 %35, -2
  br label %56

40:                                               ; preds = %157, %31
  %41 = phi i32 [ 1, %31 ], [ %160, %157 ]
  %42 = phi i32 [ 0, %31 ], [ %159, %157 ]
  %43 = phi i32 [ %32, %31 ], [ %161, %157 ]
  %44 = add nsw i32 %41, -1
  %45 = icmp ult i32 %44, 12
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %40
  br label %52

47:                                               ; preds = %40
  %48 = trunc i32 %44 to i16
  %49 = lshr i16 2773, %48
  %50 = and i16 %49, 1
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %46, label %52

52:                                               ; preds = %47, %46
  %53 = phi i32 [ 30, %46 ], [ 31, %47 ]
  %54 = add nuw nsw i32 %53, %42
  %55 = icmp ult i32 %41, 12
  br i1 %55, label %149, label %154

56:                                               ; preds = %167, %38
  %57 = phi i32 [ 3, %38 ], [ %170, %167 ]
  %58 = phi i32 [ 60, %38 ], [ %169, %167 ]
  %59 = phi i32 [ %39, %38 ], [ %171, %167 ]
  %60 = add nsw i32 %57, -1
  %61 = icmp ult i32 %60, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %56, %62
  %67 = phi i32 [ %65, %62 ], [ 30, %56 ]
  %68 = add nuw nsw i32 %67, %58
  %69 = icmp ult i32 %57, 12
  br i1 %69, label %163, label %167

70:                                               ; preds = %33
  br label %135

71:                                               ; preds = %143, %24
  %72 = phi i32 [ 1, %24 ], [ %146, %143 ]
  %73 = phi i32 [ 0, %24 ], [ %145, %143 ]
  %74 = phi i32 [ %25, %24 ], [ %147, %143 ]
  %75 = add nsw i32 %72, -1
  %76 = icmp ult i32 %75, 12
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %71, %77
  %82 = phi i32 [ %80, %77 ], [ 30, %71 ]
  %83 = add nuw nsw i32 %82, %73
  %84 = icmp ult i32 %72, 12
  br i1 %84, label %139, label %143

85:                                               ; preds = %167
  %86 = add nuw i32 %57, 1
  br label %87

87:                                               ; preds = %85, %34
  %88 = phi i32 [ undef, %34 ], [ %169, %85 ]
  %89 = phi i32 [ 2, %34 ], [ %86, %85 ]
  %90 = phi i32 [ 60, %34 ], [ %169, %85 ]
  %91 = icmp eq i32 %36, 0
  br i1 %91, label %135, label %92

92:                                               ; preds = %87
  %93 = icmp ult i32 %89, 12
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  br label %98

98:                                               ; preds = %92, %94
  %99 = phi i32 [ %97, %94 ], [ 30, %92 ]
  %100 = add nuw nsw i32 %99, %90
  br label %135

101:                                              ; preds = %157
  %102 = add nuw i32 %41, 1
  br label %103

103:                                              ; preds = %101, %27
  %104 = phi i32 [ undef, %27 ], [ %159, %101 ]
  %105 = phi i32 [ 0, %27 ], [ %102, %101 ]
  %106 = phi i32 [ 0, %27 ], [ %159, %101 ]
  %107 = icmp eq i32 %29, 0
  br i1 %107, label %135, label %108

108:                                              ; preds = %103
  %109 = icmp ult i32 %105, 12
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = trunc i32 %105 to i16
  %112 = lshr i16 2773, %111
  %113 = and i16 %112, 1
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %108
  br label %116

116:                                              ; preds = %110, %115
  %117 = phi i32 [ 30, %115 ], [ 31, %110 ]
  %118 = add nuw nsw i32 %117, %106
  br label %135

119:                                              ; preds = %143
  %120 = add nuw i32 %72, 1
  br label %121

121:                                              ; preds = %119, %20
  %122 = phi i32 [ undef, %20 ], [ %145, %119 ]
  %123 = phi i32 [ 0, %20 ], [ %120, %119 ]
  %124 = phi i32 [ 0, %20 ], [ %145, %119 ]
  %125 = icmp eq i32 %22, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = icmp ult i32 %123, 12
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %126, %128
  %133 = phi i32 [ %131, %128 ], [ 30, %126 ]
  %134 = add nuw nsw i32 %133, %124
  br label %135

135:                                              ; preds = %132, %121, %116, %103, %98, %87, %0, %33, %70
  %136 = phi i32 [ 0, %0 ], [ 31, %33 ], [ 60, %70 ], [ %88, %87 ], [ %100, %98 ], [ %104, %103 ], [ %118, %116 ], [ %122, %121 ], [ %134, %132 ]
  %137 = add nsw i32 %136, %10
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

139:                                              ; preds = %81
  %140 = zext i32 %72 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %139, %81
  %144 = phi i32 [ %142, %139 ], [ 30, %81 ]
  %145 = add nuw nsw i32 %144, %83
  %146 = add nuw nsw i32 %72, 2
  %147 = add i32 %74, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %119, label %71, !llvm.loop !5

149:                                              ; preds = %52
  %150 = trunc i32 %41 to i16
  %151 = lshr i16 2773, %150
  %152 = and i16 %151, 1
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149, %52
  %155 = icmp eq i32 %41, 1
  %156 = select i1 %155, i32 28, i32 30
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi i32 [ %156, %154 ], [ 31, %149 ]
  %159 = add nuw nsw i32 %158, %54
  %160 = add nuw nsw i32 %41, 2
  %161 = add i32 %43, -2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %101, label %40, !llvm.loop !5

163:                                              ; preds = %66
  %164 = zext i32 %57 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  br label %167

167:                                              ; preds = %163, %66
  %168 = phi i32 [ %166, %163 ], [ 30, %66 ]
  %169 = add nuw nsw i32 %168, %68
  %170 = add nuw nsw i32 %57, 2
  %171 = add i32 %59, -2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %85, label %56, !llvm.loop !7
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.peeled.count", i32 2}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
