; ModuleID = 'source-C-CXX/31/1478.c'
source_filename = "source-C-CXX/31/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %5, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  store i8 0, i8* %9, align 1, !tbaa !5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %1
  %12 = and i64 %5, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %75, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add i32 %6, -1
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, %16
  %20 = icmp ugt i64 %15, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %75, label %22

22:                                               ; preds = %14
  %23 = icmp ult i64 %12, 32
  br i1 %23, label %53, label %24

24:                                               ; preds = %22
  %25 = and i64 %5, 31
  %26 = sub nsw i64 %12, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %46, %27 ]
  %29 = xor i64 %28, -1
  %30 = add i64 %5, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -15
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %0, i64 %28
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 1, !tbaa !5
  %46 = add nuw i64 %28, 32
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %27, !llvm.loop !8

48:                                               ; preds = %27
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %48
  %51 = trunc i64 %26 to i32
  %52 = icmp ult i64 %25, 8
  br i1 %52, label %75, label %53

53:                                               ; preds = %22, %50
  %54 = phi i64 [ %26, %50 ], [ 0, %22 ]
  %55 = and i64 %5, 7
  %56 = sub nsw i64 %12, %55
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ %54, %53 ], [ %71, %58 ]
  %60 = xor i64 %59, -1
  %61 = add i64 %5, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -7
  %66 = bitcast i8* %65 to <8 x i8>*
  %67 = load <8 x i8>, <8 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <8 x i8> %67, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i8, i8* %0, i64 %59
  %70 = bitcast i8* %69 to <8 x i8>*
  store <8 x i8> %68, <8 x i8>* %70, align 1, !tbaa !5
  %71 = add nuw i64 %59, 8
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %73, label %58, !llvm.loop !11

73:                                               ; preds = %58
  %74 = icmp eq i64 %55, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %14, %11, %50, %73
  %76 = phi i64 [ 0, %11 ], [ 0, %14 ], [ %26, %50 ], [ %56, %73 ]
  %77 = phi i32 [ 0, %11 ], [ 0, %14 ], [ %51, %50 ], [ %57, %73 ]
  %78 = sub i64 %5, %76
  %79 = add nsw i64 %76, 1
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = xor i32 %77, -1
  %84 = add i32 %83, %6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %0, i64 %76
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %76, 1
  %90 = add nuw nsw i32 %77, 1
  br label %91

91:                                               ; preds = %82, %75
  %92 = phi i64 [ %76, %75 ], [ %89, %82 ]
  %93 = phi i32 [ %77, %75 ], [ %90, %82 ]
  %94 = icmp eq i64 %12, %79
  br i1 %94, label %114, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %111, %95 ], [ %92, %91 ]
  %97 = phi i32 [ %112, %95 ], [ %93, %91 ]
  %98 = xor i32 %97, -1
  %99 = add i32 %98, %6
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %0, i64 %96
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = sub i32 -2, %97
  %106 = add i32 %105, %6
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %0, i64 %104
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %96, 2
  %112 = add nuw nsw i32 %97, 2
  %113 = icmp eq i64 %111, %12
  br i1 %113, label %114, label %95, !llvm.loop !12

114:                                              ; preds = %91, %95, %48, %73, %1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %12 = load i32, i32* %5, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %321, label %14

14:                                               ; preds = %0, %316
  %15 = phi i32 [ %318, %316 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #5
  %17 = call i64 @strlen(i8* noundef nonnull %10) #6
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %126

23:                                               ; preds = %14
  %24 = and i64 %17, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %87, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add i32 %18, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %87, label %34

34:                                               ; preds = %26
  %35 = icmp ult i64 %24, 32
  br i1 %35, label %65, label %36

36:                                               ; preds = %34
  %37 = and i64 %17, 31
  %38 = sub nsw i64 %24, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %58, %39 ]
  %41 = xor i64 %40, -1
  %42 = add i64 %17, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds i8, i8* %45, i64 -15
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5
  %49 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %45, i64 -31
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = shufflevector <16 x i8> %52, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %40, 32
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %39, !llvm.loop !15

60:                                               ; preds = %39
  %61 = icmp eq i64 %37, 0
  br i1 %61, label %126, label %62

62:                                               ; preds = %60
  %63 = trunc i64 %38 to i32
  %64 = icmp ult i64 %37, 8
  br i1 %64, label %87, label %65

65:                                               ; preds = %34, %62
  %66 = phi i64 [ %38, %62 ], [ 0, %34 ]
  %67 = and i64 %17, 7
  %68 = sub nsw i64 %24, %67
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %70, %65
  %71 = phi i64 [ %66, %65 ], [ %83, %70 ]
  %72 = xor i64 %71, -1
  %73 = add i64 %17, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -7
  %78 = bitcast i8* %77 to <8 x i8>*
  %79 = load <8 x i8>, <8 x i8>* %78, align 1, !tbaa !5
  %80 = shufflevector <8 x i8> %79, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %82 = bitcast i8* %81 to <8 x i8>*
  store <8 x i8> %80, <8 x i8>* %82, align 1, !tbaa !5
  %83 = add nuw i64 %71, 8
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %85, label %70, !llvm.loop !16

