; ModuleID = 'source-C-CXX/7/222.c'
source_filename = "source-C-CXX/7/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = add nsw i64 %39, -2
  br label %48

41:                                               ; preds = %69, %152, %48
  %42 = add nuw nsw i64 %50, 1
  %43 = icmp eq i64 %52, %39
  br i1 %43, label %44, label %48, !llvm.loop !12

44:                                               ; preds = %41
  %45 = load i32, i32* %36, align 16, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %45) #3
  %47 = icmp eq i32 %35, 1
  br i1 %47, label %94, label %87

48:                                               ; preds = %41, %38
  %49 = phi i64 [ 0, %38 ], [ %52, %41 ]
  %50 = phi i64 [ 1, %38 ], [ %42, %41 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp ult i64 %52, %39
  br i1 %53, label %54, label %41

54:                                               ; preds = %48
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %55, %39
  %57 = load i32, i32* %51, align 4, !tbaa !5
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %62, i32* %51, align 4, !tbaa !5
  store i32 %65, i32* %61, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %62, %64 ], [ %57, %60 ]
  %68 = add nuw nsw i64 %50, 1
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi i64 [ %68, %66 ], [ %50, %54 ]
  %71 = phi i32 [ %67, %66 ], [ %57, %54 ]
  %72 = icmp eq i64 %40, %49
  br i1 %72, label %41, label %73

73:                                               ; preds = %69, %152
  %74 = phi i64 [ %154, %152 ], [ %70, %69 ]
  %75 = phi i32 [ %153, %152 ], [ %71, %69 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %77, i32* %51, align 4, !tbaa !5
  store i32 %80, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi i32 [ %77, %79 ], [ %75, %73 ]
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %150, label %152

87:                                               ; preds = %44, %87
  %88 = phi i64 [ %92, %87 ], [ 1, %44 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #3
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %39
  br i1 %93, label %94, label %87, !llvm.loop !13

94:                                               ; preds = %87, %34, %44
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %149

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %98, -2
  br label %103

100:                                              ; preds = %124, %158, %103
  %101 = add nuw nsw i64 %105, 1
  %102 = icmp eq i64 %107, %98
  br i1 %102, label %142, label %103, !llvm.loop !15

103:                                              ; preds = %100, %97
  %104 = phi i64 [ 0, %97 ], [ %107, %100 ]
  %105 = phi i64 [ 1, %97 ], [ %101, %100 ]
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp ult i64 %107, %98
  br i1 %108, label %109, label %100

109:                                              ; preds = %103
  %110 = xor i64 %104, -1
  %111 = add nsw i64 %110, %98
  %112 = load i32, i32* %106, align 4, !tbaa !5
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %117, i32* %106, align 4, !tbaa !5
  store i32 %120, i32* %116, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi i32 [ %117, %119 ], [ %112, %115 ]
  %123 = add nuw nsw i64 %105, 1
  br label %124

124:                                              ; preds = %121, %109
  %125 = phi i64 [ %123, %121 ], [ %105, %109 ]
  %126 = phi i32 [ %122, %121 ], [ %112, %109 ]
  %127 = icmp eq i64 %99, %104
  br i1 %127, label %100, label %128

128:                                              ; preds = %124, %158
  %129 = phi i64 [ %160, %158 ], [ %125, %124 ]
  %130 = phi i32 [ %159, %158 ], [ %126, %124 ]
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %132, i32* %106, align 4, !tbaa !5
  store i32 %135, i32* %131, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %128
  %137 = phi i32 [ %132, %134 ], [ %130, %128 ]
  %138 = add nuw nsw i64 %129, 1
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %156, label %158

142:                                              ; preds = %100, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %100 ]
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145) #3
  %147 = add nuw nsw i64 %143, 1
  %148 = icmp eq i64 %147, %98
  br i1 %148, label %149, label %142, !llvm.loop !16

149:                                              ; preds = %142, %94
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

150:                                              ; preds = %81
  %151 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %85, i32* %51, align 4, !tbaa !5
  store i32 %151, i32* %84, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %81
  %153 = phi i32 [ %85, %150 ], [ %82, %81 ]
  %154 = add nuw nsw i64 %74, 2
  %155 = icmp eq i64 %154, %39
  br i1 %155, label %41, label %73, !llvm.loop !17

