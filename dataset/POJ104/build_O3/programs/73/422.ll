; ModuleID = 'source-C-CXX/73/422.c'
source_filename = "source-C-CXX/73/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %161, label %13

13:                                               ; preds = %0, %154
  %14 = phi i32 [ %155, %154 ], [ 0, %0 ]
  %15 = phi i32 [ %156, %154 ], [ %8, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false) #7
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %13 ]
  %19 = phi i32 [ %24, %17 ], [ %15, %13 ]
  %20 = srem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = add nsw i8 %21, 48
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = sdiv i32 %19, 10
  %25 = add nuw i64 %18, 1
  %26 = add i32 %19, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %17

28:                                               ; preds = %17, %13
  %29 = call i64 @strlen(i8* noundef nonnull %9) #8
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %135

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967295
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %96, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = add i32 %30, -1
  %38 = trunc i64 %36 to i32
  %39 = sub i32 %37, %38
  %40 = icmp sgt i32 %39, %37
  %41 = icmp ugt i64 %36, 4294967295
  %42 = or i1 %40, %41
  br i1 %42, label %96, label %43

43:                                               ; preds = %35
  %44 = icmp ult i64 %33, 32
  br i1 %44, label %74, label %45

45:                                               ; preds = %43
  %46 = and i64 %29, 31
  %47 = sub nsw i64 %33, %46
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %67, %48 ]
  %50 = xor i64 %49, -1
  %51 = add i64 %29, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -15
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9
  %58 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %59 = getelementptr inbounds i8, i8* %54, i64 -31
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %64, align 16, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 16, !tbaa !9
  %67 = add nuw i64 %49, 32
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %48, !llvm.loop !10

69:                                               ; preds = %48
  %70 = icmp eq i64 %46, 0
  br i1 %70, label %135, label %71

71:                                               ; preds = %69
  %72 = trunc i64 %47 to i32
  %73 = icmp ult i64 %46, 8
  br i1 %73, label %96, label %74

74:                                               ; preds = %43, %71
  %75 = phi i64 [ %47, %71 ], [ 0, %43 ]
  %76 = and i64 %29, 7
  %77 = sub nsw i64 %33, %76
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi i64 [ %75, %74 ], [ %92, %79 ]
  %81 = xor i64 %80, -1
  %82 = add i64 %29, %81
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -7
  %87 = bitcast i8* %86 to <8 x i8>*
  %88 = load <8 x i8>, <8 x i8>* %87, align 1, !tbaa !9
  %89 = shufflevector <8 x i8> %88, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %91 = bitcast i8* %90 to <8 x i8>*
  store <8 x i8> %89, <8 x i8>* %91, align 1, !tbaa !9
  %92 = add nuw i64 %80, 8
  %93 = icmp eq i64 %92, %77
  br i1 %93, label %94, label %79, !llvm.loop !13

94:                                               ; preds = %79
  %95 = icmp eq i64 %76, 0
  br i1 %95, label %135, label %96

96:                                               ; preds = %35, %32, %71, %94
  %97 = phi i64 [ 0, %32 ], [ 0, %35 ], [ %47, %71 ], [ %77, %94 ]
  %98 = phi i32 [ 0, %32 ], [ 0, %35 ], [ %72, %71 ], [ %78, %94 ]
  %99 = sub i64 %29, %97
  %100 = add nsw i64 %97, 1
  %101 = and i64 %99, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %96
  %104 = xor i32 %98, -1
  %105 = add i32 %104, %30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 %108, i8* %109, align 1, !tbaa !9
  %110 = add nuw nsw i64 %97, 1
  %111 = add nuw nsw i32 %98, 1
  br label %112

112:                                              ; preds = %103, %96
  %113 = phi i64 [ %110, %103 ], [ %97, %96 ]
  %114 = phi i32 [ %111, %103 ], [ %98, %96 ]
  %115 = icmp eq i64 %33, %100
  br i1 %115, label %135, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %132, %116 ], [ %113, %112 ]
  %118 = phi i32 [ %133, %116 ], [ %114, %112 ]
  %119 = xor i32 %118, -1
  %120 = add i32 %119, %30
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  store i8 %123, i8* %124, align 1, !tbaa !9
  %125 = add nuw nsw i64 %117, 1
  %126 = sub i32 -2, %118
  %127 = add i32 %126, %30
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 %130, i8* %131, align 1, !tbaa !9
  %132 = add nuw nsw i64 %117, 2
  %133 = add nuw nsw i32 %118, 2
  %134 = icmp eq i64 %132, %33
  br i1 %134, label %135, label %116, !llvm.loop !14