85:                                               ; preds = %70
  %86 = icmp eq i64 %67, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %26, %23, %62, %85
  %88 = phi i64 [ 0, %23 ], [ 0, %26 ], [ %38, %62 ], [ %68, %85 ]
  %89 = phi i32 [ 0, %23 ], [ 0, %26 ], [ %63, %62 ], [ %69, %85 ]
  %90 = sub i64 %17, %88
  %91 = add nsw i64 %88, 1
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %87
  %95 = xor i32 %89, -1
  %96 = add i32 %95, %18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %88, 1
  %102 = add nuw nsw i32 %89, 1
  br label %103

103:                                              ; preds = %94, %87
  %104 = phi i64 [ %101, %94 ], [ %88, %87 ]
  %105 = phi i32 [ %102, %94 ], [ %89, %87 ]
  %106 = icmp eq i64 %24, %91
  br i1 %106, label %126, label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %123, %107 ], [ %104, %103 ]
  %109 = phi i32 [ %124, %107 ], [ %105, %103 ]
  %110 = xor i32 %109, -1
  %111 = add i32 %110, %18
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %108, 1
  %117 = sub i32 -2, %109
  %118 = add i32 %117, %18
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %108, 2
  %124 = add nuw nsw i32 %109, 2
  %125 = icmp eq i64 %123, %24
  br i1 %125, label %126, label %107, !llvm.loop !17

126:                                              ; preds = %103, %107, %60, %85, %14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #5
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11) #5
  %128 = call i64 @strlen(i8* noundef nonnull %11) #6
  %129 = trunc i64 %128 to i32
  %130 = shl i64 %128, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !5
  %133 = icmp sgt i32 %129, 0
  br i1 %133, label %134, label %237

134:                                              ; preds = %126
  %135 = and i64 %128, 4294967295
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %198, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = add i32 %129, -1
  %140 = trunc i64 %138 to i32
  %141 = sub i32 %139, %140
  %142 = icmp sgt i32 %141, %139
  %143 = icmp ugt i64 %138, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %198, label %145

145:                                              ; preds = %137
  %146 = icmp ult i64 %135, 32
  br i1 %146, label %176, label %147

147:                                              ; preds = %145
  %148 = and i64 %128, 31
  %149 = sub nsw i64 %135, %148
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 0, %147 ], [ %169, %150 ]
  %152 = xor i64 %151, -1
  %153 = add i64 %128, %152
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5
  %160 = shufflevector <16 x i8> %159, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %161 = getelementptr inbounds i8, i8* %156, i64 -31
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !5
  %164 = shufflevector <16 x i8> %163, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %165, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %168, align 16, !tbaa !5
  %169 = add nuw i64 %151, 32
  %170 = icmp eq i64 %169, %149
  br i1 %170, label %171, label %150, !llvm.loop !18

171:                                              ; preds = %150
  %172 = icmp eq i64 %148, 0
  br i1 %172, label %237, label %173

173:                                              ; preds = %171
  %174 = trunc i64 %149 to i32
  %175 = icmp ult i64 %148, 8
  br i1 %175, label %198, label %176

176:                                              ; preds = %145, %173
  %177 = phi i64 [ %149, %173 ], [ 0, %145 ]
  %178 = and i64 %128, 7
  %179 = sub nsw i64 %135, %178
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %181, %176
  %182 = phi i64 [ %177, %176 ], [ %194, %181 ]
  %183 = xor i64 %182, -1
  %184 = add i64 %128, %183
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -7
  %189 = bitcast i8* %188 to <8 x i8>*
  %190 = load <8 x i8>, <8 x i8>* %189, align 1, !tbaa !5
  %191 = shufflevector <8 x i8> %190, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %182
  %193 = bitcast i8* %192 to <8 x i8>*
  store <8 x i8> %191, <8 x i8>* %193, align 1, !tbaa !5
  %194 = add nuw i64 %182, 8
  %195 = icmp eq i64 %194, %179
  br i1 %195, label %196, label %181, !llvm.loop !19

196:                                              ; preds = %181
  %197 = icmp eq i64 %178, 0
  br i1 %197, label %237, label %198

198:                                              ; preds = %137, %134, %173, %196
  %199 = phi i64 [ 0, %134 ], [ 0, %137 ], [ %149, %173 ], [ %179, %196 ]
  %200 = phi i32 [ 0, %134 ], [ 0, %137 ], [ %174, %173 ], [ %180, %196 ]
  %201 = sub i64 %128, %199
  %202 = add nsw i64 %199, 1
  %203 = and i64 %201, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %198
  %206 = xor i32 %200, -1
  %207 = add i32 %206, %129
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %199
  store i8 %210, i8* %211, align 1, !tbaa !5
  %212 = add nuw nsw i64 %199, 1
  %213 = add nuw nsw i32 %200, 1
  br label %214

