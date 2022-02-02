; ModuleID = 'source-C-CXX/9/1552.c'
source_filename = "source-C-CXX/9/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @nextmax(%struct.daodan* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = add i32 %2, -1
  %5 = sub nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %4, %1
  br i1 %10, label %11, label %131

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %12, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sext i32 %4 to i64
  %16 = sub nsw i64 %15, %12
  %17 = xor i64 %12, -1
  %18 = and i64 %16, 1
  %19 = sub nsw i64 0, %15
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = and i64 %16, -2
  br label %111

23:                                               ; preds = %148, %11
  %24 = phi i32 [ undef, %11 ], [ %149, %148 ]
  %25 = phi i64 [ %12, %11 ], [ %127, %148 ]
  %26 = phi i32 [ 0, %11 ], [ %149, %148 ]
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %25, 1
  %30 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, %14
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %29, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds i32, i32* %9, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !11
  %38 = add nsw i32 %26, 1
  br label %39

39:                                               ; preds = %33, %28, %23
  %40 = phi i32 [ %24, %23 ], [ %38, %33 ], [ %26, %28 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %131

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = icmp ult i32 %40, 8
  br i1 %44, label %108, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %80, %54 ]
  %56 = phi <4 x i32> [ zeroinitializer, %52 ], [ %78, %54 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %79, %54 ]
  %58 = phi i64 [ %53, %52 ], [ %81, %54 ]
  %59 = getelementptr inbounds i32, i32* %9, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !11
  %65 = icmp sgt <4 x i32> %61, %56
  %66 = icmp sgt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = or i64 %55, 8
  %70 = getelementptr inbounds i32, i32* %9, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !11
  %76 = icmp sgt <4 x i32> %72, %67
  %77 = icmp sgt <4 x i32> %75, %68
  %78 = select <4 x i1> %76, <4 x i32> %72, <4 x i32> %67
  %79 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %68
  %80 = add nuw i64 %55, 16
  %81 = add i64 %58, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %54, !llvm.loop !12

83:                                               ; preds = %54, %45
  %84 = phi <4 x i32> [ undef, %45 ], [ %78, %54 ]
  %85 = phi <4 x i32> [ undef, %45 ], [ %79, %54 ]
  %86 = phi i64 [ 0, %45 ], [ %80, %54 ]
  %87 = phi <4 x i32> [ zeroinitializer, %45 ], [ %78, %54 ]
  %88 = phi <4 x i32> [ zeroinitializer, %45 ], [ %79, %54 ]
  %89 = icmp eq i64 %50, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i32, i32* %9, i64 %86
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !11
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !11
  %97 = icmp sgt <4 x i32> %96, %88
  %98 = select <4 x i1> %97, <4 x i32> %96, <4 x i32> %88
  %99 = icmp sgt <4 x i32> %93, %87
  %100 = select <4 x i1> %99, <4 x i32> %93, <4 x i32> %87
  br label %101

101:                                              ; preds = %83, %90
  %102 = phi <4 x i32> [ %84, %83 ], [ %100, %90 ]
  %103 = phi <4 x i32> [ %85, %83 ], [ %98, %90 ]
  %104 = icmp sgt <4 x i32> %102, %103
  %105 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %103
  %106 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %46, %43
  br i1 %107, label %131, label %108

108:                                              ; preds = %42, %101
  %109 = phi i64 [ 0, %42 ], [ %46, %101 ]
  %110 = phi i32 [ 0, %42 ], [ %106, %101 ]
  br label %133

111:                                              ; preds = %148, %21
  %112 = phi i64 [ %12, %21 ], [ %127, %148 ]
  %113 = phi i32 [ 0, %21 ], [ %149, %148 ]
  %114 = phi i64 [ %22, %21 ], [ %150, %148 ]
  %115 = add nsw i64 %112, 1
  %116 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %115, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp sgt i32 %117, %14
  br i1 %118, label %125, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %115, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds i32, i32* %9, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !11
  %124 = add nsw i32 %113, 1
  br label %125

125:                                              ; preds = %111, %119
  %126 = phi i32 [ %124, %119 ], [ %113, %111 ]
  %127 = add nsw i64 %112, 2
  %128 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %127, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = icmp sgt i32 %129, %14
  br i1 %130, label %148, label %142

131:                                              ; preds = %133, %101, %3, %39
  %132 = phi i32 [ 0, %39 ], [ 0, %3 ], [ %106, %101 ], [ %139, %133 ]
  ret i32 %132

133:                                              ; preds = %108, %133
  %134 = phi i64 [ %140, %133 ], [ %109, %108 ]
  %135 = phi i32 [ %139, %133 ], [ %110, %108 ]
  %136 = getelementptr inbounds i32, i32* %9, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = icmp sgt i32 %137, %135
  %139 = select i1 %138, i32 %137, i32 %135
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp eq i64 %140, %43
  br i1 %141, label %131, label %133, !llvm.loop !15

