; ModuleID = 'source-C-CXX/91/1161.c'
source_filename = "source-C-CXX/91/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @check(i32 %0, i32* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = bitcast i32* %1 to i8*
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %0, 0
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  br i1 %9, label %13, label %131

13:                                               ; preds = %3
  %14 = getelementptr i32, i32* %1, i64 1
  %15 = bitcast i32* %14 to i8*
  %16 = zext i32 %0 to i64
  %17 = shl nuw nsw i64 %16, 2
  br label %18

18:                                               ; preds = %13, %40
  %19 = phi i64 [ 0, %13 ], [ %41, %40 ]
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %4, i8* align 4 %15, i64 %17, i1 false)
  store i32 %21, i32* %12, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %37
  %23 = phi i32 [ 0, %18 ], [ %34, %37 ]
  %24 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %2, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %23, %30
  %32 = icmp slt i32 %26, %28
  %33 = sext i1 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = icmp eq i32 %26, %28
  br i1 %35, label %37, label %36

36:                                               ; preds = %22
  store i32 %34, i32* %20, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %22, %36
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %22, !llvm.loop !9

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %19, 1
  %42 = icmp eq i64 %41, %16
  br i1 %42, label %43, label %18, !llvm.loop !11

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 16, !tbaa !5
  %45 = icmp sgt i32 %0, 1
  br i1 %45, label %46, label %131

46:                                               ; preds = %43
  %47 = zext i32 %0 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %119, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = insertelement <4 x i32> poison, i32 %44, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %51, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %50
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %89, %62 ]
  %64 = phi <4 x i32> [ %54, %60 ], [ %87, %62 ]
  %65 = phi <4 x i32> [ %54, %60 ], [ %88, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %90, %62 ]
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds i32, i32* %8, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp sgt <4 x i32> %70, %64
  %75 = icmp sgt <4 x i32> %73, %65
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %64
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %65
  %78 = or i64 %63, 9
  %79 = getelementptr inbounds i32, i32* %8, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp sgt <4 x i32> %81, %76
  %86 = icmp sgt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = add nuw i64 %63, 16
  %90 = add i64 %66, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %62, !llvm.loop !12

92:                                               ; preds = %62
  %93 = or i64 %89, 1
  br label %94

94:                                               ; preds = %92, %50
  %95 = phi <4 x i32> [ undef, %50 ], [ %87, %92 ]
  %96 = phi <4 x i32> [ undef, %50 ], [ %88, %92 ]
  %97 = phi i64 [ 1, %50 ], [ %93, %92 ]
  %98 = phi <4 x i32> [ %54, %50 ], [ %87, %92 ]
  %99 = phi <4 x i32> [ %54, %50 ], [ %88, %92 ]
  %100 = icmp eq i64 %58, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds i32, i32* %8, i64 %97
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = icmp sgt <4 x i32> %107, %99
  %109 = select <4 x i1> %108, <4 x i32> %107, <4 x i32> %99
  %110 = icmp sgt <4 x i32> %104, %98
  %111 = select <4 x i1> %110, <4 x i32> %104, <4 x i32> %98
  br label %112

112:                                              ; preds = %94, %101
  %113 = phi <4 x i32> [ %95, %94 ], [ %111, %101 ]
  %114 = phi <4 x i32> [ %96, %94 ], [ %109, %101 ]
  %115 = icmp sgt <4 x i32> %113, %114
  %116 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %114
  %117 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %48, %51
  br i1 %118, label %131, label %119

