; ModuleID = 'source-C-CXX/19/482.c'
source_filename = "source-C-CXX/19/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %147, label %9

9:                                                ; preds = %0, %132
  %10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %89

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %86, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -32
  %20 = or i64 %19, 1
  %21 = insertelement <16 x i8> poison, i8 %12, i32 0
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> zeroinitializer
  %23 = add nsw i64 %19, -32
  %24 = lshr exact i64 %23, 5
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %18
  %29 = and i64 %25, 1152921504606846974
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %32 = phi <16 x i8> [ %22, %28 ], [ %55, %30 ]
  %33 = phi <16 x i8> [ %22, %28 ], [ %56, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %58, %30 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5
  %42 = icmp sgt <16 x i8> %38, %32
  %43 = icmp sgt <16 x i8> %41, %33
  %44 = select <16 x i1> %42, <16 x i8> %38, <16 x i8> %32
  %45 = select <16 x i1> %43, <16 x i8> %41, <16 x i8> %33
  %46 = or i64 %31, 33
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = icmp sgt <16 x i8> %49, %44
  %54 = icmp sgt <16 x i8> %52, %45
  %55 = select <16 x i1> %53, <16 x i8> %49, <16 x i8> %44
  %56 = select <16 x i1> %54, <16 x i8> %52, <16 x i8> %45
  %57 = add nuw i64 %31, 64
  %58 = add i64 %34, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30, !llvm.loop !8

60:                                               ; preds = %30, %18
  %61 = phi <16 x i8> [ undef, %18 ], [ %55, %30 ]
  %62 = phi <16 x i8> [ undef, %18 ], [ %56, %30 ]
  %63 = phi i64 [ 0, %18 ], [ %57, %30 ]
  %64 = phi <16 x i8> [ %22, %18 ], [ %55, %30 ]
  %65 = phi <16 x i8> [ %22, %18 ], [ %56, %30 ]
  %66 = icmp eq i64 %26, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %60
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = icmp sgt <16 x i8> %74, %65
  %76 = select <16 x i1> %75, <16 x i8> %74, <16 x i8> %65
  %77 = icmp sgt <16 x i8> %71, %64
  %78 = select <16 x i1> %77, <16 x i8> %71, <16 x i8> %64
  br label %79

79:                                               ; preds = %60, %67
  %80 = phi <16 x i8> [ %61, %60 ], [ %78, %67 ]
  %81 = phi <16 x i8> [ %62, %60 ], [ %76, %67 ]
  %82 = icmp sgt <16 x i8> %80, %81
  %83 = select <16 x i1> %82, <16 x i8> %80, <16 x i8> %81
  %84 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %83)
  %85 = icmp eq i64 %16, %19
  br i1 %85, label %89, label %86

86:                                               ; preds = %14, %79
  %87 = phi i64 [ 1, %14 ], [ %20, %79 ]
  %88 = phi i8 [ %12, %14 ], [ %84, %79 ]
  br label %95

89:                                               ; preds = %95, %79, %9
  %90 = phi i8 [ %12, %9 ], [ %84, %79 ], [ %101, %95 ]
  %91 = icmp sgt i32 %11, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = and i64 %10, 4294967295
  %94 = icmp eq i8 %12, %90
  br i1 %94, label %112, label %104

95:                                               ; preds = %86, %95
  %96 = phi i64 [ %102, %95 ], [ %87, %86 ]
  %97 = phi i8 [ %101, %95 ], [ %88, %86 ]
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp sgt i8 %99, %97
  %101 = select i1 %100, i8 %99, i8 %97
  %102 = add nuw nsw i64 %96, 1
  %103 = icmp eq i64 %102, %15
  br i1 %103, label %89, label %95, !llvm.loop !11