214:                                              ; preds = %205, %198
  %215 = phi i64 [ %212, %205 ], [ %199, %198 ]
  %216 = phi i32 [ %213, %205 ], [ %200, %198 ]
  %217 = icmp eq i64 %135, %202
  br i1 %217, label %237, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %234, %218 ], [ %215, %214 ]
  %220 = phi i32 [ %235, %218 ], [ %216, %214 ]
  %221 = xor i32 %220, -1
  %222 = add i32 %221, %129
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %219
  store i8 %225, i8* %226, align 1, !tbaa !5
  %227 = add nuw nsw i64 %219, 1
  %228 = sub i32 -2, %220
  %229 = add i32 %228, %129
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %227
  store i8 %232, i8* %233, align 1, !tbaa !5
  %234 = add nuw nsw i64 %219, 2
  %235 = add nuw nsw i32 %220, 2
  %236 = icmp eq i64 %234, %135
  br i1 %236, label %237, label %218, !llvm.loop !20

237:                                              ; preds = %214, %218, %171, %196, %126
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #5
  %238 = call i64 @strlen(i8* noundef nonnull %6) #6
  %239 = trunc i64 %238 to i32
  %240 = call i64 @strlen(i8* noundef nonnull %7) #6
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = and i64 %240, 4294967295
  br label %252

245:                                              ; preds = %270, %237
  %246 = icmp slt i32 %241, %239
  br i1 %246, label %247, label %273

247:                                              ; preds = %245
  %248 = shl i64 %240, 32
  %249 = ashr exact i64 %248, 32
  %250 = shl i64 %238, 32
  %251 = ashr exact i64 %250, 32
  br label %277

252:                                              ; preds = %243, %270
  %253 = phi i64 [ 0, %243 ], [ %271, %270 ]
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %253
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp slt i8 %255, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  %260 = add i8 %255, 58
  %261 = sub i8 %260, %257
  store i8 %261, i8* %254, align 1, !tbaa !5
  %262 = add nuw nsw i64 %253, 1
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = add i8 %264, -1
  store i8 %265, i8* %263, align 1, !tbaa !5
  br label %270

266:                                              ; preds = %252
  %267 = add i8 %255, 48
  %268 = sub i8 %267, %257
  store i8 %268, i8* %254, align 1, !tbaa !5
  %269 = add nuw nsw i64 %253, 1
  br label %270

270:                                              ; preds = %259, %266
  %271 = phi i64 [ %262, %259 ], [ %269, %266 ]
  %272 = icmp eq i64 %271, %244
  br i1 %272, label %245, label %252, !llvm.loop !21

273:                                              ; preds = %290, %245
  %274 = icmp sgt i32 %239, 0
  br i1 %274, label %275, label %314

275:                                              ; preds = %273
  %276 = and i64 %238, 4294967295
  br label %293

277:                                              ; preds = %247, %290
  %278 = phi i64 [ %249, %247 ], [ %291, %290 ]
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !5
  %281 = icmp slt i8 %280, 48
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = add nsw i64 %278, 1
  br label %290

284:                                              ; preds = %277
  %285 = add nsw i8 %280, 10
  store i8 %285, i8* %279, align 1, !tbaa !5
  %286 = add nsw i64 %278, 1
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = add i8 %288, -1
  store i8 %289, i8* %287, align 1, !tbaa !5
  br label %290

290:                                              ; preds = %282, %284
  %291 = phi i64 [ %283, %282 ], [ %286, %284 ]
  %292 = icmp eq i64 %291, %251
  br i1 %292, label %273, label %277, !llvm.loop !22

293:                                              ; preds = %275, %308
  %294 = phi i64 [ 0, %275 ], [ %310, %308 ]
  %295 = phi i32 [ 0, %275 ], [ %309, %308 ]
  %296 = xor i64 %294, -1
  %297 = add i64 %238, %296
  %298 = shl i64 %297, 32
  %299 = ashr exact i64 %298, 32
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = icmp ne i8 %301, 48
  %303 = icmp ne i32 %295, 0
  %304 = or i1 %303, %302
  br i1 %304, label %305, label %308

305:                                              ; preds = %293
  %306 = sext i8 %301 to i32
  %307 = call i32 @putchar(i32 %306)
  br label %308

308:                                              ; preds = %305, %293
  %309 = phi i32 [ 1, %305 ], [ 0, %293 ]
  %310 = add nuw nsw i64 %294, 1
  %311 = icmp eq i64 %310, %276
  br i1 %311, label %312, label %293, !llvm.loop !23

312:                                              ; preds = %308
  %313 = or i1 %303, %302
  br i1 %313, label %316, label %314

314:                                              ; preds = %273, %312
  %315 = call i32 @putchar(i32 48)
  br label %316

316:                                              ; preds = %314, %312
  %317 = call i32 @putchar(i32 10)
  %318 = add nuw nsw i32 %15, 1
  %319 = load i32, i32* %5, align 4, !tbaa !13
  %320 = icmp slt i32 %15, %319
  br i1 %320, label %14, label %321, !llvm.loop !24

321:                                              ; preds = %316, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
