; ModuleID = 'source-C-CXX/40/508.c'
source_filename = "source-C-CXX/40/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @deter(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %0, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %15
  store i32 2, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %19
  store i32 3, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %0, i64 4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %23
  store i32 4, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %22, 0
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = icmp eq i32 %10, 1
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = icmp eq i32 %6, 4
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = icmp ne i32 %14, 0
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %18, 0
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %1
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %60, %53, %46, %1
  br label %75

75:                                               ; preds = %67, %74
  %76 = phi i32 [ 0, %74 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret i32 %76
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @fr(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = zext i32 %1 to i64
  br label %11

9:                                                ; preds = %11
  %10 = icmp eq i64 %16, %8
  br i1 %10, label %17, label %11, !llvm.loop !9

11:                                               ; preds = %4, %9
  %12 = phi i64 [ 0, %4 ], [ %16, %9 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %7
  %16 = add nuw nsw i64 %12, 1
  br i1 %15, label %17, label %9

17:                                               ; preds = %11, %9, %2
  %18 = phi i32 [ 1, %2 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  %4 = bitcast [5 x i32]* %2 to i8*
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %20

20:                                               ; preds = %0, %82
  %21 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %22 = phi i64 [ 0, %0 ], [ %26, %82 ]
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %22
  %24 = icmp eq i64 %22, 4
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i64 %22, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %21, 0
  %29 = icmp eq i32 %21, 1
  %30 = icmp eq i32 %21, 2
  %31 = icmp eq i32 %21, 3
  %32 = icmp eq i32 %21, 4
  br label %33

33:                                               ; preds = %20, %79
  %34 = phi i32 [ 0, %20 ], [ %80, %79 ]
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %37
  %39 = icmp eq i32 %34, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %34, 1
  %42 = icmp eq i32 %34, 0
  %43 = select i1 %28, i1 true, i1 %42
  %44 = icmp eq i32 %34, 1
  %45 = select i1 %29, i1 true, i1 %44
  %46 = icmp eq i32 %34, 2
  %47 = select i1 %30, i1 true, i1 %46
  %48 = icmp eq i32 %34, 3
  %49 = select i1 %31, i1 true, i1 %48
  %50 = icmp eq i32 %34, 4
  %51 = select i1 %32, i1 true, i1 %50
  br label %52

52:                                               ; preds = %36, %74
  %53 = phi i32 [ 0, %36 ], [ %75, %74 ]
  %54 = icmp eq i32 %21, %53
  %55 = icmp eq i32 %34, %53
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %72, label %86

57:                                               ; preds = %86, %69
  %58 = phi i32 [ 0, %86 ], [ %70, %69 ]
  %59 = icmp eq i32 %21, %58
  %60 = icmp eq i32 %34, %58
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %53, %58
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %67, label %102

64:                                               ; preds = %102, %110
  %65 = icmp eq i32 %58, 1
  %66 = select i1 %95, i1 true, i1 %65
  br i1 %66, label %143, label %111

67:                                               ; preds = %57
  %68 = add nuw nsw i32 %58, 1
  br label %69

69:                                               ; preds = %214, %247, %248, %67
  %70 = phi i32 [ %68, %67 ], [ %107, %248 ], [ %107, %247 ], [ %107, %214 ]
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %74, label %57, !llvm.loop !11

72:                                               ; preds = %52
  %73 = add nuw nsw i32 %53, 1
  br label %74

74:                                               ; preds = %69, %72
  %75 = phi i32 [ %73, %72 ], [ %91, %69 ]
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %79, label %52, !llvm.loop !12

77:                                               ; preds = %33
  %78 = add nuw nsw i32 %34, 1
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i32 [ %78, %77 ], [ %41, %74 ]
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %33, !llvm.loop !13

82:                                               ; preds = %79
  %83 = trunc i64 %26 to i32
  %84 = icmp eq i64 %26, 5
  br i1 %84, label %85, label %20, !llvm.loop !14

85:                                               ; preds = %82
  ret void

86:                                               ; preds = %52
  %87 = sext i32 %53 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %87
  %89 = icmp ne i32 %53, 0
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %53, 1
  %92 = icmp eq i32 %53, 0
  %93 = select i1 %43, i1 true, i1 %92
  %94 = icmp eq i32 %53, 1
  %95 = select i1 %45, i1 true, i1 %94
  %96 = icmp eq i32 %53, 2
  %97 = select i1 %47, i1 true, i1 %96
  %98 = icmp eq i32 %53, 3
  %99 = select i1 %49, i1 true, i1 %98
  %100 = icmp eq i32 %53, 4
  %101 = select i1 %51, i1 true, i1 %100
  br label %57

102:                                              ; preds = %57
  %103 = sext i32 %58 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %103
  %105 = icmp eq i32 %58, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %58, 1
  %108 = icmp eq i32 %58, 0
  %109 = select i1 %93, i1 true, i1 %108
  br i1 %109, label %64, label %110

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  store i32 0, i32* %23, align 4, !tbaa !5
  store i32 1, i32* %38, align 4, !tbaa !5
  store i32 2, i32* %88, align 4, !tbaa !5
  store i32 3, i32* %104, align 4, !tbaa !5
  store i32 4, i32* %15, align 16, !tbaa !5
  store i32 1, i32* %5, align 16, !tbaa !5
  store i32 %40, i32* %6, align 4, !tbaa !5
  store i32 %25, i32* %7, align 8, !tbaa !5
  store i32 %90, i32* %8, align 4, !tbaa !5
  store i32 %106, i32* %9, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  br label %64

111:                                              ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  store i32 0, i32* %23, align 4, !tbaa !5
  store i32 1, i32* %38, align 4, !tbaa !5
  store i32 2, i32* %88, align 4, !tbaa !5
  store i32 3, i32* %104, align 4, !tbaa !5
  store i32 4, i32* %16, align 4, !tbaa !5
  store i32 0, i32* %5, align 16, !tbaa !5
  store i32 %40, i32* %6, align 4, !tbaa !5
  store i32 %25, i32* %7, align 8, !tbaa !5
  store i32 %90, i32* %8, align 4, !tbaa !5
  store i32 %106, i32* %9, align 16, !tbaa !5
  %112 = load i32, i32* %10, align 16, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %141

117:                                              ; preds = %111
  %118 = load i32, i32* %11, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = load i32, i32* %12, align 8, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load i32, i32* %13, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load i32, i32* %14, align 16, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135, %129, %123, %117, %111
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  br label %143

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  br label %143

143:                                              ; preds = %142, %141, %64
  %144 = icmp eq i32 %58, 2
  %145 = select i1 %97, i1 true, i1 %144
  br i1 %145, label %178, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  store i32 0, i32* %23, align 4, !tbaa !5
  store i32 1, i32* %38, align 4, !tbaa !5
  store i32 2, i32* %88, align 4, !tbaa !5
  store i32 3, i32* %104, align 4, !tbaa !5
  store i32 4, i32* %17, align 8, !tbaa !5
  store i32 0, i32* %5, align 16, !tbaa !5
  store i32 %40, i32* %6, align 4, !tbaa !5
  store i32 %25, i32* %7, align 8, !tbaa !5
  store i32 %90, i32* %8, align 4, !tbaa !5
  store i32 %106, i32* %9, align 16, !tbaa !5
  %147 = load i32, i32* %10, align 16, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  %153 = load i32, i32* %11, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %152
  %159 = load i32, i32* %12, align 8, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %158
  %165 = load i32, i32* %13, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load i32, i32* %14, align 16, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170, %164, %158, %152, %146
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  br label %178

177:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  br label %178

178:                                              ; preds = %177, %176, %143
  %179 = icmp eq i32 %58, 3
  %180 = select i1 %99, i1 true, i1 %179
  br i1 %180, label %214, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  store i32 0, i32* %23, align 4, !tbaa !5
  store i32 1, i32* %38, align 4, !tbaa !5
  store i32 2, i32* %88, align 4, !tbaa !5
  store i32 3, i32* %104, align 4, !tbaa !5
  store i32 4, i32* %18, align 4, !tbaa !5
  store i32 0, i32* %5, align 16, !tbaa !5
  store i32 %40, i32* %6, align 4, !tbaa !5
  store i32 %25, i32* %7, align 8, !tbaa !5
  store i32 %90, i32* %8, align 4, !tbaa !5
  store i32 %106, i32* %9, align 16, !tbaa !5
  %182 = load i32, i32* %10, align 16, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %211

187:                                              ; preds = %181
  %188 = load i32, i32* %11, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %211

193:                                              ; preds = %187
  %194 = load i32, i32* %12, align 8, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %193
  %200 = load i32, i32* %13, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load i32, i32* %14, align 16, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %205, %199, %193, %187, %181
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  br label %214

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %41, i32 %91, i32 %107, i32 4)
  br label %214

214:                                              ; preds = %212, %211, %178
  %215 = icmp eq i32 %58, 4
  %216 = select i1 %101, i1 true, i1 %215
  br i1 %216, label %69, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  store i32 0, i32* %23, align 4, !tbaa !5
  store i32 1, i32* %38, align 4, !tbaa !5
  store i32 2, i32* %88, align 4, !tbaa !5
  store i32 3, i32* %104, align 4, !tbaa !5
  store i32 4, i32* %19, align 16, !tbaa !5
  store i32 0, i32* %5, align 16, !tbaa !5
  store i32 %40, i32* %6, align 4, !tbaa !5
  store i32 %25, i32* %7, align 8, !tbaa !5
  store i32 %90, i32* %8, align 4, !tbaa !5
  store i32 %106, i32* %9, align 16, !tbaa !5
  %218 = load i32, i32* %10, align 16, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %247

223:                                              ; preds = %217
  %224 = load i32, i32* %11, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %247

229:                                              ; preds = %223
  %230 = load i32, i32* %12, align 8, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %229
  %236 = load i32, i32* %13, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load i32, i32* %14, align 16, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241, %235, %229, %223, %217
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  br label %69

248:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %27, i32 %41, i32 %91, i32 %107, i32 5)
  br label %69
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
