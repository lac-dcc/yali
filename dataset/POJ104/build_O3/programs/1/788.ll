; ModuleID = 'source-C-CXX/1/788.c'
source_filename = "source-C-CXX/1/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @ismax(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %8, %2
  %13 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %14 ], [ 0, %18 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %42 ], [ 0, %46 ], [ 0, %50 ], [ 0, %54 ], [ 0, %58 ], [ 0, %62 ], [ 0, %66 ], [ 0, %70 ], [ 0, %74 ], [ 0, %78 ], [ 0, %82 ], [ 0, %86 ], [ 0, %90 ], [ 0, %94 ], [ 0, %98 ], [ 0, %102 ], [ %110, %106 ]
  ret i32 %13

14:                                               ; preds = %8
  %15 = getelementptr inbounds i32, i32* %0, i64 2
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %5
  br i1 %17, label %12, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %0, i64 3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %5
  br i1 %21, label %12, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i32, i32* %0, i64 4
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %5
  br i1 %25, label %12, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i32, i32* %0, i64 5
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %5
  br i1 %29, label %12, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %0, i64 6
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %5
  br i1 %33, label %12, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %0, i64 7
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %5
  br i1 %37, label %12, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %0, i64 8
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %5
  br i1 %41, label %12, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %0, i64 9
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %5
  br i1 %45, label %12, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %0, i64 10
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %5
  br i1 %49, label %12, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %0, i64 11
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %5
  br i1 %53, label %12, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %0, i64 12
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %5
  br i1 %57, label %12, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %0, i64 13
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %5
  br i1 %61, label %12, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i32, i32* %0, i64 14
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %5
  br i1 %65, label %12, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %0, i64 15
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %5
  br i1 %69, label %12, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %0, i64 16
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %5
  br i1 %73, label %12, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %0, i64 17
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %5
  br i1 %77, label %12, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %0, i64 18
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %5
  br i1 %81, label %12, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i32, i32* %0, i64 19
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %5
  br i1 %85, label %12, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %0, i64 20
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %5
  br i1 %89, label %12, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i32, i32* %0, i64 21
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %5
  br i1 %93, label %12, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i32, i32* %0, i64 22
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %5
  br i1 %97, label %12, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i32, i32* %0, i64 23
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %5
  br i1 %101, label %12, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i32, i32* %0, i64 24
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %5
  br i1 %105, label %12, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %0, i64 25
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sle i32 %108, %5
  %110 = zext i1 %109 to i32
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.shu], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [999 x %struct.shu]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %43, label %52

10:                                               ; preds = %43
  %11 = icmp sgt i32 %49, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = zext i32 %49 to i64
  br label %14

14:                                               ; preds = %12, %40
  %15 = phi i64 [ 0, %12 ], [ %41, %40 ]
  %16 = add nuw nsw i64 %15, 65
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %15
  br label %38

18:                                               ; preds = %287
  %19 = add nuw nsw i64 %39, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %40, label %38, !llvm.loop !9

21:                                               ; preds = %287, %38
  %22 = phi i64 [ 0, %38 ], [ %288, %287 ]
  %23 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %39, i32 1, i64 %22
  %24 = load i8, i8* %23, align 2, !tbaa !11
  %25 = sext i8 %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %16, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, i32* %17, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %17, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %21
  %32 = or i64 %22, 1
  %33 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %39, i32 1, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i64
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %16, %36
  br i1 %37, label %284, label %287

38:                                               ; preds = %14, %18
  %39 = phi i64 [ 0, %14 ], [ %19, %18 ]
  br label %21

40:                                               ; preds = %18
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp eq i64 %41, 26
  br i1 %42, label %52, label %14, !llvm.loop !12

43:                                               ; preds = %0, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %0 ]
  %45 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %44, i32 0
  %46 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %44, i32 1, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i8* nonnull %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %10, !llvm.loop !13

52:                                               ; preds = %40, %0, %10
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %54 = call i32 @ismax(i32* nonnull %53, i32 0)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %53, align 16, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %57)
  br label %59

59:                                               ; preds = %52, %56
  %60 = call i32 @ismax(i32* nonnull %53, i32 1)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %83, label %87

62:                                               ; preds = %279, %77
  %63 = phi i64 [ %78, %77 ], [ 0, %279 ]
  %64 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %63, i32 0
  br label %65

65:                                               ; preds = %62, %74
  %66 = phi i64 [ 0, %62 ], [ %75, %74 ]
  %67 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %3, i64 0, i64 %63, i32 1, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %281, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i32, i32* %64, align 8, !tbaa !14
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %65, %71
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, 100
  br i1 %76, label %77, label %65, !llvm.loop !16

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %63, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %62, label %82, !llvm.loop !17

