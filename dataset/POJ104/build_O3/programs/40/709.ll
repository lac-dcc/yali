; ModuleID = 'source-C-CXX/40/709.c'
source_filename = "source-C-CXX/40/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pan(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #3
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %0, i64 4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %18, i32* %19, align 8, !tbaa !5
  %20 = icmp ne i32 %6, 2
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %6, 3
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = sext i32 %6 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %79

30:                                               ; preds = %1
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %79

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %0, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %35
  %43 = getelementptr inbounds i32, i32* %0, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %42
  %50 = sext i32 %16 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ne i32 %52, 0
  %54 = icmp eq i32 %11, 4
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %37, 4
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %31
  store i32 2, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %38
  store i32 3, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %45
  store i32 4, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %50
  store i32 5, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %58, %49, %42, %35, %30, %1
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  %4 = bitcast [5 x i32]* %2 to i8*
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %0, %96
  %16 = phi i64 [ 0, %0 ], [ %97, %96 ]
  %17 = icmp eq i64 %16, 4
  %18 = zext i1 %17 to i32
  %19 = icmp ne i64 %16, 2
  %20 = zext i1 %19 to i32
  %21 = icmp eq i64 %16, 3
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %16
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %16
  %25 = icmp eq i64 %16, 0
  %26 = icmp eq i64 %16, 1
  %27 = icmp eq i64 %16, 2
  br label %28

28:                                               ; preds = %15, %93
  %29 = phi i64 [ 0, %15 ], [ %94, %93 ]
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %93, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %16, %29
  %33 = icmp eq i64 %29, 1
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %29
  %36 = icmp eq i64 %29, 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  br i1 %36, label %96, label %38

38:                                               ; preds = %31
  %39 = icmp eq i64 %29, 0
  %40 = icmp eq i64 %29, 2
  %41 = icmp eq i64 %29, 3
  br label %42

42:                                               ; preds = %38, %90
  %43 = phi i64 [ 0, %38 ], [ %91, %90 ]
  %44 = icmp eq i64 %43, %29
  %45 = icmp eq i64 %43, %16
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %90, label %47

47:                                               ; preds = %42
  %48 = add nuw i64 %32, %43
  %49 = sub i64 10, %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %43
  %51 = icmp eq i64 %43, 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  br i1 %51, label %93, label %53

53:                                               ; preds = %47
  %54 = icmp eq i64 %43, 0
  %55 = select i1 %54, i1 true, i1 %39
  %56 = select i1 %55, i1 true, i1 %25
  br i1 %56, label %86, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  store i32 %18, i32* %5, align 16, !tbaa !5
  store i32 %34, i32* %6, align 4, !tbaa !5
  %58 = icmp eq i64 %49, 0
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %7, align 8, !tbaa !5
  store i32 %20, i32* %8, align 4, !tbaa !5
  store i32 %22, i32* %9, align 16, !tbaa !5
  %60 = load i32, i32* %23, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = load i32, i32* %35, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load i32, i32* %50, align 4, !tbaa !5
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i1 true, i1 %17
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  store i32 1, i32* %24, align 4, !tbaa !5
  store i32 2, i32* %37, align 4, !tbaa !5
  store i32 3, i32* %52, align 4, !tbaa !5
  store i32 4, i32* %10, align 16, !tbaa !5
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %49
  store i32 5, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %10, align 16, !tbaa !5
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75) #3
  %77 = load i32, i32* %11, align 4, !tbaa !5
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #3
  %79 = load i32, i32* %12, align 8, !tbaa !5
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79) #3
  %81 = load i32, i32* %13, align 4, !tbaa !5
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #3
  %83 = load i32, i32* %14, align 16, !tbaa !5
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83) #3
  br label %85

85:                                               ; preds = %65, %57, %62, %69, %73
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  br label %86

86:                                               ; preds = %53, %85
  %87 = icmp eq i64 %43, 1
  %88 = select i1 %87, i1 true, i1 %33
  %89 = select i1 %88, i1 true, i1 %26
  br i1 %89, label %129, label %100

90:                                               ; preds = %197, %227, %42
  %91 = add nuw nsw i64 %43, 1
  %92 = icmp eq i64 %91, 5
  br i1 %92, label %93, label %42, !llvm.loop !9

93:                                               ; preds = %90, %47, %28
  %94 = add nuw nsw i64 %29, 1
  %95 = icmp eq i64 %94, 5
  br i1 %95, label %96, label %28, !llvm.loop !11

96:                                               ; preds = %31, %93
  %97 = add nuw nsw i64 %16, 1
  %98 = icmp eq i64 %97, 5
  br i1 %98, label %99, label %15, !llvm.loop !12

99:                                               ; preds = %96
  ret i32 0

100:                                              ; preds = %86
  %101 = sub i64 9, %48
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  store i32 %18, i32* %5, align 16, !tbaa !5
  store i32 %34, i32* %6, align 4, !tbaa !5
  %102 = icmp eq i64 %101, 0
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %7, align 8, !tbaa !5
  store i32 %20, i32* %8, align 4, !tbaa !5
  store i32 %22, i32* %9, align 16, !tbaa !5
  %104 = load i32, i32* %23, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load i32, i32* %35, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i32, i32* %50, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %101
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  store i32 1, i32* %24, align 4, !tbaa !5
  store i32 2, i32* %37, align 4, !tbaa !5
  store i32 3, i32* %52, align 4, !tbaa !5
  store i32 4, i32* %11, align 4, !tbaa !5
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %101
  store i32 5, i32* %117, align 4, !tbaa !5
  %118 = load i32, i32* %10, align 16, !tbaa !5
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118) #3
  %120 = load i32, i32* %11, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120) #3
  %122 = load i32, i32* %12, align 8, !tbaa !5
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122) #3
  %124 = load i32, i32* %13, align 4, !tbaa !5
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124) #3
  %126 = load i32, i32* %14, align 16, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126) #3
  br label %128

