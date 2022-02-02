; ModuleID = 'source-C-CXX/54/1566.c'
source_filename = "source-C-CXX/54/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @shijinzhi(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to double
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2, %34
  %7 = phi i64 [ %36, %34 ], [ 0, %2 ]
  %8 = phi i64 [ %37, %34 ], [ %4, %2 ]
  %9 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, i8* %1, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -48
  %13 = icmp ult i8 %12, 10
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = add i8 %11, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = add i8 %11, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %34

20:                                               ; preds = %17, %14, %6
  %21 = phi i32 [ -48, %6 ], [ -87, %14 ], [ -55, %17 ]
  %22 = xor i64 %7, -1
  %23 = add i64 %8, %22
  %24 = uitofp i64 %23 to double
  %25 = tail call double @pow(double %3, double %24) #9
  %26 = load i8, i8* %10, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %21, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double %25, %29
  %31 = sitofp i64 %9 to double
  %32 = fadd double %30, %31
  %33 = fptosi double %32 to i64
  br label %34

34:                                               ; preds = %20, %17
  %35 = phi i64 [ %9, %17 ], [ %33, %20 ]
  %36 = add nuw nsw i64 %7, 1
  %37 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %6, label %39, !llvm.loop !8

39:                                               ; preds = %34, %2
  %40 = phi i64 [ 0, %2 ], [ %35, %34 ]
  ret i64 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @zhuanhuan(i64 %0, i8* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = icmp slt i32 %2, 11
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %24

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %19, %11 ]
  %13 = phi i64 [ %0, %9 ], [ %16, %11 ]
  %14 = srem i64 %13, %10
  %15 = trunc i64 %14 to i8
  %16 = sdiv i64 %13, %10
  %17 = add i8 %15, 48
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %12
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %12, 1
  %20 = icmp slt i64 %16, %10
  br i1 %20, label %21, label %11, !llvm.loop !10

21:                                               ; preds = %11
  %22 = trunc i64 %16 to i8
  %23 = add i8 %22, 48
  br label %44

24:                                               ; preds = %7, %24
  %25 = phi i64 [ 0, %7 ], [ %35, %24 ]
  %26 = phi i64 [ %0, %7 ], [ %29, %24 ]
  %27 = srem i64 %26, %8
  %28 = trunc i64 %27 to i32
  %29 = sdiv i64 %26, %8
  %30 = icmp slt i32 %28, 10
  %31 = trunc i64 %27 to i8
  %32 = select i1 %30, i8 48, i8 55
  %33 = add i8 %32, %31
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %25
  store i8 %33, i8* %34, align 1
  %35 = add nuw i64 %25, 1
  %36 = icmp slt i64 %29, %8
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %24
  %38 = icmp slt i64 %29, 10
  %39 = trunc i64 %29 to i8
  br i1 %38, label %40, label %42

40:                                               ; preds = %37
  %41 = add i8 %39, 48
  br label %44

42:                                               ; preds = %37
  %43 = add i8 %39, 55
  br label %44

44:                                               ; preds = %42, %40, %21
  %45 = phi i64 [ %35, %42 ], [ %35, %40 ], [ %19, %21 ]
  %46 = phi i8 [ %43, %42 ], [ %41, %40 ], [ %23, %21 ]
  %47 = and i64 %45, 4294967295
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !5
  %49 = trunc i64 %45 to i32
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = and i64 %45, 4294967295
  %53 = add i64 %45, 1
  %54 = and i64 %53, 4294967295
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %103, label %56

56:                                               ; preds = %51
  %57 = icmp ult i64 %54, 32
  br i1 %57, label %84, label %58

58:                                               ; preds = %56
  %59 = and i64 %53, 31
  %60 = sub nsw i64 %54, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %77, %61 ]
  %63 = sub i64 %52, %62
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -15
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <16 x i8> %67, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i8, i8* %64, i64 -31
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i8, i8* %1, i64 %62
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5
  %77 = add nuw i64 %62, 32
  %78 = icmp eq i64 %77, %60
  br i1 %78, label %79, label %61, !llvm.loop !12

79:                                               ; preds = %61
  %80 = icmp eq i64 %59, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %79
  %82 = sub nsw i64 %52, %60
  %83 = icmp ult i64 %59, 8
  br i1 %83, label %103, label %84