142:                                              ; preds = %125
  %143 = getelementptr inbounds %struct.daodan, %struct.daodan* %0, i64 %127, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds i32, i32* %9, i64 %145
  store i32 %144, i32* %146, align 4, !tbaa !11
  %147 = add nsw i32 %126, 1
  br label %148

148:                                              ; preds = %142, %125
  %149 = phi i32 [ %147, %142 ], [ %126, %125 ]
  %150 = add i64 %114, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %23, label %111, !llvm.loop !17
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.daodan*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %19, label %221

10:                                               ; preds = %19
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %221

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 7
  %16 = icmp ult i64 %14, 7
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967288
  br label %47

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %20, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !18

27:                                               ; preds = %47, %12
  %28 = phi i64 [ 0, %12 ], [ %65, %47 ]
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %34, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %35, %30 ], [ %15, %27 ]
  %33 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %31, i32 1
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = add i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !19

37:                                               ; preds = %30, %27
  %38 = add i32 %24, -2
  %39 = add i32 %24, -1
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i32 %24, 1
  br i1 %41, label %42, label %221

42:                                               ; preds = %37
  %43 = zext i32 %38 to i64
  %44 = sub nsw i64 %40, %43
  %45 = xor i64 %43, -1
  %46 = add nsw i64 %45, %40
  br label %77

47:                                               ; preds = %47, %17
  %48 = phi i64 [ 0, %17 ], [ %65, %47 ]
  %49 = phi i64 [ %18, %17 ], [ %66, %47 ]
  %50 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %48, i32 1
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = or i64 %48, 1
  %52 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %51, i32 1
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = or i64 %48, 2
  %54 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %53, i32 1
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = or i64 %48, 3
  %56 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %55, i32 1
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = or i64 %48, 4
  %58 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %57, i32 1
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = or i64 %48, 5
  %60 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %59, i32 1
  store i32 1, i32* %60, align 4, !tbaa !5
  %61 = or i64 %48, 6
  %62 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %61, i32 1
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = or i64 %48, 7
  %64 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %63, i32 1
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %48, 8
  %66 = add i64 %49, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %27, label %47, !llvm.loop !21

68:                                               ; preds = %213
  %69 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br i1 %41, label %71, label %240

71:                                               ; preds = %68
  %72 = add nsw i64 %13, -2
  %73 = and i64 %14, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %224, label %75

75:                                               ; preds = %71
  %76 = and i64 %14, -4
  br label %243

77:                                               ; preds = %42, %213
  %78 = phi i64 [ 0, %42 ], [ %220, %213 ]
  %79 = phi i64 [ %43, %42 ], [ %219, %213 ]
  %80 = phi i32 [ %38, %42 ], [ %217, %213 ]
  %81 = add i64 %44, %78
  %82 = sub nsw i32 %39, %80
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 2
  %85 = call noalias align 16 i8* @malloc(i64 %84) #6
  %86 = bitcast i8* %85 to i32*
  %87 = icmp slt i64 %79, %40
  br i1 %87, label %88, label %213

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %79, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !10
  %91 = and i64 %81, 1
  %92 = sub i64 0, %78
  %93 = icmp eq i64 %46, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = and i64 %81, -2
  br label %184

96:                                               ; preds = %275, %88
  %97 = phi i32 [ undef, %88 ], [ %276, %275 ]
  %98 = phi i64 [ %79, %88 ], [ %200, %275 ]
  %99 = phi i32 [ 0, %88 ], [ %276, %275 ]
  %100 = icmp eq i64 %91, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %102, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !10
  %105 = icmp sgt i32 %104, %90
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %102, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds i32, i32* %86, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !11
  %111 = add nsw i32 %99, 1
  br label %112

112:                                              ; preds = %106, %101, %96
  %113 = phi i32 [ %97, %96 ], [ %111, %106 ], [ %99, %101 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %213

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  %117 = icmp ult i32 %113, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %153, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %151, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %152, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %154, %127 ]
  %132 = getelementptr inbounds i32, i32* %86, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !11
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !11
  %138 = icmp sgt <4 x i32> %134, %129
  %139 = icmp sgt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = or i64 %128, 8
  %143 = getelementptr inbounds i32, i32* %86, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !11
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !11
  %149 = icmp sgt <4 x i32> %145, %140
  %150 = icmp sgt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %128, 16
  %154 = add i64 %131, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %127, !llvm.loop !22

