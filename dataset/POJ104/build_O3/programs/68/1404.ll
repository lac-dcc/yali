; ModuleID = 'source-C-CXX/68/1404.c'
source_filename = "source-C-CXX/68/1404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"00000%d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"000000%d\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0000000%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 8
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = lshr i32 %4, 3
  %8 = add nuw nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %6, %76
  %11 = phi i64 [ 1, %6 ], [ %79, %76 ]
  %12 = phi i32 [ %4, %6 ], [ %14, %76 ]
  %13 = phi i32 [ 1, %6 ], [ %80, %76 ]
  %14 = add i32 %12, -8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i32 %13, -8
  %17 = add i32 %16, %4
  %18 = trunc i64 %11 to i32
  %19 = mul i32 %18, -8
  %20 = add i32 %19, %4
  %21 = add i32 %20, 8
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, i8* %0, i64 %15
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i64 %15, 1
  %28 = mul nsw i32 %26, 10
  %29 = getelementptr inbounds i8, i8* %0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %28, -528
  %33 = add nsw i32 %32, %31
  %34 = add nsw i64 %15, 2
  %35 = mul nsw i32 %33, 10
  %36 = getelementptr inbounds i8, i8* %0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %35, -48
  %40 = add nsw i32 %39, %38
  %41 = add nsw i64 %15, 3
  %42 = mul nsw i32 %40, 10
  %43 = getelementptr inbounds i8, i8* %0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, -48
  %47 = add nsw i32 %46, %45
  %48 = add nsw i64 %15, 4
  %49 = mul nsw i32 %47, 10
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, -48
  %54 = add nsw i32 %53, %52
  %55 = add nsw i64 %15, 5
  %56 = mul nsw i32 %54, 10
  %57 = getelementptr inbounds i8, i8* %0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, -48
  %61 = add nsw i32 %60, %59
  %62 = add nsw i64 %15, 6
  %63 = mul nsw i32 %61, 10
  %64 = getelementptr inbounds i8, i8* %0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %63, -48
  %68 = add nsw i32 %67, %66
  %69 = add nsw i64 %15, 7
  %70 = mul nsw i32 %68, 10
  %71 = getelementptr inbounds i8, i8* %0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, -48
  %75 = add nsw i32 %74, %73
  br label %76

76:                                               ; preds = %23, %10
  %77 = phi i32 [ 0, %10 ], [ %75, %23 ]
  %78 = getelementptr inbounds i32, i32* %1, i64 %11
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = add nuw nsw i64 %11, 1
  %80 = add nuw nsw i32 %13, 1
  %81 = icmp eq i64 %79, %9
  br i1 %81, label %82, label %10, !llvm.loop !10

82:                                               ; preds = %76, %2
  %83 = phi i32 [ 1, %2 ], [ %8, %76 ]
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %1, align 4, !tbaa !8
  %85 = and i32 %4, -8
  %86 = icmp eq i32 %85, %4
  br i1 %86, label %100, label %87

87:                                               ; preds = %82
  store i32 %83, i32* %1, align 4, !tbaa !8
  %88 = and i32 %4, 7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load i8, i8* %0, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -48
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %95, label %118, !llvm.loop !12

95:                                               ; preds = %90, %118, %126, %134, %142, %150, %158, %87
  %96 = phi i32 [ 0, %87 ], [ %93, %90 ], [ %124, %118 ], [ %132, %126 ], [ %140, %134 ], [ %148, %142 ], [ %156, %150 ], [ %164, %158 ]
  %97 = zext i32 %83 to i64
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !8
  %99 = load i32, i32* %1, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95, %82
  %101 = phi i32 [ %99, %95 ], [ %84, %82 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  %106 = icmp sgt i32 %101, 1
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %117

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %110, %108 ], [ %102, %100 ]
  %110 = add nsw i64 %109, -1
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %1, align 4, !tbaa !8
  %112 = getelementptr inbounds i32, i32* %1, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  %115 = icmp sgt i64 %109, 2
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %108, label %117, !llvm.loop !13

117:                                              ; preds = %108, %100
  ret i32 undef