156:                                              ; preds = %136
  %157 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %140, i32* %106, align 4, !tbaa !5
  store i32 %157, i32* %139, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %136
  %159 = phi i32 [ %140, %156 ], [ %137, %136 ]
  %160 = add nuw nsw i64 %129, 2
  %161 = icmp eq i64 %160, %98
  br i1 %161, label %100, label %128, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pai1(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %17

8:                                                ; preds = %38, %66, %17
  %9 = add nuw nsw i64 %19, 1
  %10 = icmp eq i64 %21, %6
  br i1 %10, label %11, label %17, !llvm.loop !12

11:                                               ; preds = %8
  br i1 %3, label %12, label %63

12:                                               ; preds = %11
  %13 = zext i32 %1 to i64
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %63, label %56

17:                                               ; preds = %4, %8
  %18 = phi i64 [ 0, %4 ], [ %21, %8 ]
  %19 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %8

23:                                               ; preds = %17
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %24, %6
  %26 = load i32, i32* %20, align 4, !tbaa !5
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i32, i32* %0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %31, i32* %20, align 4, !tbaa !5
  store i32 %34, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %31, %33 ], [ %26, %29 ]
  %37 = add nuw nsw i64 %19, 1
  br label %38

38:                                               ; preds = %35, %23
  %39 = phi i64 [ %37, %35 ], [ %19, %23 ]
  %40 = phi i32 [ %36, %35 ], [ %26, %23 ]
  %41 = icmp eq i64 %7, %18
  br i1 %41, label %8, label %42

42:                                               ; preds = %38, %66
  %43 = phi i64 [ %68, %66 ], [ %39, %38 ]
  %44 = phi i32 [ %67, %66 ], [ %40, %38 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %46, i32* %20, align 4, !tbaa !5
  store i32 %49, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i32 [ %46, %48 ], [ %44, %42 ]
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %64, label %66

56:                                               ; preds = %12, %56
  %57 = phi i64 [ %61, %56 ], [ 1, %12 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %63, label %56, !llvm.loop !13

63:                                               ; preds = %56, %2, %12, %11
  ret i32 0

64:                                               ; preds = %50
  %65 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %54, i32* %20, align 4, !tbaa !5
  store i32 %65, i32* %53, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %50
  %67 = phi i32 [ %54, %64 ], [ %51, %50 ]
  %68 = add nuw nsw i64 %43, 2
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %8, label %42, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @pai2(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %14

8:                                                ; preds = %35, %63, %14
  %9 = add nuw nsw i64 %16, 1
  %10 = icmp eq i64 %18, %6
  br i1 %10, label %11, label %14, !llvm.loop !15

11:                                               ; preds = %8
  br i1 %3, label %12, label %60

12:                                               ; preds = %11
  %13 = zext i32 %1 to i64
  br label %53

14:                                               ; preds = %4, %8
  %15 = phi i64 [ 0, %4 ], [ %18, %8 ]
  %16 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp ult i64 %18, %5
  br i1 %19, label %20, label %8

20:                                               ; preds = %14
  %21 = xor i64 %15, -1
  %22 = add nsw i64 %21, %6
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i32, i32* %0, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %28, i32* %17, align 4, !tbaa !5
  store i32 %31, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %28, %30 ], [ %23, %26 ]
  %34 = add nuw nsw i64 %16, 1
  br label %35

35:                                               ; preds = %32, %20
  %36 = phi i64 [ %34, %32 ], [ %16, %20 ]
  %37 = phi i32 [ %33, %32 ], [ %23, %20 ]
  %38 = icmp eq i64 %7, %15
  br i1 %38, label %8, label %39

39:                                               ; preds = %35, %63
  %40 = phi i64 [ %65, %63 ], [ %36, %35 ]
  %41 = phi i32 [ %64, %63 ], [ %37, %35 ]
  %42 = getelementptr inbounds i32, i32* %0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %43, i32* %17, align 4, !tbaa !5
  store i32 %46, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi i32 [ %43, %45 ], [ %41, %39 ]
  %49 = add nuw nsw i64 %40, 1
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %61, label %63

53:                                               ; preds = %12, %53
  %54 = phi i64 [ 0, %12 ], [ %58, %53 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %60, label %53, !llvm.loop !16

60:                                               ; preds = %53, %2, %11
  ret i32 0

61:                                               ; preds = %47
  %62 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %51, i32* %17, align 4, !tbaa !5
  store i32 %62, i32* %50, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %47
  %64 = phi i32 [ %51, %61 ], [ %48, %47 ]
  %65 = add nuw nsw i64 %40, 2
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %8, label %39, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