84:                                               ; preds = %56, %81
  %85 = phi i64 [ %60, %81 ], [ 0, %56 ]
  %86 = and i64 %53, 7
  %87 = sub nsw i64 %54, %86
  %88 = sub nsw i64 %52, %87
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ %85, %84 ], [ %99, %89 ]
  %91 = sub i64 %52, %90
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = shufflevector <8 x i8> %95, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i8, i8* %1, i64 %90
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %90, 8
  %100 = icmp eq i64 %99, %87
  br i1 %100, label %101, label %89, !llvm.loop !14

101:                                              ; preds = %89
  %102 = icmp eq i64 %86, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %51, %81, %101
  %104 = phi i64 [ %52, %51 ], [ %82, %81 ], [ %88, %101 ]
  %105 = phi i64 [ 0, %51 ], [ %60, %81 ], [ %87, %101 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %112, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %1, i64 %108
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %108, 1
  %113 = add nsw i64 %107, -1
  %114 = icmp eq i64 %112, %54
  br i1 %114, label %115, label %106, !llvm.loop !15

115:                                              ; preds = %106, %79, %101, %44
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, [1000 x i8]* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !17
  %11 = sitofp i32 %10 to double
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %0, %42
  %15 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %16 = phi i64 [ %45, %42 ], [ %12, %0 ]
  %17 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = add i8 %19, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = add i8 %19, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25, %22, %14
  %29 = phi i32 [ -48, %14 ], [ -87, %22 ], [ -55, %25 ]
  %30 = xor i64 %15, -1
  %31 = add i64 %16, %30
  %32 = uitofp i64 %31 to double
  %33 = call double @pow(double %11, double %32) #9
  %34 = load i8, i8* %18, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %29, %35
  %37 = sitofp i32 %36 to double
  %38 = fmul double %33, %37
  %39 = sitofp i64 %17 to double
  %40 = fadd double %38, %39
  %41 = fptosi double %40 to i64
  br label %42

42:                                               ; preds = %28, %25
  %43 = phi i64 [ %17, %25 ], [ %41, %28 ]
  %44 = add nuw nsw i64 %15, 1
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %14, label %47, !llvm.loop !8

47:                                               ; preds = %42, %0
  %48 = phi i64 [ 0, %0 ], [ %43, %42 ]
  %49 = call i64 @strlen(i8* noundef nonnull %8) #8
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = and i64 %49, 4294967295
  %54 = add nuw nsw i64 %53, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i32, i32* %3, align 4, !tbaa !17
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %57) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %57, i8 0, i64 1000, i1 false) #9
  %58 = icmp slt i32 %56, 11
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = zext i32 %56 to i64
  br label %76

61:                                               ; preds = %55
  %62 = sext i32 %56 to i64
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %71, %63 ]
  %65 = phi i64 [ %48, %61 ], [ %68, %63 ]
  %66 = srem i64 %65, %62
  %67 = trunc i64 %66 to i8
  %68 = sdiv i64 %65, %62
  %69 = add i8 %67, 48
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nuw i64 %64, 1
  %72 = icmp slt i64 %68, %62
  br i1 %72, label %73, label %63, !llvm.loop !10

73:                                               ; preds = %63
  %74 = trunc i64 %68 to i8
  %75 = add i8 %74, 48
  br label %96

76:                                               ; preds = %76, %59
  %77 = phi i64 [ 0, %59 ], [ %87, %76 ]
  %78 = phi i64 [ %48, %59 ], [ %81, %76 ]
  %79 = srem i64 %78, %60
  %80 = trunc i64 %79 to i32
  %81 = sdiv i64 %78, %60
  %82 = icmp slt i32 %80, 10
  %83 = trunc i64 %79 to i8
  %84 = select i1 %82, i8 48, i8 55
  %85 = add i8 %84, %83
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  store i8 %85, i8* %86, align 1
  %87 = add nuw i64 %77, 1
  %88 = icmp slt i64 %81, %60
  br i1 %88, label %89, label %76, !llvm.loop !11

