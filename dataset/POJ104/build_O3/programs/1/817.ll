; ModuleID = 'source-C-CXX/1/817.c'
source_filename = "source-C-CXX/1/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global [26 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @zimu(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = and i64 %2, 1
  %8 = icmp eq i64 %6, 1
  %9 = sub nsw i64 %6, %7
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %5, %44
  %12 = phi i64 [ 0, %5 ], [ %45, %44 ]
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 24
  %15 = add i32 %14, 1090519040
  %16 = ashr exact i32 %15, 24
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @w, i64 0, i64 %12
  br i1 %8, label %34, label %18

18:                                               ; preds = %11, %51
  %19 = phi i64 [ %52, %51 ], [ 0, %11 ]
  %20 = phi i64 [ %53, %51 ], [ %9, %11 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, i32* %17, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %17, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %25, %18
  %29 = or i64 %19, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %16, %32
  br i1 %33, label %48, label %51

34:                                               ; preds = %51, %11
  %35 = phi i64 [ 0, %11 ], [ %52, %51 ]
  br i1 %10, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %16, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, i32* %17, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %17, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %36, %34
  %45 = add nuw nsw i64 %12, 1
  %46 = icmp eq i64 %45, 26
  br i1 %46, label %47, label %11, !llvm.loop !10

47:                                               ; preds = %44, %1
  ret void

48:                                               ; preds = %28
  %49 = load i32, i32* %17, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %28
  %52 = add nuw nsw i64 %19, 2
  %53 = add i64 %20, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* %0, align 4, !tbaa !8
  %3 = getelementptr inbounds i32, i32* %0, i64 1
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* @p, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %1, %6
  %8 = phi i32 [ %4, %6 ], [ %2, %1 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 2, i32* @p, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i32 [ %10, %12 ], [ %8, %7 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 3, i32* @p, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %16, %18 ], [ %14, %13 ]
  %21 = getelementptr inbounds i32, i32* %0, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 4, i32* @p, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i32 [ %22, %24 ], [ %20, %19 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 5
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 5, i32* @p, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %28, %30 ], [ %26, %25 ]
  %33 = getelementptr inbounds i32, i32* %0, i64 6
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 6, i32* @p, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i32 [ %34, %36 ], [ %32, %31 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 7
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 7, i32* @p, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %40, %42 ], [ %38, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 8
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 8, i32* @p, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i32 [ %46, %48 ], [ %44, %43 ]
  %51 = getelementptr inbounds i32, i32* %0, i64 9
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, %50
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 9, i32* @p, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %52, %54 ], [ %50, %49 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 10
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 10, i32* @p, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i32 [ %58, %60 ], [ %56, %55 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 11
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 11, i32* @p, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi i32 [ %64, %66 ], [ %62, %61 ]
  %69 = getelementptr inbounds i32, i32* %0, i64 12
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 12, i32* @p, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i32 [ %70, %72 ], [ %68, %67 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 13
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, %74
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 13, i32* @p, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %76, %78 ], [ %74, %73 ]
  %81 = getelementptr inbounds i32, i32* %0, i64 14
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, %80
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 14, i32* @p, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i32 [ %82, %84 ], [ %80, %79 ]
  %87 = getelementptr inbounds i32, i32* %0, i64 15
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, %86
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 15, i32* @p, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %88, %90 ], [ %86, %85 ]
  %93 = getelementptr inbounds i32, i32* %0, i64 16
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 16, i32* @p, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %96, %91
  %98 = phi i32 [ %94, %96 ], [ %92, %91 ]
  %99 = getelementptr inbounds i32, i32* %0, i64 17
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, %98
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 17, i32* @p, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i32 [ %100, %102 ], [ %98, %97 ]
  %105 = getelementptr inbounds i32, i32* %0, i64 18
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, %104
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 18, i32* @p, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi i32 [ %106, %108 ], [ %104, %103 ]
  %111 = getelementptr inbounds i32, i32* %0, i64 19
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, %110
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 19, i32* @p, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %112, %114 ], [ %110, %109 ]
  %117 = getelementptr inbounds i32, i32* %0, i64 20
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 20, i32* @p, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i32 [ %118, %120 ], [ %116, %115 ]
  %123 = getelementptr inbounds i32, i32* %0, i64 21
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp sgt i32 %124, %122
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 21, i32* @p, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi i32 [ %124, %126 ], [ %122, %121 ]
  %129 = getelementptr inbounds i32, i32* %0, i64 22
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, %128
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 22, i32* @p, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %130, %132 ], [ %128, %127 ]
  %135 = getelementptr inbounds i32, i32* %0, i64 23
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, %134
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 23, i32* @p, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i32 [ %136, %138 ], [ %134, %133 ]
  %141 = getelementptr inbounds i32, i32* %0, i64 24
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, %140
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 24, i32* @p, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i32 [ %142, %144 ], [ %140, %139 ]
  %147 = getelementptr inbounds i32, i32* %0, i64 25
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, %146
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 25, i32* @p, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ %148, %150 ], [ %146, %145 ]
  ret i32 %152
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [20 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %74

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !13

23:                                               ; preds = %12, %71
  %24 = phi i64 [ 0, %12 ], [ %72, %71 ]
  %25 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %25) #5
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %23
  %30 = and i64 %26, 4294967295
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 1
  %33 = sub nsw i64 %30, %31
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %68, %29
  %36 = phi i64 [ 0, %29 ], [ %69, %68 ]
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %37, 24
  %39 = add i32 %38, 1090519040
  %40 = ashr exact i32 %39, 24
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @w, i64 0, i64 %36
  br i1 %32, label %58, label %42