104:                                              ; preds = %92, %108
  %105 = phi i64 [ %106, %108 ], [ 0, %92 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %132, label %108, !llvm.loop !13

108:                                              ; preds = %104
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, %90
  br i1 %111, label %112, label %104

112:                                              ; preds = %108, %92
  %113 = phi i64 [ 0, %92 ], [ %106, %108 ]
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %112, %89
  %116 = phi i32 [ 0, %89 ], [ %114, %112 ]
  %117 = icmp slt i32 %116, %11
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = add nuw nsw i32 %116, 3
  %120 = shl i64 %10, 32
  %121 = add i64 %120, 12884901888
  %122 = ashr exact i64 %121, 32
  %123 = sext i32 %119 to i64
  br label %124

124:                                              ; preds = %124, %118
  %125 = phi i64 [ %122, %118 ], [ %130, %124 ]
  %126 = add nsw i64 %125, -3
  %127 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %125
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %125, -1
  %131 = icmp sgt i64 %130, %123
  br i1 %131, label %124, label %132, !llvm.loop !14

132:                                              ; preds = %104, %124, %115
  %133 = phi i32 [ %116, %115 ], [ %116, %124 ], [ %11, %104 ]
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = load i8, i8* %4, align 1, !tbaa !5
  %137 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %135
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nuw nsw i64 %134, 2
  %139 = load i8, i8* %5, align 1, !tbaa !5
  %140 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %138
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %134, 3
  %142 = load i8, i8* %6, align 1, !tbaa !5
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %141
  store i8 %142, i8* %143, align 1, !tbaa !5
  %144 = call i32 @puts(i8* nonnull %3) #6
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %9, !llvm.loop !15

147:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !5
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %83

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -32
  %13 = or i64 %12, 1
  %14 = insertelement <16 x i8> poison, i8 %5, i32 0
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = add nsw i64 %12, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 1152921504606846974
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <16 x i8> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <16 x i8> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to <16 x i8>*
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !tbaa !5
  %35 = icmp sgt <16 x i8> %31, %25
  %36 = icmp sgt <16 x i8> %34, %26
  %37 = select <16 x i1> %35, <16 x i8> %31, <16 x i8> %25
  %38 = select <16 x i1> %36, <16 x i8> %34, <16 x i8> %26
  %39 = or i64 %24, 33
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = icmp sgt <16 x i8> %42, %37
  %47 = icmp sgt <16 x i8> %45, %38
  %48 = select <16 x i1> %46, <16 x i8> %42, <16 x i8> %37
  %49 = select <16 x i1> %47, <16 x i8> %45, <16 x i8> %38
  %50 = add nuw i64 %24, 64
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !16

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <16 x i8> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <16 x i8> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <16 x i8> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <16 x i8> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, i8* %0, i64 %58
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = icmp sgt <16 x i8> %68, %60
  %70 = select <16 x i1> %69, <16 x i8> %68, <16 x i8> %60
  %71 = icmp sgt <16 x i8> %65, %59
  %72 = select <16 x i1> %71, <16 x i8> %65, <16 x i8> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <16 x i8> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <16 x i8> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <16 x i8> %74, %75
  %77 = select <16 x i1> %76, <16 x i8> %74, <16 x i8> %75
  %78 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %83, label %80

80:                                               ; preds = %7, %73
  %81 = phi i64 [ 1, %7 ], [ %13, %73 ]
  %82 = phi i8 [ %5, %7 ], [ %78, %73 ]
  br label %89

83:                                               ; preds = %89, %73, %2
  %84 = phi i8 [ %5, %2 ], [ %78, %73 ], [ %95, %89 ]
  %85 = icmp sgt i32 %4, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = and i64 %3, 4294967295
  %88 = icmp eq i8 %5, %84
  br i1 %88, label %108, label %98

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %96, %89 ], [ %81, %80 ]
  %91 = phi i8 [ %95, %89 ], [ %82, %80 ]
  %92 = getelementptr inbounds i8, i8* %0, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp sgt i8 %93, %91
  %95 = select i1 %94, i8 %93, i8 %91
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %8
  br i1 %97, label %83, label %89, !llvm.loop !17

98:                                               ; preds = %86, %102
  %99 = phi i64 [ %100, %102 ], [ 0, %86 ]
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp eq i64 %100, %87
  br i1 %101, label %117, label %102, !llvm.loop !13

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, i8* %0, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, %84
  br i1 %105, label %106, label %98

106:                                              ; preds = %102
  %107 = trunc i64 %100 to i32
  br label %108

108:                                              ; preds = %86, %106, %83
  %109 = phi i32 [ 0, %83 ], [ %107, %106 ], [ 0, %86 ]
  %110 = icmp slt i32 %109, %4
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %109, 3
  %113 = shl i64 %3, 32
  %114 = add i64 %113, 12884901888
  %115 = ashr exact i64 %114, 32
  %116 = sext i32 %112 to i64
  br label %132

117:                                              ; preds = %98, %132, %108
  %118 = phi i32 [ %109, %108 ], [ %109, %132 ], [ %4, %98 ]
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = load i8, i8* %1, align 1, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %0, i64 %120
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %119, 2
  %124 = getelementptr inbounds i8, i8* %1, i64 1
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %0, i64 %123
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nuw nsw i64 %119, 3
  %128 = getelementptr inbounds i8, i8* %1, i64 2
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %0, i64 %127
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = tail call i32 @puts(i8* nonnull %0)
  ret void

132:                                              ; preds = %111, %132
  %133 = phi i64 [ %115, %111 ], [ %138, %132 ]
  %134 = add nsw i64 %133, -3
  %135 = getelementptr inbounds i8, i8* %0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %0, i64 %133
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nsw i64 %133, -1
  %139 = icmp sgt i64 %138, %116
  br i1 %139, label %132, label %117, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !12, !10}
