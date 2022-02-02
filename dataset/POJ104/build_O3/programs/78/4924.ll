; ModuleID = 'source-C-CXX/78/4924.c'
source_filename = "source-C-CXX/78/4924.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [301 x i32]* %1 to i8*
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %152, label %22

16:                                               ; preds = %135
  %17 = trunc i64 %23 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %152, label %19

19:                                               ; preds = %16
  %20 = add i64 %23, 1
  %21 = and i64 %20, 4294967295
  br label %145

22:                                               ; preds = %0, %135
  %23 = phi i64 [ %138, %135 ], [ 1, %0 ]
  %24 = phi i32 [ %142, %135 ], [ %13, %0 ]
  %25 = phi i32 [ %140, %135 ], [ %11, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  store i32 -1, i32* %9, align 16, !tbaa !5
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %135, label %27

27:                                               ; preds = %22
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %97, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %77, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %73, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %40 ], [ %74, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  %48 = add <4 x i32> %44, <i32 4, i32 4, i32 4, i32 4>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %53 = or i64 %43, 9
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %55 = add <4 x i32> %44, <i32 12, i32 12, i32 12, i32 12>
  %56 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add <4 x i32> %44, <i32 16, i32 16, i32 16, i32 16>
  %60 = or i64 %43, 17
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %60
  %62 = add <4 x i32> %44, <i32 20, i32 20, i32 20, i32 20>
  %63 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add <4 x i32> %44, <i32 24, i32 24, i32 24, i32 24>
  %67 = or i64 %43, 25
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %67
  %69 = add <4 x i32> %44, <i32 28, i32 28, i32 28, i32 28>
  %70 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5
  %73 = add nuw i64 %43, 32
  %74 = add <4 x i32> %44, <i32 32, i32 32, i32 32, i32 32>
  %75 = add i64 %45, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !9

77:                                               ; preds = %42, %32
  %78 = phi i64 [ 0, %32 ], [ %73, %42 ]
  %79 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %32 ], [ %74, %42 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %91, %81 ], [ %78, %77 ]
  %83 = phi <4 x i32> [ %92, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %93, %81 ], [ %38, %77 ]
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %85
  %87 = add <4 x i32> %83, <i32 4, i32 4, i32 4, i32 4>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %82, 8
  %92 = add <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %81, !llvm.loop !12

95:                                               ; preds = %81, %77
  %96 = icmp eq i64 %30, %33
  br i1 %96, label %99, label %97

97:                                               ; preds = %27, %95
  %98 = phi i64 [ 1, %27 ], [ %34, %95 ]
  br label %101

99:                                               ; preds = %101, %95
  %100 = icmp sgt i32 %24, 1
  br i1 %100, label %107, label %126

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %105, %101 ], [ %98, %97 ]
  %103 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %102
  %104 = trunc i64 %102 to i32
  store i32 %104, i32* %103, align 4, !tbaa !5
  %105 = add nuw nsw i64 %102, 1
  %106 = icmp eq i64 %105, %29
  br i1 %106, label %99, label %101, !llvm.loop !14

107:                                              ; preds = %99, %122
  %108 = phi i32 [ %113, %122 ], [ 0, %99 ]
  %109 = phi i32 [ %124, %122 ], [ 1, %99 ]
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i32 [ %113, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %120, %110 ], [ 0, %107 ]
  %113 = add nsw i32 %111, 1
  %114 = srem i32 %113, %24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %112, %119
  %121 = icmp eq i32 %120, %25
  br i1 %121, label %122, label %110

122:                                              ; preds = %110
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %115
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i32 %109, 1
  %125 = icmp eq i32 %124, %24
  br i1 %125, label %126, label %107, !llvm.loop !16

126:                                              ; preds = %122, %99
  br label %130

127:                                              ; preds = %130
  %128 = add nuw nsw i64 %131, 1
  %129 = icmp eq i64 %128, %29
  br i1 %129, label %135, label %130, !llvm.loop !17

