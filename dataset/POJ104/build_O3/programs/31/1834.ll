; ModuleID = 'source-C-CXX/31/1834.c'
source_filename = "source-C-CXX/31/1834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lena = dso_local local_unnamed_addr global i32 0, align 4
@lenb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@lenc = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @lena, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %6, %32
  %9 = phi i64 [ %7, %6 ], [ %38, %32 ]
  %10 = phi i32 [ %4, %6 ], [ %13, %32 ]
  %11 = phi i32 [ 0, %6 ], [ %36, %32 ]
  %12 = phi i32 [ 0, %6 ], [ %34, %32 ]
  %13 = add nsw i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds i8, i8* %1, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %17, %20
  %22 = icmp slt i32 %21, %12
  br i1 %22, label %23, label %28

23:                                               ; preds = %8
  %24 = trunc i32 %11 to i8
  %25 = add nsw i8 %24, 58
  %26 = add i8 %25, %16
  %27 = sub i8 %26, %19
  br label %32

28:                                               ; preds = %8
  %29 = add nsw i32 %11, 48
  %30 = add nsw i32 %29, %21
  %31 = trunc i32 %30 to i8
  br label %32

32:                                               ; preds = %23, %28
  %33 = phi i8 [ %27, %23 ], [ %31, %28 ]
  %34 = phi i32 [ 1, %23 ], [ 0, %28 ]
  %35 = getelementptr inbounds i8, i8* %2, i64 %14
  store i8 %33, i8* %35, align 1
  %36 = sub nsw i32 0, %34
  %37 = icmp sgt i64 %9, 1
  %38 = add nsw i64 %9, -1
  br i1 %37, label %8, label %39, !llvm.loop !10

39:                                               ; preds = %32
  %40 = load i32, i32* @lena, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %3
  %42 = phi i32 [ %40, %39 ], [ %4, %3 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %2, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @operate(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = ptrtoint i8* %0 to i64
  %3 = load i32, i32* @lena, align 4, !tbaa !5
  %4 = load i32, i32* @lenb, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 0, i8* %7, align 1, !tbaa !9
  %8 = load i32, i32* @lenb, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %128

10:                                               ; preds = %1
  %11 = zext i32 %8 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i32 %8, 3
  br i1 %13, label %126, label %14

14:                                               ; preds = %10
  %15 = add i32 %8, %3
  %16 = sub i32 %15, %4
  %17 = sub i32 %16, %8
  %18 = icmp sgt i32 %17, %16
  %19 = sext i32 %16 to i64
  %20 = add i64 %2, %19
  %21 = icmp ult i64 %20, %11
  %22 = or i1 %18, %21
  %23 = xor i64 %2, -1
  %24 = icmp ult i64 %23, %11
  %25 = or i1 %22, %24
  br i1 %25, label %126, label %26

26:                                               ; preds = %14
  %27 = add i32 %8, %3
  %28 = sub i32 %27, %4
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %29, %11
  %31 = getelementptr i8, i8* %0, i64 %30
  %32 = add nsw i64 %29, 1
  %33 = getelementptr i8, i8* %0, i64 %32
  %34 = add nuw nsw i64 %11, 1
  %35 = getelementptr i8, i8* %0, i64 %34
  %36 = icmp ult i8* %31, %35
  %37 = icmp ugt i8* %33, %0
  %38 = and i1 %36, %37
  br i1 %38, label %126, label %39

39:                                               ; preds = %26
  %40 = icmp ult i32 %8, 15
  br i1 %40, label %103, label %41

41:                                               ; preds = %39
  %42 = and i64 %12, 8589934576
  %43 = add nsw i64 %42, -16
  %44 = lshr exact i64 %43, 4
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %81, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 2305843009213693950
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %78, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %79, %50 ]
  %53 = sub i64 %11, %51
  %54 = add nsw i64 %53, -15
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9, !alias.scope !12
  %58 = trunc i64 %51 to i32
  %59 = sub i32 %8, %58
  %60 = add nsw i32 %5, %59
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, -15
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %64, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %65 = or i64 %51, 16
  %66 = sub i64 %11, %65
  %67 = add nsw i64 %66, -15
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !9, !alias.scope !12
  %71 = trunc i64 %65 to i32
  %72 = sub i32 %8, %71
  %73 = add nsw i32 %5, %72
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %74, -15
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %77, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  %78 = add nuw i64 %51, 32
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %50, !llvm.loop !17

81:                                               ; preds = %50, %41
  %82 = phi i64 [ 0, %41 ], [ %78, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = sub i64 %11, %82
  %86 = add nsw i64 %85, -15
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !9, !alias.scope !12
  %90 = trunc i64 %82 to i32
  %91 = sub i32 %8, %90
  %92 = add nsw i32 %5, %91
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, -15
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %96, align 1, !tbaa !9, !alias.scope !15, !noalias !12
  br label %97

97:                                               ; preds = %81, %84
  %98 = icmp eq i64 %12, %42
  br i1 %98, label %128, label %99

99:                                               ; preds = %97
  %100 = sub nsw i64 %11, %42
  %101 = and i64 %12, 12
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %39, %99
  %104 = phi i64 [ %42, %99 ], [ 0, %39 ]
  %105 = add nuw nsw i64 %11, 1
  %106 = and i64 %105, 8589934588
  %107 = sub nsw i64 %11, %106
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ %104, %103 ], [ %122, %108 ]
  %110 = sub i64 %11, %109
  %111 = add nsw i64 %110, -3
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = trunc i64 %109 to i32
  %116 = sub i32 %8, %115
  %117 = add nsw i32 %5, %116
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, -3
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  store <4 x i8> %114, <4 x i8>* %121, align 1, !tbaa !9
  %122 = add nuw i64 %109, 4
  %123 = icmp eq i64 %122, %106
  br i1 %123, label %124, label %108, !llvm.loop !19

124:                                              ; preds = %108
  %125 = icmp eq i64 %105, %106
  br i1 %125, label %128, label %126

126:                                              ; preds = %26, %14, %10, %99, %124
  %127 = phi i64 [ %11, %10 ], [ %11, %26 ], [ %11, %14 ], [ %100, %99 ], [ %107, %124 ]
  br label %135

128:                                              ; preds = %135, %97, %124, %1
  %129 = icmp sgt i32 %5, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %128
  %131 = xor i32 %4, -1
  %132 = add i32 %3, %131
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %0, i8 48, i64 %134, i1 false)
  br label %145

