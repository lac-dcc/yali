; ModuleID = 'source-C-CXX/11/1592.c'
source_filename = "source-C-CXX/11/1592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @number(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %113, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %4, %109
  %20 = phi i64 [ 1, %4 ], [ %111, %109 ]
  %21 = phi i32 [ 0, %4 ], [ %110, %109 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %11, label %95, label %24

24:                                               ; preds = %19
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %26 = insertelement <4 x i32> poison, i32 %23, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %23, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %15, label %68, label %30

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %65, %30 ], [ 0, %24 ]
  %32 = phi <4 x i32> [ %63, %30 ], [ %25, %24 ]
  %33 = phi <4 x i32> [ %64, %30 ], [ zeroinitializer, %24 ]
  %34 = phi i64 [ %66, %30 ], [ %16, %24 ]
  %35 = or i64 %31, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %43 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = icmp eq <4 x i32> %27, %42
  %45 = icmp eq <4 x i32> %29, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %32, %46
  %49 = add <4 x i32> %33, %47
  %50 = or i64 %31, 9
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %58 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %59 = icmp eq <4 x i32> %27, %57
  %60 = icmp eq <4 x i32> %29, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %48, %61
  %64 = add <4 x i32> %49, %62
  %65 = add nuw i64 %31, 16
  %66 = add i64 %34, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %30, !llvm.loop !9

68:                                               ; preds = %30, %24
  %69 = phi <4 x i32> [ undef, %24 ], [ %63, %30 ]
  %70 = phi <4 x i32> [ undef, %24 ], [ %64, %30 ]
  %71 = phi i64 [ 0, %24 ], [ %65, %30 ]
  %72 = phi <4 x i32> [ %25, %24 ], [ %63, %30 ]
  %73 = phi <4 x i32> [ zeroinitializer, %24 ], [ %64, %30 ]
  br i1 %17, label %90, label %74

74:                                               ; preds = %68
  %75 = or i64 %71, 1
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %29, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %73, %82
  %84 = bitcast i32* %76 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %27, %86
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %72, %88
  br label %90

90:                                               ; preds = %68, %74
  %91 = phi <4 x i32> [ %69, %68 ], [ %89, %74 ]
  %92 = phi <4 x i32> [ %70, %68 ], [ %83, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br i1 %18, label %109, label %95

95:                                               ; preds = %19, %90
  %96 = phi i64 [ 1, %19 ], [ %13, %90 ]
  %97 = phi i32 [ %21, %19 ], [ %94, %90 ]
  br label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %107, %98 ], [ %96, %95 ]
  %100 = phi i32 [ %106, %98 ], [ %97, %95 ]
  %101 = getelementptr inbounds i32, i32* %0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = shl nsw i32 %102, 1
  %104 = icmp eq i32 %23, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, %6
  br i1 %108, label %109, label %98, !llvm.loop !12

109:                                              ; preds = %98, %90
  %110 = phi i32 [ %94, %90 ], [ %106, %98 ]
  %111 = add nuw nsw i64 %20, 1
  %112 = icmp eq i64 %111, %6
  br i1 %112, label %113, label %19, !llvm.loop !14

