; ModuleID = 'source-C-CXX/6/997.c'
source_filename = "source-C-CXX/6/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @right(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = add nsw i64 %6, 1
  %9 = sub nsw i64 %8, %7
  %10 = sub nsw i64 %6, %7
  %11 = and i64 %9, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %16, %13 ], [ %6, %5 ]
  %15 = phi i64 [ %20, %13 ], [ %11, %5 ]
  %16 = add nsw i64 %14, -1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %0, i64 %14
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = add i64 %15, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %13, !llvm.loop !8

22:                                               ; preds = %13, %5
  %23 = phi i64 [ %6, %5 ], [ %16, %13 ]
  %24 = icmp ult i64 %10, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %39, %25 ], [ %23, %22 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nsw i64 %26, -2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %0, i64 %27
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %26, -3
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nsw i64 %26, -4
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = icmp sgt i64 %35, %7
  br i1 %43, label %25, label %44, !llvm.loop !10

44:                                               ; preds = %22, %25, %3
  %45 = add nsw i32 %1, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @left(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %112, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = add i32 %1, 1
  %8 = sub i32 %1, %2
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %8, 7
  br i1 %11, label %100, label %12

12:                                               ; preds = %5
  %13 = icmp ult i32 %8, 31
  br i1 %13, label %79, label %14

14:                                               ; preds = %12
  %15 = and i64 %10, 8589934560
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 1152921504606846974
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %53, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %54, %23 ]
  %26 = add i64 %24, %6
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5
  %34 = add nsw i64 %26, -2
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %38, align 1, !tbaa !5
  %39 = or i64 %24, 32
  %40 = add i64 %39, %6
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = add nsw i64 %40, -2
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %52, align 1, !tbaa !5
  %53 = add nuw i64 %24, 64
  %54 = add i64 %25, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !12

56:                                               ; preds = %23, %14
  %57 = phi i64 [ 0, %14 ], [ %53, %23 ]
  %58 = icmp eq i64 %19, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = add i64 %57, %6
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = add nsw i64 %60, -2
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %72, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %56, %59
  %74 = icmp eq i64 %10, %15
  br i1 %74, label %112, label %75

75:                                               ; preds = %73
  %76 = add nsw i64 %15, %6
  %77 = and i64 %10, 24
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %12, %75
  %80 = phi i64 [ %15, %75 ], [ 0, %12 ]
  %81 = sub i32 %1, %2
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 8589934584
  %85 = add nsw i64 %84, %6
  br label %86

86:                                               ; preds = %86, %79
  %87 = phi i64 [ %80, %79 ], [ %96, %86 ]
  %88 = add i64 %87, %6
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  %91 = bitcast i8* %90 to <8 x i8>*
  %92 = load <8 x i8>, <8 x i8>* %91, align 1, !tbaa !5
  %93 = add nsw i64 %88, -2
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  store <8 x i8> %92, <8 x i8>* %95, align 1, !tbaa !5
  %96 = add nuw i64 %87, 8
  %97 = icmp eq i64 %96, %84
  br i1 %97, label %98, label %86, !llvm.loop !14

98:                                               ; preds = %86
  %99 = icmp eq i64 %83, %84
  br i1 %99, label %112, label %100

100:                                              ; preds = %5, %75, %98
  %101 = phi i64 [ %6, %5 ], [ %76, %75 ], [ %85, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %109, %102 ], [ %101, %100 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = add nsw i64 %103, -2
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  store i8 %106, i8* %108, align 1, !tbaa !5
  %109 = add nsw i64 %103, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %7, %110
  br i1 %111, label %112, label %102, !llvm.loop !15

112:                                              ; preds = %102, %73, %98, %3
  %113 = add nsw i32 %1, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  store i8 0, i8* %115, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = sub nsw i32 %13, %15
  br label %24

19:                                               ; preds = %0
  %20 = icmp eq i32 %13, %15
  %21 = sub nsw i32 %15, %13
  %22 = xor i1 %20, true
  %23 = select i1 %20, i32 0, i32 %21
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i1 [ false, %17 ], [ %22, %19 ]
  %26 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %27 = load i8, i8* %5, align 16
  %28 = icmp slt i32 %11, 1
  br i1 %28, label %412, label %29

29:                                               ; preds = %24
  %30 = icmp sgt i32 %13, 1
  %31 = add nuw i32 %11, 1
  %32 = zext i32 %31 to i64
  br i1 %30, label %33, label %93

33:                                               ; preds = %29
  %34 = and i64 %12, 4294967295
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %34, 2
  %38 = and i64 %35, -2
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %33, %47
  %41 = phi i64 [ 1, %33 ], [ %48, %47 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %27
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br i1 %37, label %76, label %50

47:                                               ; preds = %90, %40
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %412, label %40, !llvm.loop !17

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %73, %50 ], [ 1, %46 ]
  %52 = phi i32 [ %72, %50 ], [ 0, %46 ]
  %53 = phi i64 [ %74, %50 ], [ %38, %46 ]
  %54 = add nuw nsw i64 %42, %51
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  %62 = add nuw nsw i64 %51, 1
  %63 = add nuw i64 %41, %51
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = select i1 %70, i1 %61, i1 false
  %72 = select i1 %71, i32 %52, i32 1
  %73 = add nuw nsw i64 %51, 2
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %50, !llvm.loop !18

76:                                               ; preds = %50, %46
  %77 = phi i32 [ undef, %46 ], [ %72, %50 ]
  %78 = phi i64 [ 1, %46 ], [ %73, %50 ]
  %79 = phi i32 [ 0, %46 ], [ %72, %50 ]
  br i1 %39, label %90, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %42, %78
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %78
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %85, %87
  %89 = select i1 %88, i32 %79, i32 1
  br label %90

90:                                               ; preds = %76, %80
  %91 = phi i32 [ %77, %76 ], [ %89, %80 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %47

93:                                               ; preds = %29, %409
  %94 = phi i64 [ %410, %409 ], [ 1, %29 ]
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, %27
  br i1 %98, label %99, label %409

99:                                               ; preds = %93, %90
  %100 = phi i64 [ %41, %90 ], [ %94, %93 ]
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %101, %13
  %103 = icmp sgt i32 %102, %11
  %104 = sext i32 %102 to i64
  %105 = shl i64 %10, 32
  %106 = add i64 %105, -4294967296
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %107
  %109 = ashr exact i64 %105, 32
  %110 = and i64 %100, 4294967295
  %111 = add i64 %105, 4294967296
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %112
  %114 = icmp slt i32 %26, 1
  br i1 %114, label %262, label %115

115:                                              ; preds = %99
  br i1 %16, label %116, label %236

116:                                              ; preds = %115
  %117 = add i32 %13, %101
  %118 = sub i32 %11, %117
  %119 = zext i32 %118 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %120, 8589934560
  %124 = add nsw i64 %123, -32
  %125 = lshr exact i64 %124, 5
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i32 %118, 7
  %128 = icmp ult i32 %118, 31
  %129 = and i64 %120, 8589934560
  %130 = and i64 %126, 1
  %131 = icmp eq i64 %124, 0
  %132 = and i64 %126, 1152921504606846974
  %133 = icmp eq i64 %130, 0
  %134 = icmp eq i64 %120, %129
  %135 = add nsw i64 %129, %104
  %136 = and i64 %120, 24
  %137 = icmp eq i64 %136, 0
  %138 = and i64 %122, 8589934584
  %139 = add nsw i64 %138, %104
  %140 = icmp eq i64 %122, %138
  br label %141

141:                                              ; preds = %116, %233
  %142 = phi i32 [ %234, %233 ], [ 1, %116 ]
  br i1 %103, label %224, label %143

143:                                              ; preds = %141
  br i1 %127, label %212, label %144

144:                                              ; preds = %143
  br i1 %128, label %197, label %145

145:                                              ; preds = %144
  br i1 %131, label %179, label %146

146:                                              ; preds = %145, %146
  %147 = phi i64 [ %176, %146 ], [ 0, %145 ]
  %148 = phi i64 [ %177, %146 ], [ %132, %145 ]
  %149 = add i64 %147, %104
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %150
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %151, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5
  %157 = add nsw i64 %149, -2
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %161, align 1, !tbaa !5
  %162 = or i64 %147, 32
  %163 = add i64 %162, %104
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %164
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %165, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = load <16 x i8>, <16 x i8>* %169, align 1, !tbaa !5
  %171 = add nsw i64 %163, -2
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %173, align 1, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %172, i64 16
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %170, <16 x i8>* %175, align 1, !tbaa !5
  %176 = add nuw i64 %147, 64
  %177 = add i64 %148, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %146, !llvm.loop !19

179:                                              ; preds = %146, %145
  %180 = phi i64 [ 0, %145 ], [ %176, %146 ]
  br i1 %133, label %195, label %181

181:                                              ; preds = %179
  %182 = add i64 %180, %104
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %183
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %184, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 1, !tbaa !5
  %190 = add nsw i64 %182, -2
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %190
  %192 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %192, align 1, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %191, i64 16
  %194 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %194, align 1, !tbaa !5
  br label %195

195:                                              ; preds = %179, %181
  br i1 %134, label %224, label %196

196:                                              ; preds = %195
  br i1 %137, label %212, label %197

197:                                              ; preds = %144, %196
  %198 = phi i64 [ %129, %196 ], [ 0, %144 ]
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ %198, %197 ], [ %209, %199 ]
  %201 = add i64 %200, %104
  %202 = add nsw i64 %201, -1
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %202
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 1, !tbaa !5
  %206 = add nsw i64 %201, -2
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %206
  %208 = bitcast i8* %207 to <8 x i8>*
  store <8 x i8> %205, <8 x i8>* %208, align 1, !tbaa !5
  %209 = add nuw i64 %200, 8
  %210 = icmp eq i64 %209, %138
  br i1 %210, label %211, label %199, !llvm.loop !20

211:                                              ; preds = %199
  br i1 %140, label %224, label %212

212:                                              ; preds = %143, %196, %211
  %213 = phi i64 [ %104, %143 ], [ %135, %196 ], [ %139, %211 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %221, %214 ], [ %213, %212 ]
  %216 = add nsw i64 %215, -1
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = add nsw i64 %215, -2
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %219
  store i8 %218, i8* %220, align 1, !tbaa !5
  %221 = add nsw i64 %215, 1
  %222 = trunc i64 %221 to i32
  %223 = icmp eq i32 %31, %222
  br i1 %223, label %224, label %214, !llvm.loop !21

224:                                              ; preds = %214, %195, %211, %141
  store i8 0, i8* %108, align 1, !tbaa !5
  br i1 %25, label %225, label %233

225:                                              ; preds = %224, %225
  %226 = phi i64 [ %227, %225 ], [ %109, %224 ]
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %226
  store i8 %229, i8* %230, align 1, !tbaa !5
  %231 = icmp sgt i64 %226, %110
  br i1 %231, label %225, label %232, !llvm.loop !10

232:                                              ; preds = %225
  store i8 0, i8* %113, align 1, !tbaa !5
  br label %233

233:                                              ; preds = %232, %224
  %234 = add nuw i32 %142, 1
  %235 = icmp eq i32 %142, %26
  br i1 %235, label %262, label %141, !llvm.loop !22

236:                                              ; preds = %115
  br i1 %25, label %237, label %262

237:                                              ; preds = %236
  %238 = and i32 %26, 1
  %239 = icmp eq i32 %26, 1
  br i1 %239, label %252, label %240

240:                                              ; preds = %237
  %241 = and i32 %26, -2
  br label %242

242:                                              ; preds = %421, %240
  %243 = phi i32 [ %241, %240 ], [ %422, %421 ]
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %109, %242 ], [ %246, %244 ]
  %246 = add nsw i64 %245, -1
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %245
  store i8 %248, i8* %249, align 1, !tbaa !5
  %250 = icmp sgt i64 %245, %110
  br i1 %250, label %244, label %251, !llvm.loop !10

251:                                              ; preds = %244
  store i8 0, i8* %113, align 1, !tbaa !5
  br label %414

252:                                              ; preds = %421, %237
  %253 = icmp eq i32 %238, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ %256, %254 ], [ %109, %252 ]
  %256 = add nsw i64 %255, -1
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !5
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %255
  store i8 %258, i8* %259, align 1, !tbaa !5
  %260 = icmp sgt i64 %255, %110
  br i1 %260, label %254, label %261, !llvm.loop !10

