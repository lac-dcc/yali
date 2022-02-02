; ModuleID = 'source-C-CXX/11/180.c'
source_filename = "source-C-CXX/11/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #5
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %5, label %19 [
    i32 -1, label %121
    i32 0, label %120
  ]

6:                                                ; preds = %19
  %7 = zext i32 %24 to i64
  %8 = and i64 %7, 2147483640
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i32 %21, 7
  %13 = and i64 %7, 2147483640
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  %16 = and i64 %11, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %13, %7
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %0 ]
  %21 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i32 %21, 1
  %25 = add nuw i64 %20, 1
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %6, label %19, !llvm.loop !9

28:                                               ; preds = %6, %116
  %29 = phi i64 [ 0, %6 ], [ %118, %116 ]
  %30 = phi i32 [ 0, %6 ], [ %117, %116 ]
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %12, label %102, label %33

33:                                               ; preds = %28
  %34 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %32, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %76, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %73, %39 ], [ 0, %33 ]
  %41 = phi <4 x i32> [ %71, %39 ], [ %34, %33 ]
  %42 = phi <4 x i32> [ %72, %39 ], [ zeroinitializer, %33 ]
  %43 = phi i64 [ %74, %39 ], [ %16, %33 ]
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq <4 x i32> %36, %50
  %53 = icmp eq <4 x i32> %38, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = add <4 x i32> %41, %54
  %57 = add <4 x i32> %42, %55
  %58 = or i64 %40, 8
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %66 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = icmp eq <4 x i32> %36, %65
  %68 = icmp eq <4 x i32> %38, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %56, %69
  %72 = add <4 x i32> %57, %70
  %73 = add nuw i64 %40, 16
  %74 = add i64 %43, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %39, !llvm.loop !11

76:                                               ; preds = %39, %33
  %77 = phi <4 x i32> [ undef, %33 ], [ %71, %39 ]
  %78 = phi <4 x i32> [ undef, %33 ], [ %72, %39 ]
  %79 = phi i64 [ 0, %33 ], [ %73, %39 ]
  %80 = phi <4 x i32> [ %34, %33 ], [ %71, %39 ]
  %81 = phi <4 x i32> [ zeroinitializer, %33 ], [ %72, %39 ]
  br i1 %17, label %97, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %79
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = shl nsw <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = icmp eq <4 x i32> %38, %87
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %81, %89
  %91 = bitcast i32* %83 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %36, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %80, %95
  br label %97

97:                                               ; preds = %76, %82
  %98 = phi <4 x i32> [ %77, %76 ], [ %96, %82 ]
  %99 = phi <4 x i32> [ %78, %76 ], [ %90, %82 ]
  %100 = add <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %18, label %116, label %102

102:                                              ; preds = %28, %97
  %103 = phi i64 [ 0, %28 ], [ %13, %97 ]
  %104 = phi i32 [ %30, %28 ], [ %101, %97 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %114, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %113, %105 ], [ %104, %102 ]
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = icmp eq i32 %32, %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %7
  br i1 %115, label %116, label %105, !llvm.loop !13

116:                                              ; preds = %105, %97
  %117 = phi i32 [ %101, %97 ], [ %113, %105 ]
  %118 = add nuw nsw i64 %29, 1
  %119 = icmp eq i64 %118, %7
  br i1 %119, label %121, label %28, !llvm.loop !15

120:                                              ; preds = %0
  br label %121