118:                                              ; preds = %90
  %119 = mul nsw i32 %93, 10
  %120 = getelementptr inbounds i8, i8* %0, i64 1
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %119, -48
  %124 = add nsw i32 %123, %122
  %125 = icmp eq i32 %88, 2
  br i1 %125, label %95, label %126, !llvm.loop !12

126:                                              ; preds = %118
  %127 = mul nsw i32 %124, 10
  %128 = getelementptr inbounds i8, i8* %0, i64 2
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %127, -48
  %132 = add i32 %131, %130
  %133 = icmp eq i32 %88, 3
  br i1 %133, label %95, label %134, !llvm.loop !12

134:                                              ; preds = %126
  %135 = mul nsw i32 %132, 10
  %136 = getelementptr inbounds i8, i8* %0, i64 3
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = add i32 %135, -48
  %140 = add i32 %139, %138
  %141 = icmp eq i32 %88, 4
  br i1 %141, label %95, label %142, !llvm.loop !12

142:                                              ; preds = %134
  %143 = mul nsw i32 %140, 10
  %144 = getelementptr inbounds i8, i8* %0, i64 4
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = sext i8 %145 to i32
  %147 = add i32 %143, -48
  %148 = add i32 %147, %146
  %149 = icmp eq i32 %88, 5
  br i1 %149, label %95, label %150, !llvm.loop !12

150:                                              ; preds = %142
  %151 = mul nsw i32 %148, 10
  %152 = getelementptr inbounds i8, i8* %0, i64 5
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add i32 %151, -48
  %156 = add i32 %155, %154
  %157 = icmp eq i32 %88, 6
  br i1 %157, label %95, label %158, !llvm.loop !12

158:                                              ; preds = %150
  %159 = mul nsw i32 %156, 10
  %160 = getelementptr inbounds i8, i8* %0, i64 6
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = sext i8 %161 to i32
  %163 = add i32 %159, -48
  %164 = add i32 %163, %162
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @add(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp sgt i32 %3, %4
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %48, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %20, 1
  br i1 %9, label %48, label %23

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %17, %10 ], [ 1, %2 ]
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4, !tbaa !8
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !8
  %19 = icmp sgt i32 %3, %18
  %20 = select i1 %19, i32 %3, i32 %18
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %8, !llvm.loop !14

23:                                               ; preds = %8, %39
  %24 = phi i32 [ %41, %39 ], [ %18, %8 ]
  %25 = phi i64 [ %40, %39 ], [ 1, %8 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 99999999
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %25, 1
  br label %39

31:                                               ; preds = %23
  %32 = udiv i32 %27, 100000000
  %33 = add nuw nsw i64 %25, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = urem i32 %27, 100000000
  store i32 %37, i32* %26, align 4, !tbaa !8
  %38 = load i32, i32* %1, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %29, %31
  %40 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %41 = phi i32 [ %24, %29 ], [ %38, %31 ]
  %42 = icmp sgt i32 %3, %41
  %43 = select i1 %42, i32 %3, i32 %41
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %25, %44
  br i1 %45, label %23, label %46, !llvm.loop !15

46:                                               ; preds = %39
  %47 = and i64 %40, 4294967295
  br label %48

48:                                               ; preds = %2, %46, %8
  %49 = phi i64 [ 1, %8 ], [ %47, %46 ], [ 1, %2 ]
  %50 = phi i32 [ %20, %8 ], [ %43, %46 ], [ %6, %2 ]
  store i32 %50, i32* %0, align 4, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %50, 1
  store i32 %55, i32* %0, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %48
  ret i32 undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [35 x i32], align 16
  %4 = alloca [35 x i32], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #8
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = bitcast [35 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %9) #8
  %10 = bitcast [35 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %10) #8
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %9, i8 0, i64 140, i1 false)
  %12 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %10, i8 0, i64 140, i1 false)
  %13 = call i32 @change(i8* nonnull %5, i32* nonnull %11)
  %14 = call i32 @change(i8* nonnull %6, i32* nonnull %12)
  %15 = load i32, i32* %11, align 16, !tbaa !8
  %16 = load i32, i32* %12, align 16, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 %15, i32 %16
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %128, label %20