261:                                              ; preds = %254
  store i8 0, i8* %113, align 1, !tbaa !5
  br label %262

262:                                              ; preds = %261, %252, %233, %236, %99
  %263 = add nsw i32 %101, -2
  %264 = icmp slt i32 %15, 1
  br i1 %264, label %412, label %265

265:                                              ; preds = %262
  %266 = add i64 %14, 1
  %267 = and i64 %266, 4294967295
  %268 = add nsw i64 %267, -1
  %269 = icmp ult i64 %268, 8
  br i1 %269, label %372, label %270

270:                                              ; preds = %265
  %271 = add nsw i64 %267, -2
  %272 = add i32 %101, -1
  %273 = trunc i64 %271 to i32
  %274 = add i32 %272, %273
  %275 = icmp slt i32 %274, %272
  %276 = icmp ugt i64 %271, 4294967295
  %277 = or i1 %275, %276
  br i1 %277, label %372, label %278

278:                                              ; preds = %270
  %279 = icmp ult i64 %268, 32
  br i1 %279, label %350, label %280

280:                                              ; preds = %278
  %281 = and i64 %268, -32
  %282 = add nsw i64 %281, -32
  %283 = lshr exact i64 %282, 5
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %324, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 1152921504606846974
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %321, %289 ]
  %291 = phi i64 [ %288, %287 ], [ %322, %289 ]
  %292 = trunc i64 %290 to i32
  %293 = or i32 %292, 1
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %290
  %295 = bitcast i8* %294 to <16 x i8>*
  %296 = load <16 x i8>, <16 x i8>* %295, align 16, !tbaa !5
  %297 = getelementptr inbounds i8, i8* %294, i64 16
  %298 = bitcast i8* %297 to <16 x i8>*
  %299 = load <16 x i8>, <16 x i8>* %298, align 16, !tbaa !5
  %300 = add i32 %263, %293
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %301
  %303 = bitcast i8* %302 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %303, align 1, !tbaa !5
  %304 = getelementptr inbounds i8, i8* %302, i64 16
  %305 = bitcast i8* %304 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %305, align 1, !tbaa !5
  %306 = or i64 %290, 32
  %307 = trunc i64 %306 to i32
  %308 = or i32 %307, 1
  %309 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %306
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i8, i8* %309, i64 16
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 16, !tbaa !5
  %315 = add i32 %263, %308
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %316
  %318 = bitcast i8* %317 to <16 x i8>*
  store <16 x i8> %311, <16 x i8>* %318, align 1, !tbaa !5
  %319 = getelementptr inbounds i8, i8* %317, i64 16
  %320 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> %314, <16 x i8>* %320, align 1, !tbaa !5
  %321 = add nuw i64 %290, 64
  %322 = add i64 %291, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %289, !llvm.loop !23