121:                                              ; preds = %116, %0, %120
  %122 = phi i32 [ %5, %0 ], [ 0, %120 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #5
  ret i32 %122
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [15 x i32]* %1 to i8*
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %138, %0
  %7 = phi i64 [ %139, %138 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %9 = load i32, i32* %5, align 16, !tbaa !5
  switch i32 %9, label %25 [
    i32 -1, label %10
    i32 0, label %126
  ]

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %131

12:                                               ; preds = %25
  %13 = zext i32 %30 to i64
  %14 = and i64 %13, 2147483640
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %27, 7
  %19 = and i64 %13, 2147483640
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %15, 0
  %22 = and i64 %17, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %13
  br label %34

25:                                               ; preds = %6, %25
  %26 = phi i64 [ %31, %25 ], [ 1, %6 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %6 ]
  %28 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i32 %27, 1
  %31 = add nuw i64 %26, 1
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %12, label %25, !llvm.loop !9

34:                                               ; preds = %122, %12
  %35 = phi i64 [ 0, %12 ], [ %124, %122 ]
  %36 = phi i32 [ 0, %12 ], [ %123, %122 ]
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %18, label %108, label %39

39:                                               ; preds = %34
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  %41 = insertelement <4 x i32> poison, i32 %38, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %38, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %82, label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ %79, %45 ], [ 0, %39 ]
  %47 = phi <4 x i32> [ %77, %45 ], [ %40, %39 ]
  %48 = phi <4 x i32> [ %78, %45 ], [ zeroinitializer, %39 ]
  %49 = phi i64 [ %80, %45 ], [ %22, %39 ]
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %46
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %58 = icmp eq <4 x i32> %42, %56
  %59 = icmp eq <4 x i32> %44, %57
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = add <4 x i32> %47, %60
  %63 = add <4 x i32> %48, %61
  %64 = or i64 %46, 8
  %65 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = icmp eq <4 x i32> %42, %71
  %74 = icmp eq <4 x i32> %44, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %62, %75
  %78 = add <4 x i32> %63, %76
  %79 = add nuw i64 %46, 16
  %80 = add i64 %49, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %45, !llvm.loop !16

82:                                               ; preds = %45, %39
  %83 = phi <4 x i32> [ undef, %39 ], [ %77, %45 ]
  %84 = phi <4 x i32> [ undef, %39 ], [ %78, %45 ]
  %85 = phi i64 [ 0, %39 ], [ %79, %45 ]
  %86 = phi <4 x i32> [ %40, %39 ], [ %77, %45 ]
  %87 = phi <4 x i32> [ zeroinitializer, %39 ], [ %78, %45 ]
  br i1 %23, label %103, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %85
  %90 = getelementptr inbounds i32, i32* %89, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = shl nsw <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %94 = icmp eq <4 x i32> %44, %93
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %87, %95
  %97 = bitcast i32* %89 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = shl nsw <4 x i32> %98, <i32 1, i32 1, i32 1, i32 1>
  %100 = icmp eq <4 x i32> %42, %99
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %86, %101
  br label %103

103:                                              ; preds = %82, %88
  %104 = phi <4 x i32> [ %83, %82 ], [ %102, %88 ]
  %105 = phi <4 x i32> [ %84, %82 ], [ %96, %88 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  br i1 %24, label %122, label %108

108:                                              ; preds = %34, %103
  %109 = phi i64 [ 0, %34 ], [ %19, %103 ]
  %110 = phi i32 [ %36, %34 ], [ %107, %103 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %119, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = shl nsw i32 %115, 1
  %117 = icmp eq i32 %38, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %13
  br i1 %121, label %122, label %111, !llvm.loop !17

122:                                              ; preds = %111, %103
  %123 = phi i32 [ %107, %103 ], [ %119, %111 ]
  %124 = add nuw nsw i64 %35, 1
  %125 = icmp eq i64 %124, %13
  br i1 %125, label %128, label %34, !llvm.loop !15

126:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %138

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %123, i32* %129, align 4, !tbaa !5
  %130 = icmp eq i32 %123, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %128, %10
  %132 = trunc i64 %7 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %131
  %135 = add i64 %7, 4294967295
  %136 = and i64 %135, 4294967295
  %137 = and i64 %7, 4294967295
  br label %140

138:                                              ; preds = %126, %128
  %139 = add nuw i64 %7, 1
  br label %6

140:                                              ; preds = %134, %148
  %141 = phi i64 [ 0, %134 ], [ %149, %148 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  %145 = icmp eq i64 %141, %136
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = call i32 @putchar(i32 10)
  br label %148

148:                                              ; preds = %140, %146
  %149 = add nuw nsw i64 %141, 1
  %150 = icmp eq i64 %149, %137
  br i1 %150, label %151, label %140, !llvm.loop !18

151:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