42:                                               ; preds = %35, %117
  %43 = phi i64 [ %118, %117 ], [ 0, %35 ]
  %44 = phi i64 [ %119, %117 ], [ %33, %35 ]
  %45 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %24, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %40, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, i32* %41, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %41, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %42
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %24, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %40, %56
  br i1 %57, label %114, label %117

58:                                               ; preds = %117, %35
  %59 = phi i64 [ 0, %35 ], [ %118, %117 ]
  br i1 %34, label %68, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %24, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %40, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, i32* %41, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %41, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65, %60, %58
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, 26
  br i1 %70, label %71, label %35, !llvm.loop !10

71:                                               ; preds = %68, %23
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %13
  br i1 %73, label %74, label %23, !llvm.loop !14

74:                                               ; preds = %71, %0, %10
  %75 = call i32 @max(i32* getelementptr inbounds ([26 x i32], [26 x i32]* @w, i64 0, i64 0))
  %76 = load i32, i32* @p, align 4, !tbaa !8
  %77 = add nsw i32 %76, 65
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %75)
  %80 = load i32, i32* %3, align 4, !tbaa !8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %74
  %83 = load i32, i32* @p, align 4
  br label %84

84:                                               ; preds = %82, %107
  %85 = phi i32 [ %80, %82 ], [ %108, %107 ]
  %86 = phi i32 [ %83, %82 ], [ %109, %107 ]
  %87 = phi i64 [ 0, %82 ], [ %110, %107 ]
  %88 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %87, i64 0
  %89 = call i64 @strlen(i8* noundef nonnull %88) #5
  %90 = add nsw i32 %86, 65
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %107, label %94

92:                                               ; preds = %94
  %93 = icmp eq i64 %100, %89
  br i1 %93, label %107, label %94, !llvm.loop !15

94:                                               ; preds = %84, %92
  %95 = phi i64 [ %100, %92 ], [ 0, %84 ]
  %96 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %1, i64 0, i64 %87, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %90, %98
  %100 = add nuw i64 %95, 1
  br i1 %99, label %101, label %92

101:                                              ; preds = %94
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* @p, align 4
  %106 = load i32, i32* %3, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %92, %84, %101
  %108 = phi i32 [ %85, %84 ], [ %106, %101 ], [ %85, %92 ]
  %109 = phi i32 [ %86, %84 ], [ %105, %101 ], [ %86, %92 ]
  %110 = add nuw nsw i64 %87, 1
  %111 = sext i32 %108 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %84, label %113, !llvm.loop !16

113:                                              ; preds = %107, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #6
  ret void

114:                                              ; preds = %52
  %115 = load i32, i32* %41, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %41, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %114, %52
  %118 = add nuw nsw i64 %43, 2
  %119 = add i64 %44, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %58, label %42, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