324:                                              ; preds = %289, %280
  %325 = phi i64 [ 0, %280 ], [ %321, %289 ]
  %326 = icmp eq i64 %285, 0
  br i1 %326, label %342, label %327

327:                                              ; preds = %324
  %328 = trunc i64 %325 to i32
  %329 = or i32 %328, 1
  %330 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %325
  %331 = bitcast i8* %330 to <16 x i8>*
  %332 = load <16 x i8>, <16 x i8>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds i8, i8* %330, i64 16
  %334 = bitcast i8* %333 to <16 x i8>*
  %335 = load <16 x i8>, <16 x i8>* %334, align 16, !tbaa !5
  %336 = add i32 %263, %329
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %337
  %339 = bitcast i8* %338 to <16 x i8>*
  store <16 x i8> %332, <16 x i8>* %339, align 1, !tbaa !5
  %340 = getelementptr inbounds i8, i8* %338, i64 16
  %341 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %335, <16 x i8>* %341, align 1, !tbaa !5
  br label %342

342:                                              ; preds = %324, %327
  %343 = icmp eq i64 %268, %281
  br i1 %343, label %412, label %344

344:                                              ; preds = %342
  %345 = trunc i64 %281 to i32
  %346 = or i32 %345, 1
  %347 = or i64 %281, 1
  %348 = and i64 %268, 24
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %372, label %350