156:                                              ; preds = %127, %118
  %157 = phi <4 x i32> [ undef, %118 ], [ %151, %127 ]
  %158 = phi <4 x i32> [ undef, %118 ], [ %152, %127 ]
  %159 = phi i64 [ 0, %118 ], [ %153, %127 ]
  %160 = phi <4 x i32> [ zeroinitializer, %118 ], [ %151, %127 ]
  %161 = phi <4 x i32> [ zeroinitializer, %118 ], [ %152, %127 ]
  %162 = icmp eq i64 %123, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds i32, i32* %86, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !11
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !11
  %170 = icmp sgt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp sgt <4 x i32> %166, %160
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %119, %116
  br i1 %180, label %213, label %181

181:                                              ; preds = %115, %174
  %182 = phi i64 [ 0, %115 ], [ %119, %174 ]
  %183 = phi i32 [ 0, %115 ], [ %179, %174 ]
  br label %204

184:                                              ; preds = %275, %94
  %185 = phi i64 [ %79, %94 ], [ %200, %275 ]
  %186 = phi i32 [ 0, %94 ], [ %276, %275 ]
  %187 = phi i64 [ %95, %94 ], [ %277, %275 ]
  %188 = add nuw nsw i64 %185, 1
  %189 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %188, i32 0
  %190 = load i32, i32* %189, align 8, !tbaa !10
  %191 = icmp sgt i32 %190, %90
  br i1 %191, label %198, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %188, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds i32, i32* %86, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !11
  %197 = add nsw i32 %186, 1
  br label %198

198:                                              ; preds = %192, %184
  %199 = phi i32 [ %197, %192 ], [ %186, %184 ]
  %200 = add nuw nsw i64 %185, 2
  %201 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %200, i32 0
  %202 = load i32, i32* %201, align 8, !tbaa !10
  %203 = icmp sgt i32 %202, %90
  br i1 %203, label %275, label %269

204:                                              ; preds = %181, %204
  %205 = phi i64 [ %211, %204 ], [ %182, %181 ]
  %206 = phi i32 [ %210, %204 ], [ %183, %181 ]
  %207 = getelementptr inbounds i32, i32* %86, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %116
  br i1 %212, label %213, label %204, !llvm.loop !23

213:                                              ; preds = %204, %174, %77, %112
  %214 = phi i32 [ 0, %112 ], [ 0, %77 ], [ %179, %174 ], [ %210, %204 ]
  %215 = add nsw i32 %214, 1
  %216 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %79, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nsw i32 %80, -1
  %218 = icmp sgt i64 %79, 0
  %219 = add nsw i64 %79, -1
  %220 = add i64 %78, 1
  br i1 %218, label %77, label %68, !llvm.loop !24

221:                                              ; preds = %37, %0, %10
  %222 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 0, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !5
  br label %240

224:                                              ; preds = %243, %71
  %225 = phi i32 [ undef, %71 ], [ %265, %243 ]
  %226 = phi i64 [ 1, %71 ], [ %266, %243 ]
  %227 = phi i32 [ %70, %71 ], [ %265, %243 ]
  %228 = icmp eq i64 %73, 0
  br i1 %228, label %240, label %229

229:                                              ; preds = %224, %229
  %230 = phi i64 [ %237, %229 ], [ %226, %224 ]
  %231 = phi i32 [ %236, %229 ], [ %227, %224 ]
  %232 = phi i64 [ %238, %229 ], [ %73, %224 ]
  %233 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %230, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = add nuw nsw i64 %230, 1
  %238 = add i64 %232, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %229, !llvm.loop !25

240:                                              ; preds = %224, %229, %221, %68
  %241 = phi i32 [ %70, %68 ], [ %223, %221 ], [ %225, %224 ], [ %236, %229 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

243:                                              ; preds = %243, %75
  %244 = phi i64 [ 1, %75 ], [ %266, %243 ]
  %245 = phi i32 [ %70, %75 ], [ %265, %243 ]
  %246 = phi i64 [ %76, %75 ], [ %267, %243 ]
  %247 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %244, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %245
  %250 = select i1 %249, i32 %248, i32 %245
  %251 = add nuw nsw i64 %244, 1
  %252 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %251, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, %250
  %255 = select i1 %254, i32 %253, i32 %250
  %256 = add nuw nsw i64 %244, 2
  %257 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %256, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %244, 3
  %262 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %261, i32 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %244, 4
  %267 = add i64 %246, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %224, label %243, !llvm.loop !26

269:                                              ; preds = %198
  %270 = getelementptr inbounds %struct.daodan, %struct.daodan* %8, i64 %200, i32 1
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %199 to i64
  %273 = getelementptr inbounds i32, i32* %86, i64 %272
  store i32 %271, i32* %273, align 4, !tbaa !11
  %274 = add nsw i32 %199, 1
  br label %275

275:                                              ; preds = %269, %198
  %276 = phi i32 [ %274, %269 ], [ %199, %198 ]
  %277 = add i64 %187, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %96, label %184, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"daodan", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !16, !14}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !13}
