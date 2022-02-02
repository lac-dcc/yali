; ModuleID = 'source-C-CXX/7/1139.c'
source_filename = "source-C-CXX/7/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #6
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %19, %0
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %26, label %33

19:                                               ; preds = %0, %19
  %20 = phi i32* [ %22, %19 ], [ %10, %0 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %20, i64 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20) #6
  %24 = add nuw nsw i32 %21, 1
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %17, label %19, !llvm.loop !9

26:                                               ; preds = %17, %26
  %27 = phi i32* [ %29, %26 ], [ %15, %17 ]
  %28 = phi i32 [ %31, %26 ], [ 0, %17 ]
  %29 = getelementptr inbounds i32, i32* %27, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27) #6
  %31 = add nuw nsw i32 %28, 1
  %32 = icmp eq i32 %31, %11
  br i1 %32, label %33, label %26, !llvm.loop !11

33:                                               ; preds = %26, %17
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add i32 %34, -1
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = add i32 %34, -2
  br label %40

40:                                               ; preds = %38, %77
  %41 = phi i32 [ %78, %77 ], [ 0, %38 ]
  %42 = sub i32 %36, %41
  %43 = icmp sgt i32 %36, %41
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 16, !tbaa !5
  %46 = and i32 %42, 1
  %47 = icmp eq i32 %39, %41
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = and i32 %42, -2
  br label %55

50:                                               ; preds = %77, %33
  %51 = add i32 %35, -1
  %52 = icmp sgt i32 %35, 1
  br i1 %52, label %53, label %115

53:                                               ; preds = %50
  %54 = add i32 %35, -2
  br label %80

55:                                               ; preds = %139, %48
  %56 = phi i32 [ %45, %48 ], [ %140, %139 ]
  %57 = phi i32* [ %10, %48 ], [ %65, %139 ]
  %58 = phi i32 [ %49, %48 ], [ %141, %139 ]
  %59 = getelementptr inbounds i32, i32* %57, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 %56, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi i32 [ %56, %62 ], [ %60, %55 ]
  %65 = getelementptr inbounds i32, i32* %57, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %138, label %139

68:                                               ; preds = %139, %44
  %69 = phi i32 [ %45, %44 ], [ %140, %139 ]
  %70 = phi i32* [ %10, %44 ], [ %65, %139 ]
  %71 = icmp eq i32 %46, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %70, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 %74, i32* %70, align 4, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %68, %72, %76, %40
  %78 = add nuw nsw i32 %41, 1
  %79 = icmp eq i32 %78, %36
  br i1 %79, label %50, label %40, !llvm.loop !12

80:                                               ; preds = %53, %112
  %81 = phi i32 [ %113, %112 ], [ 0, %53 ]
  %82 = sub i32 %51, %81
  %83 = icmp sgt i32 %51, %81
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = load i32, i32* %15, align 16, !tbaa !5
  %86 = and i32 %82, 1
  %87 = icmp eq i32 %54, %81
  br i1 %87, label %103, label %88

88:                                               ; preds = %84
  %89 = and i32 %82, -2
  br label %90

90:                                               ; preds = %144, %88
  %91 = phi i32 [ %85, %88 ], [ %145, %144 ]
  %92 = phi i32* [ %15, %88 ], [ %100, %144 ]
  %93 = phi i32 [ %89, %88 ], [ %146, %144 ]
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %91, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ %91, %97 ], [ %95, %90 ]
  %100 = getelementptr inbounds i32, i32* %92, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %143, label %144

103:                                              ; preds = %144, %84
  %104 = phi i32 [ %85, %84 ], [ %145, %144 ]
  %105 = phi i32* [ %15, %84 ], [ %100, %144 ]
  %106 = icmp eq i32 %86, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i32, i32* %105, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 %109, i32* %105, align 4, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %103, %107, %111, %80
  %113 = add nuw nsw i32 %81, 1
  %114 = icmp eq i32 %113, %51
  br i1 %114, label %115, label %80, !llvm.loop !13

115:                                              ; preds = %112, %50
  %116 = load i32, i32* %10, align 16, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116) #6
  br i1 %37, label %120, label %118

118:                                              ; preds = %120, %115
  %119 = icmp sgt i32 %35, 0
  br i1 %119, label %128, label %136

120:                                              ; preds = %115, %120
  %121 = phi i32* [ %123, %120 ], [ %10, %115 ]
  %122 = phi i32 [ %126, %120 ], [ 1, %115 ]
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124) #6
  %126 = add nuw nsw i32 %122, 1
  %127 = icmp eq i32 %126, %34
  br i1 %127, label %118, label %120, !llvm.loop !14

128:                                              ; preds = %118, %128
  %129 = phi i32* [ %134, %128 ], [ %15, %118 ]
  %130 = phi i32 [ %133, %128 ], [ 0, %118 ]
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #6
  %133 = add nuw nsw i32 %130, 1
  %134 = getelementptr inbounds i32, i32* %129, i64 1
  %135 = icmp eq i32 %133, %35
  br i1 %135, label %136, label %128, !llvm.loop !15