128:                                              ; preds = %116, %112, %109, %106, %100
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  br label %129

129:                                              ; preds = %128, %86
  %130 = icmp eq i64 %43, 2
  %131 = select i1 %130, i1 true, i1 %40
  %132 = select i1 %131, i1 true, i1 %27
  br i1 %132, label %163, label %133

133:                                              ; preds = %129
  %134 = sub i64 8, %48
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  store i32 %18, i32* %5, align 16, !tbaa !5
  store i32 %34, i32* %6, align 4, !tbaa !5
  %135 = icmp eq i64 %134, 0
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %7, align 8, !tbaa !5
  store i32 %20, i32* %8, align 4, !tbaa !5
  store i32 %22, i32* %9, align 16, !tbaa !5
  %137 = load i32, i32* %23, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = load i32, i32* %35, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load i32, i32* %50, align 4, !tbaa !5
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i1 true, i1 %135
  br i1 %145, label %162, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %134
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  store i32 1, i32* %24, align 4, !tbaa !5
  store i32 2, i32* %37, align 4, !tbaa !5
  store i32 3, i32* %52, align 4, !tbaa !5
  store i32 4, i32* %12, align 8, !tbaa !5
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %134
  store i32 5, i32* %151, align 4, !tbaa !5
  %152 = load i32, i32* %10, align 16, !tbaa !5
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152) #3
  %154 = load i32, i32* %11, align 4, !tbaa !5
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154) #3
  %156 = load i32, i32* %12, align 8, !tbaa !5
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156) #3
  %158 = load i32, i32* %13, align 4, !tbaa !5
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158) #3
  %160 = load i32, i32* %14, align 16, !tbaa !5
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160) #3
  br label %162

162:                                              ; preds = %142, %150, %146, %139, %133
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  br label %163

163:                                              ; preds = %162, %129
  %164 = icmp eq i64 %43, 3
  %165 = select i1 %164, i1 true, i1 %41
  %166 = select i1 %165, i1 true, i1 %21
  br i1 %166, label %197, label %167

167:                                              ; preds = %163
  %168 = sub i64 7, %48
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  store i32 %18, i32* %5, align 16, !tbaa !5
  store i32 %34, i32* %6, align 4, !tbaa !5
  %169 = icmp eq i64 %168, 0
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %7, align 8, !tbaa !5
  store i32 %20, i32* %8, align 4, !tbaa !5
  store i32 %22, i32* %9, align 16, !tbaa !5
  %171 = load i32, i32* %23, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %196

173:                                              ; preds = %167
  %174 = load i32, i32* %35, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = load i32, i32* %50, align 4, !tbaa !5
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i1 true, i1 %19
  br i1 %179, label %196, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %168
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  store i32 1, i32* %24, align 4, !tbaa !5
  store i32 2, i32* %37, align 4, !tbaa !5
  store i32 3, i32* %52, align 4, !tbaa !5
  store i32 4, i32* %13, align 4, !tbaa !5
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %168
  store i32 5, i32* %185, align 4, !tbaa !5
  %186 = load i32, i32* %10, align 16, !tbaa !5
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %186) #3
  %188 = load i32, i32* %11, align 4, !tbaa !5
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188) #3
  %190 = load i32, i32* %12, align 8, !tbaa !5
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190) #3
  %192 = load i32, i32* %13, align 4, !tbaa !5
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192) #3
  %194 = load i32, i32* %14, align 16, !tbaa !5
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194) #3
  br label %196

196:                                              ; preds = %176, %184, %180, %173, %167
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  br label %197

197:                                              ; preds = %196, %163
  br i1 %17, label %90, label %198

198:                                              ; preds = %197
  %199 = sub i64 6, %48
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #3
  store i32 %18, i32* %5, align 16, !tbaa !5
  store i32 %34, i32* %6, align 4, !tbaa !5
  %200 = icmp eq i64 %199, 0
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %7, align 8, !tbaa !5
  store i32 %20, i32* %8, align 4, !tbaa !5
  store i32 %22, i32* %9, align 16, !tbaa !5
  %202 = load i32, i32* %23, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %227

204:                                              ; preds = %198
  %205 = load i32, i32* %35, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load i32, i32* %50, align 4, !tbaa !5
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i1 true, i1 %21
  br i1 %210, label %227, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %199
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  store i32 1, i32* %24, align 4, !tbaa !5
  store i32 2, i32* %37, align 4, !tbaa !5
  store i32 3, i32* %52, align 4, !tbaa !5
  store i32 4, i32* %14, align 16, !tbaa !5
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %199
  store i32 5, i32* %216, align 4, !tbaa !5
  %217 = load i32, i32* %10, align 16, !tbaa !5
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %217) #3
  %219 = load i32, i32* %11, align 4, !tbaa !5
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219) #3
  %221 = load i32, i32* %12, align 8, !tbaa !5
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221) #3
  %223 = load i32, i32* %13, align 4, !tbaa !5
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223) #3
  %225 = load i32, i32* %14, align 16, !tbaa !5
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225) #3
  br label %227

227:                                              ; preds = %207, %215, %211, %204, %198
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  br label %90
}

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