135:                                              ; preds = %126, %135
  %136 = phi i64 [ %144, %135 ], [ %127, %126 ]
  %137 = getelementptr inbounds i8, i8* %0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = trunc i64 %136 to i32
  %140 = add nsw i32 %5, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  store i8 %138, i8* %142, align 1, !tbaa !9
  %143 = icmp sgt i64 %136, 0
  %144 = add nsw i64 %136, -1
  br i1 %143, label %135, label %128, !llvm.loop !20

145:                                              ; preds = %130, %128
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = ptrtoint [100 x [100 x i8]]* %2 to i64
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %249

13:                                               ; preds = %15
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %249

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = call i32 @putchar(i32 10)
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %13, !llvm.loop !21

26:                                               ; preds = %13, %243
  %27 = phi i64 [ %245, %243 ], [ 0, %13 ]
  %28 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 1
  %30 = mul nuw nsw i64 %27, 100
  %31 = add i64 %30, %3
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @lena, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #8
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @lenb, align 4, !tbaa !5
  %38 = sub nsw i32 %34, %37
  %39 = shl i64 %33, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !9
  %42 = icmp sgt i32 %37, -1
  br i1 %42, label %43, label %160

43:                                               ; preds = %26
  %44 = and i64 %36, 4294967295
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %158, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %33 to i32
  %49 = trunc i64 %36 to i32
  %50 = sub i32 %48, %49
  %51 = icmp sgt i32 %50, %48
  %52 = shl i64 %33, 32
  %53 = ashr exact i64 %52, 32
  %54 = add i64 %31, %53
  %55 = icmp ugt i64 %44, %54
  %56 = or i1 %51, %55
  %57 = xor i64 %31, -1
  %58 = icmp ugt i64 %44, %57
  %59 = or i1 %56, %58
  br i1 %59, label %158, label %60

60:                                               ; preds = %47
  %61 = shl i64 %33, 32
  %62 = ashr exact i64 %61, 32
  %63 = sub nsw i64 %62, %44
  %64 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %63
  %65 = getelementptr i8, i8* %29, i64 %62
  %66 = getelementptr i8, i8* %29, i64 %44
  %67 = icmp ult i8* %64, %66
  %68 = icmp ult i8* %28, %65
  %69 = and i1 %67, %68
  br i1 %69, label %158, label %70

70:                                               ; preds = %60
  %71 = icmp ult i64 %44, 15
  br i1 %71, label %134, label %72

72:                                               ; preds = %70
  %73 = and i64 %45, 8589934576
  %74 = add nsw i64 %73, -16
  %75 = lshr exact i64 %74, 4
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %112, label %79

79:                                               ; preds = %72
  %80 = and i64 %76, 2305843009213693950
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %109, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %110, %81 ]
  %84 = sub i64 %44, %82
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !9, !alias.scope !22
  %89 = sub i64 %36, %82
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %38, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -15
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %95, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %96 = or i64 %82, 16
  %97 = sub i64 %44, %96
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9, !alias.scope !22
  %102 = sub i64 %36, %96
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %38, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %108, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %109 = add nuw i64 %82, 32
  %110 = add i64 %83, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %81, !llvm.loop !27

112:                                              ; preds = %81, %72
  %113 = phi i64 [ 0, %72 ], [ %109, %81 ]
  %114 = icmp eq i64 %77, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %112
  %116 = sub i64 %44, %113
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !9, !alias.scope !22
  %121 = sub i64 %36, %113
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %38, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %127, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  br label %128

128:                                              ; preds = %112, %115
  %129 = icmp eq i64 %45, %73
  br i1 %129, label %160, label %130