136:                                              ; preds = %128, %118
  %137 = call i32 @putchar(i32 10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

138:                                              ; preds = %63
  store i32 %66, i32* %59, align 4, !tbaa !5
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %138, %63
  %140 = phi i32 [ %64, %138 ], [ %66, %63 ]
  %141 = add i32 %58, -2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %68, label %55, !llvm.loop !16

143:                                              ; preds = %98
  store i32 %101, i32* %94, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %143, %98
  %145 = phi i32 [ %99, %143 ], [ %101, %98 ]
  %146 = add i32 %93, -2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %103, label %90, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan_(i32 %0, i32* %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %15, label %22

8:                                                ; preds = %4, %8
  %9 = phi i32* [ %11, %8 ], [ %1, %4 ]
  %10 = phi i32 [ %13, %8 ], [ 0, %4 ]
  %11 = getelementptr inbounds i32, i32* %9, i64 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %9)
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %6, label %8, !llvm.loop !9

15:                                               ; preds = %6, %15
  %16 = phi i32* [ %18, %15 ], [ %3, %6 ]
  %17 = phi i32 [ %20, %15 ], [ 0, %6 ]
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %20 = add nuw nsw i32 %17, 1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %15, !llvm.loop !11

22:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort_(i32 %0, i32* nocapture %1, i32 %2, i32* nocapture %3) local_unnamed_addr #4 {
  %5 = add i32 %0, -1
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = add i32 %0, -2
  br label %9

9:                                                ; preds = %7, %46
  %10 = phi i32 [ %47, %46 ], [ 0, %7 ]
  %11 = sub i32 %5, %10
  %12 = icmp sgt i32 %5, %10
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %8, %10
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = and i32 %11, -2
  br label %24

19:                                               ; preds = %46, %4
  %20 = add i32 %2, -1
  %21 = icmp sgt i32 %2, 1
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = add i32 %2, -2
  br label %49

24:                                               ; preds = %86, %17
  %25 = phi i32 [ %14, %17 ], [ %87, %86 ]
  %26 = phi i32* [ %1, %17 ], [ %34, %86 ]
  %27 = phi i32 [ %18, %17 ], [ %88, %86 ]
  %28 = getelementptr inbounds i32, i32* %26, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 %29, i32* %26, align 4, !tbaa !5
  store i32 %25, i32* %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %25, %31 ], [ %29, %24 ]
  %34 = getelementptr inbounds i32, i32* %26, i64 2
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %85, label %86

37:                                               ; preds = %86, %13
  %38 = phi i32 [ %14, %13 ], [ %87, %86 ]
  %39 = phi i32* [ %1, %13 ], [ %34, %86 ]
  %40 = icmp eq i32 %15, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* %39, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %41, %45, %9
  %47 = add nuw nsw i32 %10, 1
  %48 = icmp eq i32 %47, %5
  br i1 %48, label %19, label %9, !llvm.loop !12

49:                                               ; preds = %22, %81
  %50 = phi i32 [ %82, %81 ], [ 0, %22 ]
  %51 = sub i32 %20, %50
  %52 = icmp sgt i32 %20, %50
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = and i32 %51, 1
  %56 = icmp eq i32 %23, %50
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = and i32 %51, -2
  br label %59

59:                                               ; preds = %91, %57
  %60 = phi i32 [ %54, %57 ], [ %92, %91 ]
  %61 = phi i32* [ %3, %57 ], [ %69, %91 ]
  %62 = phi i32 [ %58, %57 ], [ %93, %91 ]
  %63 = getelementptr inbounds i32, i32* %61, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %64, i32* %61, align 4, !tbaa !5
  store i32 %60, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi i32 [ %60, %66 ], [ %64, %59 ]
  %69 = getelementptr inbounds i32, i32* %61, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %90, label %91

72:                                               ; preds = %91, %53
  %73 = phi i32 [ %54, %53 ], [ %92, %91 ]
  %74 = phi i32* [ %3, %53 ], [ %69, %91 ]
  %75 = icmp eq i32 %55, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %74, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %78, i32* %74, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %72, %76, %80, %49
  %82 = add nuw nsw i32 %50, 1
  %83 = icmp eq i32 %82, %20
  br i1 %83, label %84, label %49, !llvm.loop !13

84:                                               ; preds = %81, %19
  ret void

85:                                               ; preds = %32
  store i32 %35, i32* %28, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %32
  %87 = phi i32 [ %33, %85 ], [ %35, %32 ]
  %88 = add i32 %27, -2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %37, label %24, !llvm.loop !16

90:                                               ; preds = %67
  store i32 %70, i32* %63, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %67
  %92 = phi i32 [ %68, %90 ], [ %70, %67 ]
  %93 = add i32 %62, -2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %72, label %59, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %18, label %26

10:                                               ; preds = %4, %10
  %11 = phi i32* [ %13, %10 ], [ %1, %4 ]
  %12 = phi i32 [ %16, %10 ], [ 1, %4 ]
  %13 = getelementptr inbounds i32, i32* %11, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %8, label %10, !llvm.loop !14

18:                                               ; preds = %8, %18
  %19 = phi i32* [ %24, %18 ], [ %3, %8 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %8 ]
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %23 = add nuw nsw i32 %20, 1
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  %25 = icmp eq i32 %23, %2
  br i1 %25, label %26, label %18, !llvm.loop !15

26:                                               ; preds = %18, %8
  %27 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!17 = distinct !{!17, !10}