350:                                              ; preds = %278, %344
  %351 = phi i64 [ %281, %344 ], [ 0, %278 ]
  %352 = add nsw i64 %267, -1
  %353 = and i64 %352, -8
  %354 = or i64 %353, 1
  %355 = trunc i64 %353 to i32
  %356 = or i32 %355, 1
  br label %357

357:                                              ; preds = %357, %350
  %358 = phi i64 [ %351, %350 ], [ %368, %357 ]
  %359 = trunc i64 %358 to i32
  %360 = or i32 %359, 1
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %358
  %362 = bitcast i8* %361 to <8 x i8>*
  %363 = load <8 x i8>, <8 x i8>* %362, align 8, !tbaa !5
  %364 = add i32 %263, %360
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %365
  %367 = bitcast i8* %366 to <8 x i8>*
  store <8 x i8> %363, <8 x i8>* %367, align 1, !tbaa !5
  %368 = add nuw i64 %358, 8
  %369 = icmp eq i64 %368, %353
  br i1 %369, label %370, label %357, !llvm.loop !24

370:                                              ; preds = %357
  %371 = icmp eq i64 %352, %353
  br i1 %371, label %412, label %372

372:                                              ; preds = %270, %265, %344, %370
  %373 = phi i64 [ 1, %265 ], [ 1, %270 ], [ %347, %344 ], [ %354, %370 ]
  %374 = phi i32 [ 1, %265 ], [ 1, %270 ], [ %346, %344 ], [ %356, %370 ]
  %375 = add nsw i64 %373, 1
  %376 = and i64 %14, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %372
  %379 = add nsw i64 %373, -1
  %380 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %379
  %381 = load i8, i8* %380, align 2, !tbaa !5
  %382 = add i32 %263, %374
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %383
  store i8 %381, i8* %384, align 1, !tbaa !5
  %385 = add nuw nsw i64 %373, 1
  %386 = add nuw nsw i32 %374, 1
  br label %387

