; ModuleID = 'source-C-CXX/7/872.c'
source_filename = "source-C-CXX/7/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = zext i32 %6 to i64
  br label %15

11:                                               ; preds = %15, %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = zext i32 %7 to i64
  br label %21

15:                                               ; preds = %15, %9
  %16 = phi i64 [ 0, %9 ], [ %19, %15 ]
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #4
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %11, label %15, !llvm.loop !9

21:                                               ; preds = %21, %13
  %22 = phi i64 [ 0, %13 ], [ %25, %21 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %21, !llvm.loop !11

27:                                               ; preds = %21, %11
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %73
  %33 = phi i32 [ %74, %73 ], [ 0, %27 ]
  %34 = sub i32 %30, %33
  %35 = zext i32 %34 to i64
  %36 = icmp sgt i32 %30, %33
  br i1 %36, label %37, label %73

37:                                               ; preds = %32
  %38 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i32 %34, 1
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, 4294967294
  br label %46

43:                                               ; preds = %73, %27
  %44 = add i32 %29, -1
  %45 = icmp sgt i32 %29, 1
  br i1 %45, label %76, label %117

46:                                               ; preds = %147, %41
  %47 = phi i32 [ %38, %41 ], [ %148, %147 ]
  %48 = phi i64 [ 0, %41 ], [ %58, %147 ]
  %49 = phi i64 [ %42, %41 ], [ %149, %147 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %48
  store i32 %52, i32* %55, align 8, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %145, label %147

62:                                               ; preds = %147, %37
  %63 = phi i32 [ %38, %37 ], [ %148, %147 ]
  %64 = phi i64 [ 0, %37 ], [ %58, %147 ]
  %65 = icmp eq i64 %39, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %64
  store i32 %69, i32* %72, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %66, %71, %32
  %74 = add nuw nsw i32 %33, 1
  %75 = icmp eq i32 %74, %30
  br i1 %75, label %43, label %32, !llvm.loop !12

76:                                               ; preds = %43, %114
  %77 = phi i32 [ %115, %114 ], [ 0, %43 ]
  %78 = sub i32 %44, %77
  %79 = zext i32 %78 to i64
  %80 = icmp sgt i32 %44, %77
  br i1 %80, label %81, label %114

81:                                               ; preds = %76
  %82 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %83 = and i64 %79, 1
  %84 = icmp eq i32 %78, 1
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = and i64 %79, 4294967294
  br label %87

87:                                               ; preds = %153, %85
  %88 = phi i32 [ %82, %85 ], [ %154, %153 ]
  %89 = phi i64 [ 0, %85 ], [ %99, %153 ]
  %90 = phi i64 [ %86, %85 ], [ %155, %153 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %89
  store i32 %93, i32* %96, align 8, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %151, label %153

103:                                              ; preds = %153, %81
  %104 = phi i32 [ %82, %81 ], [ %154, %153 ]
  %105 = phi i64 [ 0, %81 ], [ %99, %153 ]
  %106 = icmp eq i64 %83, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %105
  store i32 %110, i32* %113, align 4, !tbaa !5
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %103, %107, %112, %76
  %115 = add nuw nsw i32 %77, 1
  %116 = icmp eq i32 %115, %44
  br i1 %116, label %117, label %76, !llvm.loop !13

117:                                              ; preds = %114, %43
  %118 = icmp sgt i32 %28, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = zext i32 %28 to i64
  br label %127

121:                                              ; preds = %127, %117
  %122 = icmp sgt i32 %29, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = zext i32 %44 to i64
  %125 = zext i32 %29 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %124
  br label %134

127:                                              ; preds = %127, %119
  %128 = phi i64 [ 0, %119 ], [ %132, %127 ]
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130) #4
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %121, label %127, !llvm.loop !14

134:                                              ; preds = %134, %123
  %135 = phi i64 [ 0, %123 ], [ %142, %134 ]
  %136 = icmp eq i64 %135, %124
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %135
  %138 = select i1 %136, i32* %126, i32* %137
  %139 = select i1 %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %140 = load i32, i32* %138, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %139, i32 %140) #4
  %142 = add nuw nsw i64 %135, 1
  %143 = icmp eq i64 %142, %125
  br i1 %143, label %144, label %134, !llvm.loop !15

144:                                              ; preds = %134, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

145:                                              ; preds = %56
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %50
  store i32 %60, i32* %146, align 4, !tbaa !5
  store i32 %57, i32* %59, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %56
  %148 = phi i32 [ %60, %56 ], [ %57, %145 ]
  %149 = add i64 %49, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %62, label %46, !llvm.loop !16

151:                                              ; preds = %97
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %91
  store i32 %101, i32* %152, align 4, !tbaa !5
  store i32 %98, i32* %100, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %151, %97
  %154 = phi i32 [ %101, %97 ], [ %98, %151 ]
  %155 = add i64 %90, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %103, label %87, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %10

6:                                                ; preds = %10, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %16

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %14, %10 ]
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %10, !llvm.loop !9