135:                                              ; preds = %112, %116, %69, %94, %28
  %136 = call i32 @strcmp(i8* noundef nonnull %10, i8* noundef nonnull %9) #8
  %137 = icmp eq i32 %136, 0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = icmp sgt i32 %15, 2
  br i1 %139, label %140, label %147

140:                                              ; preds = %138, %144
  %141 = phi i32 [ %145, %144 ], [ 2, %138 ]
  %142 = srem i32 %15, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %141, 1
  %146 = icmp eq i32 %145, %15
  br i1 %146, label %150, label %140, !llvm.loop !15

147:                                              ; preds = %140, %138
  %148 = phi i32 [ 2, %138 ], [ %141, %140 ]
  %149 = icmp eq i32 %148, %15
  br i1 %149, label %150, label %154

150:                                              ; preds = %144, %147
  %151 = icmp eq i32 %14, 0
  %152 = select i1 %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152, i32 %15)
  br label %154

154:                                              ; preds = %150, %135, %147
  %155 = phi i32 [ %14, %147 ], [ %14, %135 ], [ 1, %150 ]
  %156 = add nsw i32 %15, 1
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = icmp slt i32 %15, %157
  br i1 %158, label %13, label %159, !llvm.loop !16

159:                                              ; preds = %154
  %160 = icmp eq i32 %155, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %0, %159
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %14, %7 ], [ %0, %1 ]
  %10 = srem i32 %9, 10
  %11 = trunc i32 %10 to i8
  %12 = add nsw i8 %11, 48
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  store i8 %12, i8* %13, align 1, !tbaa !9
  %14 = sdiv i32 %9, 10
  %15 = add nuw i64 %8, 1
  %16 = add i32 %9, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %7

18:                                               ; preds = %7, %1
  %19 = call i64 @strlen(i8* noundef nonnull %4) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %125

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %86, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %20, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %86, label %33

33:                                               ; preds = %25
  %34 = icmp ult i64 %23, 32
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = and i64 %19, 31
  %37 = sub nsw i64 %23, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %57, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %19, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -15
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -31
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 16, !tbaa !9
  %57 = add nuw i64 %39, 32
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %38, !llvm.loop !17

59:                                               ; preds = %38
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %125, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %37 to i32
  %63 = icmp ult i64 %36, 8
  br i1 %63, label %86, label %64

64:                                               ; preds = %33, %61
  %65 = phi i64 [ %37, %61 ], [ 0, %33 ]
  %66 = and i64 %19, 7
  %67 = sub nsw i64 %23, %66
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ %65, %64 ], [ %82, %69 ]
  %71 = xor i64 %70, -1
  %72 = add i64 %19, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -7
  %77 = bitcast i8* %76 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 1, !tbaa !9
  %79 = shufflevector <8 x i8> %78, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %81 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %79, <8 x i8>* %81, align 1, !tbaa !9
  %82 = add nuw i64 %70, 8
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %84, label %69, !llvm.loop !18

84:                                               ; preds = %69
  %85 = icmp eq i64 %66, 0
  br i1 %85, label %125, label %86

86:                                               ; preds = %25, %22, %61, %84
  %87 = phi i64 [ 0, %22 ], [ 0, %25 ], [ %37, %61 ], [ %67, %84 ]
  %88 = phi i32 [ 0, %22 ], [ 0, %25 ], [ %62, %61 ], [ %68, %84 ]
  %89 = sub i64 %19, %87
  %90 = add nsw i64 %87, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = xor i32 %88, -1
  %95 = add i32 %94, %20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  store i8 %98, i8* %99, align 1, !tbaa !9
  %100 = add nuw nsw i64 %87, 1
  %101 = add nuw nsw i32 %88, 1
  br label %102

102:                                              ; preds = %93, %86
  %103 = phi i64 [ %87, %86 ], [ %100, %93 ]
  %104 = phi i32 [ %88, %86 ], [ %101, %93 ]
  %105 = icmp eq i64 %23, %90
  br i1 %105, label %125, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %122, %106 ], [ %103, %102 ]
  %108 = phi i32 [ %123, %106 ], [ %104, %102 ]
  %109 = xor i32 %108, -1
  %110 = add i32 %109, %20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  store i8 %113, i8* %114, align 1, !tbaa !9
  %115 = add nuw nsw i64 %107, 1
  %116 = sub i32 -2, %108
  %117 = add i32 %116, %20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 %120, i8* %121, align 1, !tbaa !9
  %122 = add nuw nsw i64 %107, 2
  %123 = add nuw nsw i32 %108, 2
  %124 = icmp eq i64 %122, %23
  br i1 %124, label %125, label %106, !llvm.loop !19

125:                                              ; preds = %102, %106, %59, %84, %18
  %126 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %4) #8
  %127 = icmp eq i32 %126, 0
  %128 = zext i1 %127 to i32
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 %128
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !15

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