130:                                              ; preds = %128
  %131 = sub nsw i64 %44, %73
  %132 = and i64 %45, 12
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %70, %130
  %135 = phi i64 [ %73, %130 ], [ 0, %70 ]
  %136 = and i64 %36, 4294967295
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 8589934588
  %139 = sub nsw i64 %44, %138
  br label %140

140:                                              ; preds = %140, %134
  %141 = phi i64 [ %135, %134 ], [ %154, %140 ]
  %142 = sub i64 %44, %141
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 -3
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !9
  %147 = sub i64 %36, %141
  %148 = trunc i64 %147 to i32
  %149 = add nsw i32 %38, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 -3
  %153 = bitcast i8* %152 to <4 x i8>*
  store <4 x i8> %146, <4 x i8>* %153, align 1, !tbaa !9
  %154 = add nuw i64 %141, 4
  %155 = icmp eq i64 %154, %138
  br i1 %155, label %156, label %140, !llvm.loop !28

156:                                              ; preds = %140
  %157 = icmp eq i64 %137, %138
  br i1 %157, label %160, label %158

158:                                              ; preds = %60, %47, %43, %130, %156
  %159 = phi i64 [ %44, %43 ], [ %44, %60 ], [ %44, %47 ], [ %131, %130 ], [ %139, %156 ]
  br label %167

160:                                              ; preds = %167, %128, %156, %26
  %161 = icmp sgt i32 %38, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %160
  %163 = xor i64 %36, -1
  %164 = add i64 %33, %163
  %165 = and i64 %164, 4294967295
  %166 = add nuw nsw i64 %165, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %35, i8 48, i64 %166, i1 false) #7
  br label %177

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %176, %167 ], [ %159, %158 ]
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = trunc i64 %168 to i32
  %172 = add nsw i32 %38, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %173
  store i8 %170, i8* %174, align 1, !tbaa !9
  %175 = icmp sgt i64 %168, 0
  %176 = add nsw i64 %168, -1
  br i1 %175, label %167, label %160, !llvm.loop !29

177:                                              ; preds = %160, %162
  %178 = icmp sgt i32 %34, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %180, align 1, !tbaa !9
  br label %228

181:                                              ; preds = %177
  %182 = and i64 %33, 4294967295
  br label %183

183:                                              ; preds = %207, %181
  %184 = phi i64 [ %182, %181 ], [ %213, %207 ]
  %185 = phi i32 [ %34, %181 ], [ %188, %207 ]
  %186 = phi i32 [ 0, %181 ], [ %211, %207 ]
  %187 = phi i32 [ 0, %181 ], [ %209, %207 ]
  %188 = add nsw i32 %185, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %27, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %27, i64 %189
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %192, %195
  %197 = icmp slt i32 %196, %187
  br i1 %197, label %198, label %203

198:                                              ; preds = %183
  %199 = trunc i32 %186 to i8
  %200 = add nsw i8 %199, 58
  %201 = add i8 %200, %191
  %202 = sub i8 %201, %194
  br label %207

203:                                              ; preds = %183
  %204 = add nsw i32 %186, 48
  %205 = add nsw i32 %204, %196
  %206 = trunc i32 %205 to i8
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi i8 [ %202, %198 ], [ %206, %203 ]
  %209 = phi i32 [ 1, %198 ], [ 0, %203 ]
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %189
  store i8 %208, i8* %210, align 1
  %211 = sub nsw i32 0, %209
  %212 = icmp sgt i64 %184, 1
  %213 = add nsw i64 %184, -1
  br i1 %212, label %183, label %214, !llvm.loop !10

214:                                              ; preds = %207
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %215, align 1, !tbaa !9
  br i1 %178, label %216, label %228

216:                                              ; preds = %214
  %217 = and i64 %33, 4294967295
  br label %218

218:                                              ; preds = %216, %223
  %219 = phi i64 [ 0, %216 ], [ %224, %223 ]
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = icmp eq i8 %221, 48
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = add nuw nsw i64 %219, 1
  %225 = icmp eq i64 %224, %217
  br i1 %225, label %243, label %218, !llvm.loop !30

226:                                              ; preds = %218
  %227 = trunc i64 %219 to i32
  br label %228

228:                                              ; preds = %226, %179, %214
  %229 = phi i32 [ 0, %214 ], [ 0, %179 ], [ %227, %226 ]
  %230 = icmp slt i32 %229, %34
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  %232 = zext i32 %229 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %232, %231 ], [ %239, %233 ]
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  %239 = add nuw nsw i64 %234, 1
  %240 = load i32, i32* @lena, align 4, !tbaa !5
  %241 = trunc i64 %239 to i32
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %233, label %243, !llvm.loop !31

243:                                              ; preds = %223, %233, %228
  %244 = call i32 @putchar(i32 10)
  %245 = add nuw nsw i64 %27, 1
  %246 = load i32, i32* %5, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %26, label %249, !llvm.loop !32

249:                                              ; preds = %243, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !18}
!20 = distinct !{!20, !11, !18}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !11, !18}
!28 = distinct !{!28, !11, !18}
!29 = distinct !{!29, !11, !18}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