16:                                               ; preds = %8, %16
  %17 = phi i64 [ 0, %8 ], [ %20, %16 ]
  %18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %16, !llvm.loop !11

22:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @swap(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2, %46
  %6 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %19

16:                                               ; preds = %46, %2
  %17 = add i32 %1, -1
  %18 = icmp sgt i32 %1, 1
  br i1 %18, label %49, label %90

19:                                               ; preds = %93, %14
  %20 = phi i32 [ %11, %14 ], [ %94, %93 ]
  %21 = phi i64 [ 0, %14 ], [ %31, %93 ]
  %22 = phi i64 [ %15, %14 ], [ %95, %93 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 8, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %91, label %93

35:                                               ; preds = %93, %10
  %36 = phi i32 [ %11, %10 ], [ %94, %93 ]
  %37 = phi i64 [ 0, %10 ], [ %31, %93 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %5
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %16, label %5, !llvm.loop !12

49:                                               ; preds = %16, %87
  %50 = phi i32 [ %88, %87 ], [ 0, %16 ]
  %51 = sub i32 %17, %50
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i32 %17, %50
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %56 = and i64 %52, 1
  %57 = icmp eq i32 %51, 1
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = and i64 %52, 4294967294
  br label %60

60:                                               ; preds = %99, %58
  %61 = phi i32 [ %55, %58 ], [ %100, %99 ]
  %62 = phi i64 [ 0, %58 ], [ %72, %99 ]
  %63 = phi i64 [ %59, %58 ], [ %101, %99 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %97, label %99

76:                                               ; preds = %99, %54
  %77 = phi i32 [ %55, %54 ], [ %100, %99 ]
  %78 = phi i64 [ 0, %54 ], [ %72, %99 ]
  %79 = icmp eq i64 %56, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %49
  %88 = add nuw nsw i32 %50, 1
  %89 = icmp eq i32 %88, %17
  br i1 %89, label %90, label %49, !llvm.loop !13

90:                                               ; preds = %87, %16
  ret void

91:                                               ; preds = %29
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %92, align 4, !tbaa !5
  store i32 %30, i32* %32, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %91, %29
  %94 = phi i32 [ %33, %29 ], [ %30, %91 ]
  %95 = add i64 %22, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %35, label %19, !llvm.loop !16

97:                                               ; preds = %70
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %64
  store i32 %74, i32* %98, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %97, %70
  %100 = phi i32 [ %74, %70 ], [ %71, %97 ]
  %101 = add i64 %63, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %76, label %60, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @put(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %13

6:                                                ; preds = %13, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %10
  br label %20

13:                                               ; preds = %4, %13
  %14 = phi i64 [ 0, %4 ], [ %18, %13 ]
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %6, label %13, !llvm.loop !14

20:                                               ; preds = %8, %20
  %21 = phi i64 [ 0, %8 ], [ %28, %20 ]
  %22 = icmp eq i64 %21, %10
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %21
  %24 = select i1 %22, i32* %12, i32* %23
  %25 = select i1 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %26 = load i32, i32* %24, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %25, i32 %26)
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %30, label %20, !llvm.loop !15

30:                                               ; preds = %20, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