20:                                               ; preds = %0
  %21 = zext i32 %18 to i64
  %22 = icmp ult i32 %18, 8
  br i1 %22, label %97, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = or i64 %24, 1
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %70, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %71, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !8
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !8
  %49 = add nsw <4 x i32> %45, %39
  %50 = add nsw <4 x i32> %48, %42
  %51 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !8
  %52 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !8
  %53 = or i64 %34, 9
  %54 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %53
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !8
  %66 = add nsw <4 x i32> %62, %56
  %67 = add nsw <4 x i32> %65, %59
  %68 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !8
  %69 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4, !tbaa !8
  %70 = add nuw i64 %34, 16
  %71 = add i64 %35, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %33, !llvm.loop !16

73:                                               ; preds = %33
  %74 = or i64 %70, 1
  br label %75

75:                                               ; preds = %73, %23
  %76 = phi i64 [ 1, %23 ], [ %74, %73 ]
  %77 = icmp eq i64 %29, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %76
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %76
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !8
  %91 = add nsw <4 x i32> %87, %81
  %92 = add nsw <4 x i32> %90, %84
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !8
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %75, %78
  %96 = icmp eq i64 %24, %21
  br i1 %96, label %108, label %97

97:                                               ; preds = %20, %95
  %98 = phi i64 [ 1, %20 ], [ %25, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %106, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [35 x i32], [35 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add nsw i32 %104, %102
  store i32 %105, i32* %103, align 4, !tbaa !8
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %100, %21
  br i1 %107, label %108, label %99, !llvm.loop !18

108:                                              ; preds = %99, %95
  br label %109

109:                                              ; preds = %108, %123
  %110 = phi i64 [ %124, %123 ], [ 1, %108 ]
  %111 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 99999999
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  br label %123

116:                                              ; preds = %109
  %117 = udiv i32 %112, 100000000
  %118 = add nuw nsw i64 %110, 1
  %119 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = add nsw i32 %120, %117
  store i32 %121, i32* %119, align 4, !tbaa !8
  %122 = urem i32 %112, 100000000
  store i32 %122, i32* %111, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %116, %114
  %124 = phi i64 [ %115, %114 ], [ %118, %116 ]
  %125 = icmp slt i64 %110, %21
  br i1 %125, label %109, label %126, !llvm.loop !15

126:                                              ; preds = %123
  %127 = and i64 %124, 4294967295
  br label %128

128:                                              ; preds = %126, %0
  %129 = phi i64 [ %127, %126 ], [ 1, %0 ]
  store i32 %18, i32* %11, align 16, !tbaa !8
  %130 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add nsw i32 %18, 1
  store i32 %134, i32* %11, align 16, !tbaa !8
  br label %135

135:                                              ; preds = %128, %133
  %136 = phi i32 [ %18, %128 ], [ %134, %133 ]
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add i32 %136, -1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %169, label %143

143:                                              ; preds = %135
  %144 = sext i32 %141 to i64
  br label %145

145:                                              ; preds = %143, %163
  %146 = phi i64 [ %144, %143 ], [ %166, %163 ]
  %147 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 9999999
  br i1 %149, label %163, label %150

150:                                              ; preds = %145
  %151 = icmp sgt i32 %148, 999999
  br i1 %151, label %163, label %152

152:                                              ; preds = %150
  %153 = icmp sgt i32 %148, 99999
  br i1 %153, label %163, label %154

154:                                              ; preds = %152
  %155 = icmp sgt i32 %148, 9999
  br i1 %155, label %163, label %156

156:                                              ; preds = %154
  %157 = icmp sgt i32 %148, 999
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = icmp sgt i32 %148, 99
  br i1 %159, label %163, label %160

160:                                              ; preds = %158
  %161 = icmp sgt i32 %148, 9
  %162 = select i1 %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)
  br label %163

163:                                              ; preds = %160, %158, %156, %154, %152, %150, %145
  %164 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %145 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %150 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %152 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), %154 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), %156 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), %158 ], [ %162, %160 ]
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %164, i32 %148)
  %166 = add nsw i64 %146, -1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %145, !llvm.loop !20

169:                                              ; preds = %163, %135
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