130:                                              ; preds = %126, %127
  %131 = phi i64 [ %128, %127 ], [ 1, %126 ]
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %127, label %135

135:                                              ; preds = %127, %130, %22
  %136 = phi i32 [ undef, %22 ], [ 0, %127 ], [ %133, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 %136, i32* %137, align 4, !tbaa !5
  %138 = add nuw i64 %23, 1
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %16, label %22

145:                                              ; preds = %19, %145
  %146 = phi i64 [ 1, %19 ], [ %150, %145 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %21
  br i1 %151, label %152, label %145, !llvm.loop !18

152:                                              ; preds = %145, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @houwang(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %5, align 16, !tbaa !5
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %118, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %77, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = or i64 %13, 1
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 24
  br i1 %19, label %57, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387900
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %53, %22 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %54, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %55, %22 ]
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %26
  %28 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 4, !tbaa !5
  %32 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %33 = or i64 %23, 9
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %33
  %35 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %40 = or i64 %23, 17
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %40
  %42 = add <4 x i32> %24, <i32 20, i32 20, i32 20, i32 20>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add <4 x i32> %24, <i32 24, i32 24, i32 24, i32 24>
  %47 = or i64 %23, 25
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %47
  %49 = add <4 x i32> %24, <i32 28, i32 28, i32 28, i32 28>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %23, 32
  %54 = add <4 x i32> %24, <i32 32, i32 32, i32 32, i32 32>
  %55 = add i64 %25, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %22, !llvm.loop !19

57:                                               ; preds = %22, %12
  %58 = phi i64 [ 0, %12 ], [ %53, %22 ]
  %59 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %12 ], [ %54, %22 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %71, %61 ], [ %58, %57 ]
  %63 = phi <4 x i32> [ %72, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %73, %61 ], [ %18, %57 ]
  %65 = or i64 %62, 1
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %65
  %67 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 4, !tbaa !5
  %71 = add nuw i64 %62, 8
  %72 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %73 = add i64 %64, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !20

75:                                               ; preds = %61, %57
  %76 = icmp eq i64 %10, %13
  br i1 %76, label %79, label %77

77:                                               ; preds = %7, %75
  %78 = phi i64 [ 1, %7 ], [ %14, %75 ]
  br label %81

79:                                               ; preds = %81, %75
  %80 = icmp sgt i32 %0, 1
  br i1 %80, label %87, label %90

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %85, %81 ], [ %78, %77 ]
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %82
  %84 = trunc i64 %82 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %79, label %81, !llvm.loop !21

87:                                               ; preds = %79, %106
  %88 = phi i32 [ %97, %106 ], [ 0, %79 ]
  %89 = phi i32 [ %108, %106 ], [ 1, %79 ]
  br label %94

90:                                               ; preds = %106, %79
  br i1 %6, label %118, label %91

91:                                               ; preds = %90
  %92 = add nuw i32 %0, 1
  %93 = zext i32 %92 to i64
  br label %113

94:                                               ; preds = %87, %94
  %95 = phi i32 [ %97, %94 ], [ %88, %87 ]
  %96 = phi i32 [ %104, %94 ], [ 0, %87 ]
  %97 = add nsw i32 %95, 1
  %98 = srem i32 %97, %0
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %96, %103
  %105 = icmp eq i32 %104, %1
  br i1 %105, label %106, label %94

106:                                              ; preds = %94
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %99
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i32 %89, 1
  %109 = icmp eq i32 %108, %0
  br i1 %109, label %90, label %87, !llvm.loop !16

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %114, 1
  %112 = icmp eq i64 %111, %93
  br i1 %112, label %118, label %113, !llvm.loop !17

113:                                              ; preds = %91, %110
  %114 = phi i64 [ 1, %91 ], [ %111, %110 ]
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %110, label %118

118:                                              ; preds = %113, %110, %2, %90
  %119 = phi i32 [ undef, %90 ], [ undef, %2 ], [ %116, %113 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 %119
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