82:                                               ; preds = %77, %279
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

83:                                               ; preds = %59
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %85)
  br label %87

87:                                               ; preds = %83, %59
  %88 = phi i32 [ 1, %83 ], [ 0, %59 ]
  %89 = call i32 @ismax(i32* nonnull %53, i32 2)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %93)
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ 2, %91 ], [ %88, %87 ]
  %97 = call i32 @ismax(i32* nonnull %53, i32 3)
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %101)
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ 3, %99 ], [ %96, %95 ]
  %105 = call i32 @ismax(i32* nonnull %53, i32 4)
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %109)
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ 4, %107 ], [ %104, %103 ]
  %113 = call i32 @ismax(i32* nonnull %53, i32 5)
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %117)
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ 5, %115 ], [ %112, %111 ]
  %121 = call i32 @ismax(i32* nonnull %53, i32 6)
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %125)
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i32 [ 6, %123 ], [ %120, %119 ]
  %129 = call i32 @ismax(i32* nonnull %53, i32 7)
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %133)
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ 7, %131 ], [ %128, %127 ]
  %137 = call i32 @ismax(i32* nonnull %53, i32 8)
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %141)
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i32 [ 8, %139 ], [ %136, %135 ]
  %145 = call i32 @ismax(i32* nonnull %53, i32 9)
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %149)
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32 [ 9, %147 ], [ %144, %143 ]
  %153 = call i32 @ismax(i32* nonnull %53, i32 10)
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %157)
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i32 [ 10, %155 ], [ %152, %151 ]
  %161 = call i32 @ismax(i32* nonnull %53, i32 11)
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %165)
  br label %167

167:                                              ; preds = %163, %159
  %168 = phi i32 [ 11, %163 ], [ %160, %159 ]
  %169 = call i32 @ismax(i32* nonnull %53, i32 12)
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %173)
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i32 [ 12, %171 ], [ %168, %167 ]
  %177 = call i32 @ismax(i32* nonnull %53, i32 13)
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %181)
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i32 [ 13, %179 ], [ %176, %175 ]
  %185 = call i32 @ismax(i32* nonnull %53, i32 14)
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %189)
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i32 [ 14, %187 ], [ %184, %183 ]
  %193 = call i32 @ismax(i32* nonnull %53, i32 15)
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %197)
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i32 [ 15, %195 ], [ %192, %191 ]
  %201 = call i32 @ismax(i32* nonnull %53, i32 16)
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %205)
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i32 [ 16, %203 ], [ %200, %199 ]
  %209 = call i32 @ismax(i32* nonnull %53, i32 17)
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %213)
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i32 [ 17, %211 ], [ %208, %207 ]
  %217 = call i32 @ismax(i32* nonnull %53, i32 18)
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %221)
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i32 [ 18, %219 ], [ %216, %215 ]
  %225 = call i32 @ismax(i32* nonnull %53, i32 19)
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %229)
  br label %231

231:                                              ; preds = %227, %223
  %232 = phi i32 [ 19, %227 ], [ %224, %223 ]
  %233 = call i32 @ismax(i32* nonnull %53, i32 20)
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %237)
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i32 [ 20, %235 ], [ %232, %231 ]
  %241 = call i32 @ismax(i32* nonnull %53, i32 21)
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %245)
  br label %247

247:                                              ; preds = %243, %239
  %248 = phi i32 [ 21, %243 ], [ %240, %239 ]
  %249 = call i32 @ismax(i32* nonnull %53, i32 22)
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %253)
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi i32 [ 22, %251 ], [ %248, %247 ]
  %257 = call i32 @ismax(i32* nonnull %53, i32 23)
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %261)
  br label %263

263:                                              ; preds = %259, %255
  %264 = phi i32 [ 23, %259 ], [ %256, %255 ]
  %265 = call i32 @ismax(i32* nonnull %53, i32 24)
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %269 = load i32, i32* %268, align 16, !tbaa !5
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %269)
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i32 [ 24, %267 ], [ %264, %263 ]
  %273 = call i32 @ismax(i32* nonnull %53, i32 25)
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %277)
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi i32 [ 25, %275 ], [ %272, %271 ]
  %281 = add nuw nsw i32 %280, 65
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %62, label %82

284:                                              ; preds = %31
  %285 = load i32, i32* %17, align 4, !tbaa !5
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %17, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %284, %31
  %288 = add nuw nsw i64 %22, 2
  %289 = icmp eq i64 %288, 100
  br i1 %289, label %18, label %21, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"shu", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