387:                                              ; preds = %378, %372
  %388 = phi i64 [ %373, %372 ], [ %385, %378 ]
  %389 = phi i32 [ %374, %372 ], [ %386, %378 ]
  %390 = icmp eq i64 %267, %375
  br i1 %390, label %412, label %391

391:                                              ; preds = %387, %391
  %392 = phi i64 [ %406, %391 ], [ %388, %387 ]
  %393 = phi i32 [ %407, %391 ], [ %389, %387 ]
  %394 = add nsw i64 %392, -1
  %395 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = add i32 %263, %393
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %398
  store i8 %396, i8* %399, align 1, !tbaa !5
  %400 = add nuw nsw i32 %393, 1
  %401 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %392
  %402 = load i8, i8* %401, align 1, !tbaa !5
  %403 = add i32 %263, %400
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %404
  store i8 %402, i8* %405, align 1, !tbaa !5
  %406 = add nuw nsw i64 %392, 2
  %407 = add nuw nsw i32 %393, 2
  %408 = icmp eq i64 %406, %267
  br i1 %408, label %412, label %391, !llvm.loop !25

409:                                              ; preds = %93
  %410 = add nuw nsw i64 %94, 1
  %411 = icmp eq i64 %410, %32
  br i1 %411, label %412, label %93, !llvm.loop !17

412:                                              ; preds = %409, %47, %387, %391, %342, %370, %24, %262
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0

414:                                              ; preds = %414, %251
  %415 = phi i64 [ %109, %251 ], [ %416, %414 ]
  %416 = add nsw i64 %415, -1
  %417 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !5
  %419 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %415
  store i8 %418, i8* %419, align 1, !tbaa !5
  %420 = icmp sgt i64 %415, %110
  br i1 %420, label %414, label %421, !llvm.loop !10

421:                                              ; preds = %414
  store i8 0, i8* %113, align 1, !tbaa !5
  %422 = add i32 %243, -2
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %252, label %242, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !16, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !13}
!24 = distinct !{!24, !11, !13}
!25 = distinct !{!25, !11, !13}