113:                                              ; preds = %109, %2
  %114 = phi i32 [ 0, %2 ], [ %110, %109 ]
  ret i32 %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [17 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %132, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %19 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %20 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %21 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %23 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  br label %25

25:                                               ; preds = %9, %119
  %26 = phi i64 [ 1, %9 ], [ %122, %119 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %28 = load i32, i32* %10, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %35

30:                                               ; preds = %119
  %31 = trunc i64 %122 to i32
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %132

33:                                               ; preds = %30
  %34 = and i64 %122, 4294967295
  br label %125

35:                                               ; preds = %25
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %37 = load i32, i32* %11, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %133

39:                                               ; preds = %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %35, %25
  %40 = phi i64 [ 2, %25 ], [ 3, %35 ], [ 4, %133 ], [ 5, %137 ], [ 6, %141 ], [ 7, %145 ], [ 8, %149 ], [ 9, %153 ], [ 10, %157 ], [ 11, %161 ], [ 12, %165 ], [ 13, %169 ], [ 14, %173 ], [ 15, %177 ], [ %185, %181 ]
  %41 = add nsw i64 %40, -1
  %42 = add nsw i64 %40, -5
  %43 = lshr i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %41, 4
  %46 = and i64 %41, -4
  %47 = or i64 %46, 1
  %48 = and i64 %44, 1
  %49 = icmp ult i64 %42, 4
  %50 = and i64 %44, 9223372036854775806
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %41, %46
  br label %53

53:                                               ; preds = %115, %39
  %54 = phi i64 [ 1, %39 ], [ %117, %115 ]
  %55 = phi i32 [ 0, %39 ], [ %116, %115 ]
  %56 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br i1 %45, label %101, label %58

58:                                               ; preds = %53
  %59 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  %60 = insertelement <4 x i32> poison, i32 %57, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %49, label %85, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %82, %62 ], [ 0, %58 ]
  %64 = phi <4 x i32> [ %81, %62 ], [ %59, %58 ]
  %65 = phi i64 [ %83, %62 ], [ %50, %58 ]
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp eq <4 x i32> %61, %70
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add <4 x i32> %64, %72
  %74 = or i64 %63, 5
  %75 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = icmp eq <4 x i32> %61, %78
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %73, %80
  %82 = add nuw i64 %63, 8
  %83 = add i64 %65, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %62, !llvm.loop !15

85:                                               ; preds = %62, %58
  %86 = phi <4 x i32> [ undef, %58 ], [ %81, %62 ]
  %87 = phi i64 [ 0, %58 ], [ %82, %62 ]
  %88 = phi <4 x i32> [ %59, %58 ], [ %81, %62 ]
  br i1 %51, label %98, label %89

89:                                               ; preds = %85
  %90 = or i64 %87, 1
  %91 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = shl nsw <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %95 = icmp eq <4 x i32> %61, %94
  %96 = zext <4 x i1> %95 to <4 x i32>
  %97 = add <4 x i32> %88, %96
  br label %98

98:                                               ; preds = %85, %89
  %99 = phi <4 x i32> [ %86, %85 ], [ %97, %89 ]
  %100 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  br i1 %52, label %115, label %101

101:                                              ; preds = %53, %98
  %102 = phi i64 [ 1, %53 ], [ %47, %98 ]
  %103 = phi i32 [ %55, %53 ], [ %100, %98 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %113, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %112, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = shl nsw i32 %108, 1
  %110 = icmp eq i32 %57, %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %106, %111
  %113 = add nuw nsw i64 %105, 1
  %114 = icmp eq i64 %113, %40
  br i1 %114, label %115, label %104, !llvm.loop !16

115:                                              ; preds = %104, %98
  %116 = phi i32 [ %100, %98 ], [ %112, %104 ]
  %117 = add nuw nsw i64 %54, 1
  %118 = icmp eq i64 %117, %40
  br i1 %118, label %119, label %53, !llvm.loop !14

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  store i32 %116, i32* %120, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %122 = add nuw i64 %26, 1
  %123 = load i32, i32* %5, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %30, label %25, !llvm.loop !17

125:                                              ; preds = %33, %125
  %126 = phi i64 [ 1, %33 ], [ %130, %125 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %34
  br i1 %131, label %132, label %125, !llvm.loop !18

132:                                              ; preds = %125, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %3) #5
  ret i32 0

133:                                              ; preds = %35
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %135 = load i32, i32* %12, align 16, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %39, label %137

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %139 = load i32, i32* %13, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %39, label %141

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %143 = load i32, i32* %14, align 8, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %39, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %147 = load i32, i32* %15, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %39, label %149

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %151 = load i32, i32* %16, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %39, label %153

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %155 = load i32, i32* %17, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %39, label %157

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %159 = load i32, i32* %18, align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %39, label %161

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %163 = load i32, i32* %19, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %39, label %165

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %167 = load i32, i32* %20, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %39, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %171 = load i32, i32* %21, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %39, label %173

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %175 = load i32, i32* %22, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %39, label %177

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %179 = load i32, i32* %23, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %39, label %181

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %183 = load i32, i32* %24, align 16, !tbaa !5
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i64 16, i64 17
  br label %39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