89:                                               ; preds = %76
  %90 = icmp slt i64 %81, 10
  %91 = trunc i64 %81 to i8
  br i1 %90, label %92, label %94

92:                                               ; preds = %89
  %93 = add i8 %91, 48
  br label %96

94:                                               ; preds = %89
  %95 = add i8 %91, 55
  br label %96

96:                                               ; preds = %94, %92, %73
  %97 = phi i64 [ %87, %94 ], [ %87, %92 ], [ %71, %73 ]
  %98 = phi i8 [ %95, %94 ], [ %93, %92 ], [ %75, %73 ]
  %99 = and i64 %97, 4294967295
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %99
  store i8 %98, i8* %100, align 1, !tbaa !5
  %101 = trunc i64 %97 to i32
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %175

103:                                              ; preds = %96
  %104 = add i64 %97, 1
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %98, i8* %106, align 16, !tbaa !5
  %107 = add nsw i64 %99, -1
  %108 = icmp eq i64 %105, 1
  br i1 %108, label %175, label %109, !llvm.loop !19

109:                                              ; preds = %103
  %110 = add nsw i64 %105, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %163, label %112

112:                                              ; preds = %109
  %113 = icmp ult i64 %110, 32
  br i1 %113, label %142, label %114

114:                                              ; preds = %112
  %115 = and i64 %110, -32
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %133, %116 ]
  %118 = sub i64 %107, %117
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %118
  %121 = getelementptr inbounds i8, i8* %120, i64 -15
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !5
  %124 = shufflevector <16 x i8> %123, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %125 = getelementptr inbounds i8, i8* %120, i64 -31
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5
  %128 = shufflevector <16 x i8> %127, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %119
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %130, align 1, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %132, align 1, !tbaa !5
  %133 = add nuw i64 %117, 32
  %134 = icmp eq i64 %133, %115
  br i1 %134, label %135, label %116, !llvm.loop !20

135:                                              ; preds = %116
  %136 = icmp eq i64 %110, %115
  br i1 %136, label %175, label %137

137:                                              ; preds = %135
  %138 = or i64 %115, 1
  %139 = sub nsw i64 %107, %115
  %140 = and i64 %110, 24
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %163, label %142

142:                                              ; preds = %112, %137
  %143 = phi i64 [ %115, %137 ], [ 0, %112 ]
  %144 = add nsw i64 %105, -1
  %145 = and i64 %144, -8
  %146 = sub nsw i64 %107, %145
  %147 = or i64 %145, 1
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ %143, %142 ], [ %159, %148 ]
  %150 = sub i64 %107, %149
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %150
  %153 = getelementptr inbounds i8, i8* %152, i64 -7
  %154 = bitcast i8* %153 to <8 x i8>*
  %155 = load <8 x i8>, <8 x i8>* %154, align 1, !tbaa !5
  %156 = shufflevector <8 x i8> %155, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %151
  %158 = bitcast i8* %157 to <8 x i8>*
  store <8 x i8> %156, <8 x i8>* %158, align 1, !tbaa !5
  %159 = add nuw i64 %149, 8
  %160 = icmp eq i64 %159, %145
  br i1 %160, label %161, label %148, !llvm.loop !21

161:                                              ; preds = %148
  %162 = icmp eq i64 %144, %145
  br i1 %162, label %175, label %163

163:                                              ; preds = %109, %137, %161
  %164 = phi i64 [ %107, %109 ], [ %139, %137 ], [ %146, %161 ]
  %165 = phi i64 [ 1, %109 ], [ %138, %137 ], [ %147, %161 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %173, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %172, %166 ], [ %165, %163 ]
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %168
  store i8 %170, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %168, 1
  %173 = add nsw i64 %167, -1
  %174 = icmp eq i64 %172, %105
  br i1 %174, label %175, label %166, !llvm.loop !22

175:                                              ; preds = %166, %103, %161, %135, %96
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %57) #9
  %176 = load i8, i8* %8, align 16, !tbaa !5
  %177 = icmp eq i8 %176, 48
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  br label %182

180:                                              ; preds = %175
  %181 = call i32 @putchar(i32 48)
  br label %182

182:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9, !13}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !13}
!21 = distinct !{!21, !9, !13}
!22 = distinct !{!22, !9, !16, !13}