119:                                              ; preds = %46, %112
  %120 = phi i64 [ 1, %46 ], [ %52, %112 ]
  %121 = phi i32 [ %44, %46 ], [ %117, %112 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %128, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds i32, i32* %8, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %47
  br i1 %130, label %131, label %122, !llvm.loop !14

131:                                              ; preds = %122, %112, %3, %43
  %132 = phi i32 [ %44, %43 ], [ undef, %3 ], [ %117, %112 ], [ %128, %122 ]
  ret i32 %132
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @com(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %170, label %6

6:                                                ; preds = %0, %163
  %7 = phi i32 [ %168, %163 ], [ %4, %0 ]
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to i32*
  %12 = call noalias align 16 i8* @malloc(i64 %9) #8
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %6, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %6 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !16

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !17

33:                                               ; preds = %25, %15, %6
  %34 = phi i32 [ %22, %15 ], [ %7, %6 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  call void @qsort(i8* %10, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @com) #8
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  call void @qsort(i8* %12, i64 %37, i64 4, i32 (i8*, i8*)* nonnull @com) #8
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias align 16 i8* @malloc(i64 %40) #8
  %42 = bitcast i8* %41 to i32*
  %43 = icmp sgt i32 %38, 0
  %44 = add nsw i32 %38, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %11, i64 %45
  br i1 %43, label %47, label %163

47:                                               ; preds = %33
  %48 = getelementptr i32, i32* %11, i64 1
  %49 = bitcast i32* %48 to i8*
  %50 = zext i32 %38 to i64
  %51 = shl nuw nsw i64 %50, 2
  br label %52

52:                                               ; preds = %74, %47
  %53 = phi i64 [ 0, %47 ], [ %75, %74 ]
  %54 = getelementptr inbounds i32, i32* %42, i64 %53
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %11, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* align 4 %49, i64 %51, i1 false) #8
  store i32 %55, i32* %46, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %71, %52
  %57 = phi i32 [ 0, %52 ], [ %68, %71 ]
  %58 = phi i64 [ 0, %52 ], [ %72, %71 ]
  %59 = getelementptr inbounds i32, i32* %11, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %13, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %57, %64
  %66 = icmp slt i32 %60, %62
  %67 = sext i1 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = icmp eq i32 %60, %62
  br i1 %69, label %71, label %70

70:                                               ; preds = %56
  store i32 %68, i32* %54, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %56
  %72 = add nuw nsw i64 %58, 1
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %56, !llvm.loop !9

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %53, 1
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %77, label %52, !llvm.loop !11

77:                                               ; preds = %74
  %78 = load i32, i32* %42, align 16, !tbaa !5
  %79 = icmp sgt i32 %38, 1
  br i1 %79, label %80, label %163

80:                                               ; preds = %77
  %81 = add nsw i64 %50, -1
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %151, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, -8
  %85 = or i64 %84, 1
  %86 = insertelement <4 x i32> poison, i32 %78, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add nsw i64 %84, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %125, label %93

93:                                               ; preds = %83
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %122, %95 ]
  %97 = phi <4 x i32> [ %87, %93 ], [ %120, %95 ]
  %98 = phi <4 x i32> [ %87, %93 ], [ %121, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %123, %95 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds i32, i32* %42, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp sgt <4 x i32> %103, %97
  %108 = icmp sgt <4 x i32> %106, %98
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = or i64 %96, 9
  %112 = getelementptr inbounds i32, i32* %42, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp sgt <4 x i32> %114, %109
  %119 = icmp sgt <4 x i32> %117, %110
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !18

125:                                              ; preds = %95, %83
  %126 = phi <4 x i32> [ undef, %83 ], [ %120, %95 ]
  %127 = phi <4 x i32> [ undef, %83 ], [ %121, %95 ]
  %128 = phi i64 [ 0, %83 ], [ %122, %95 ]
  %129 = phi <4 x i32> [ %87, %83 ], [ %120, %95 ]
  %130 = phi <4 x i32> [ %87, %83 ], [ %121, %95 ]
  %131 = icmp eq i64 %91, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %125
  %133 = or i64 %128, 1
  %134 = getelementptr inbounds i32, i32* %42, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = icmp sgt <4 x i32> %139, %130
  %141 = select <4 x i1> %140, <4 x i32> %139, <4 x i32> %130
  %142 = icmp sgt <4 x i32> %136, %129
  %143 = select <4 x i1> %142, <4 x i32> %136, <4 x i32> %129
  br label %144

144:                                              ; preds = %125, %132
  %145 = phi <4 x i32> [ %126, %125 ], [ %143, %132 ]
  %146 = phi <4 x i32> [ %127, %125 ], [ %141, %132 ]
  %147 = icmp sgt <4 x i32> %145, %146
  %148 = select <4 x i1> %147, <4 x i32> %145, <4 x i32> %146
  %149 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %81, %84
  br i1 %150, label %163, label %151

151:                                              ; preds = %80, %144
  %152 = phi i64 [ 1, %80 ], [ %85, %144 ]
  %153 = phi i32 [ %78, %80 ], [ %149, %144 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %161, %154 ], [ %152, %151 ]
  %156 = phi i32 [ %160, %154 ], [ %153, %151 ]
  %157 = getelementptr inbounds i32, i32* %42, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %50
  br i1 %162, label %163, label %154, !llvm.loop !19

163:                                              ; preds = %154, %144, %33, %77
  %164 = phi i32 [ %78, %77 ], [ undef, %33 ], [ %149, %144 ], [ %160, %154 ]
  %165 = mul nsw i32 %164, 200
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %6

170:                                              ; preds = %163, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %172 = call i32 @getc(%struct._IO_FILE* %171) #8
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %174 = call i32 @getc(%struct._IO_FILE* %173) #8
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %176 = call i32 @getc(%struct._IO_FILE* %175) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !15, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
