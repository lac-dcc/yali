; ModuleID = 'source-C-CXX/27/504.c'
source_filename = "source-C-CXX/27/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1, %13
  %7 = phi i32 [ %15, %13 ], [ %4, %1 ]
  %8 = phi i32 [ %14, %13 ], [ 0, %1 ]
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %8, 1
  %15 = add nsw i32 %7, -1
  %16 = icmp eq i32 %14, %3
  br i1 %16, label %17, label %6, !llvm.loop !8

17:                                               ; preds = %13, %6, %1
  %18 = phi i32 [ 0, %1 ], [ %8, %6 ], [ %3, %13 ]
  %19 = phi i32 [ %4, %1 ], [ %7, %6 ], [ -1, %13 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @move(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = ptrtoint i8* %0 to i64
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %1
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %86, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add nsw i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = icmp ult i32 %11, %12
  %14 = icmp ugt i64 %10, 4294967295
  %15 = or i1 %13, %14
  %16 = add i64 %7, %2
  %17 = icmp ugt i64 %10, %16
  %18 = or i1 %15, %17
  %19 = zext i32 %11 to i64
  %20 = add i64 %2, %19
  %21 = icmp ugt i64 %10, %20
  %22 = or i1 %18, %21
  br i1 %22, label %86, label %23

23:                                               ; preds = %9
  %24 = getelementptr i8, i8* %0, i64 1
  %25 = add nuw nsw i64 %7, 1
  %26 = getelementptr i8, i8* %0, i64 %25
  %27 = add i64 %3, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = add nuw nsw i64 %28, 1
  %30 = sub nsw i64 %29, %7
  %31 = getelementptr i8, i8* %0, i64 %30
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr i8, i8* %0, i64 %32
  %34 = icmp ult i8* %24, %33
  %35 = icmp ult i8* %31, %26
  %36 = and i1 %34, %35
  br i1 %36, label %86, label %37

37:                                               ; preds = %23
  %38 = icmp ult i64 %7, 16
  br i1 %38, label %63, label %39

39:                                               ; preds = %37
  %40 = and i64 %3, 15
  %41 = sub nsw i64 %7, %40
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %55, %42 ]
  %44 = sub i64 %7, %43
  %45 = xor i64 %43, -1
  %46 = add i64 %3, %45
  %47 = and i64 %46, 4294967295
  %48 = add nsw i64 %47, -15
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !10
  %52 = add nsw i64 %44, -15
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %55 = add nuw i64 %43, 16
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %57, label %42, !llvm.loop !15

57:                                               ; preds = %42
  %58 = icmp eq i64 %40, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %57
  %60 = trunc i64 %41 to i32
  %61 = sub i32 %4, %60
  %62 = icmp ult i64 %40, 4
  br i1 %62, label %86, label %63

63:                                               ; preds = %37, %59
  %64 = phi i64 [ %41, %59 ], [ 0, %37 ]
  %65 = and i64 %3, 3
  %66 = sub nsw i64 %7, %65
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %4, %67
  br label %69

69:                                               ; preds = %69, %63
  %70 = phi i64 [ %64, %63 ], [ %82, %69 ]
  %71 = sub i64 %7, %70
  %72 = xor i64 %70, -1
  %73 = add i64 %3, %72
  %74 = and i64 %73, 4294967295
  %75 = add nsw i64 %74, -3
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = add nsw i64 %71, -3
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  store <4 x i8> %78, <4 x i8>* %81, align 1, !tbaa !5
  %82 = add nuw i64 %70, 4
  %83 = icmp eq i64 %82, %66
  br i1 %83, label %84, label %69, !llvm.loop !17

84:                                               ; preds = %69
  %85 = icmp eq i64 %65, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %23, %9, %6, %59, %84
  %87 = phi i64 [ %7, %6 ], [ %7, %23 ], [ %7, %9 ], [ %40, %59 ], [ %65, %84 ]
  %88 = phi i32 [ %4, %6 ], [ %4, %23 ], [ %4, %9 ], [ %61, %59 ], [ %68, %84 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %98, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %92, %89 ], [ %88, %86 ]
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %0, i64 %90
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = icmp sgt i64 %90, 1
  %98 = add nsw i64 %90, -1
  br i1 %97, label %89, label %99, !llvm.loop !18

99:                                               ; preds = %89, %57, %84, %1
  %100 = shl i64 %3, 32
  %101 = add i64 %100, 4294967296
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  store i8 32, i8* %0, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @count(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %1
  %6 = add i64 %2, 4294967295
  %7 = and i64 %6, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 7
  %11 = sub nsw i64 %7, %10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %37, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %9 ], [ %35, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %36, %12 ]
  %16 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 0>, %9 ], [ %28, %12 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %13
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 1, !tbaa !5
  %23 = icmp eq <4 x i8> %19, <i8 32, i8 32, i8 32, i8 32>
  %24 = icmp eq <4 x i8> %22, <i8 32, i8 32, i8 32, i8 32>
  %25 = xor <4 x i1> %23, <i1 true, i1 true, i1 true, i1 true>
  %26 = xor <4 x i1> %24, <i1 true, i1 true, i1 true, i1 true>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = shufflevector <4 x i32> %16, <4 x i32> %27, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %30 = shufflevector <4 x i32> %27, <4 x i32> %28, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %31 = xor <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = xor <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = select <4 x i1> %23, <4 x i32> zeroinitializer, <4 x i32> %31
  %34 = select <4 x i1> %24, <4 x i32> zeroinitializer, <4 x i32> %32
  %35 = add <4 x i32> %33, %14
  %36 = add <4 x i32> %34, %15
  %37 = add nuw i64 %13, 8
  %38 = icmp eq i64 %37, %11
  br i1 %38, label %39, label %12, !llvm.loop !19

39:                                               ; preds = %12
  %40 = add <4 x i32> %36, %35
  %41 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %10, 0
  %43 = extractelement <4 x i32> %28, i32 3
  br i1 %42, label %62, label %44

44:                                               ; preds = %5, %39
  %45 = phi i64 [ %11, %39 ], [ 0, %5 ]
  %46 = phi i32 [ %41, %39 ], [ 0, %5 ]
  %47 = phi i32 [ %43, %39 ], [ 0, %5 ]
  br label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %60, %48 ], [ %45, %44 ]
  %50 = phi i32 [ %59, %48 ], [ %46, %44 ]
  %51 = phi i32 [ %57, %48 ], [ %47, %44 ]
  %52 = getelementptr inbounds i8, i8* %0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 32
  %55 = xor i32 %51, 1
  %56 = xor i1 %54, true
  %57 = zext i1 %56 to i32
  %58 = select i1 %54, i32 0, i32 %55
  %59 = add nuw nsw i32 %58, %50
  %60 = add nuw nsw i64 %49, 1
  %61 = icmp eq i64 %60, %7
  br i1 %61, label %62, label %48, !llvm.loop !20

62:                                               ; preds = %48, %39, %1
  %63 = phi i32 [ 0, %1 ], [ %41, %39 ], [ %59, %48 ]
  ret i32 %63
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cut(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %9, label %16

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %12, %9 ], [ %5, %1 ]
  %11 = phi i8* [ %13, %9 ], [ %6, %1 ]
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add i64 %10, -1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %9, label %16, !llvm.loop !22

16:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [3000 x i8], align 16
  %2 = ptrtoint [3000 x i8]* %1 to i64
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #10
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #10
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #10
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %103

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %90, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  %15 = add nsw i32 %8, -1
  %16 = trunc i64 %14 to i32
  %17 = icmp ult i32 %15, %16
  %18 = icmp ugt i64 %14, 4294967295
  %19 = or i1 %17, %18
  %20 = add i64 %11, %2
  %21 = icmp ugt i64 %14, %20
  %22 = or i1 %19, %21
  %23 = zext i32 %15 to i64
  %24 = add i64 %2, %23
  %25 = icmp ugt i64 %14, %24
  %26 = or i1 %22, %25
  br i1 %26, label %90, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 1
  %29 = add nuw nsw i64 %11, 1
  %30 = getelementptr [3000 x i8], [3000 x i8]* %1, i64 0, i64 %29
  %31 = add i64 %7, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = add nuw nsw i64 %32, 1
  %34 = sub nsw i64 %33, %11
  %35 = getelementptr [3000 x i8], [3000 x i8]* %1, i64 0, i64 %34
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr [3000 x i8], [3000 x i8]* %1, i64 0, i64 %36
  %38 = icmp ult i8* %28, %37
  %39 = icmp ult i8* %35, %30
  %40 = and i1 %38, %39
  br i1 %40, label %90, label %41

41:                                               ; preds = %27
  %42 = icmp ult i64 %11, 16
  br i1 %42, label %67, label %43

43:                                               ; preds = %41
  %44 = and i64 %7, 15
  %45 = sub nsw i64 %11, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %59, %46 ]
  %48 = sub i64 %11, %47
  %49 = xor i64 %47, -1
  %50 = add i64 %7, %49
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -15
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !23
  %56 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %48
  %57 = getelementptr inbounds i8, i8* %56, i64 -15
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %59 = add nuw i64 %47, 16
  %60 = icmp eq i64 %59, %45
  br i1 %60, label %61, label %46, !llvm.loop !28

61:                                               ; preds = %46
  %62 = icmp eq i64 %44, 0
  br i1 %62, label %103, label %63

63:                                               ; preds = %61
  %64 = trunc i64 %45 to i32
  %65 = sub i32 %8, %64
  %66 = icmp ult i64 %44, 4
  br i1 %66, label %90, label %67

67:                                               ; preds = %41, %63
  %68 = phi i64 [ %45, %63 ], [ 0, %41 ]
  %69 = and i64 %7, 3
  %70 = sub nsw i64 %11, %69
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %8, %71
  br label %73

73:                                               ; preds = %73, %67
  %74 = phi i64 [ %68, %67 ], [ %86, %73 ]
  %75 = sub i64 %11, %74
  %76 = xor i64 %74, -1
  %77 = add i64 %7, %76
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %75
  %84 = getelementptr inbounds i8, i8* %83, i64 -3
  %85 = bitcast i8* %84 to <4 x i8>*
  store <4 x i8> %82, <4 x i8>* %85, align 1, !tbaa !5
  %86 = add nuw i64 %74, 4
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %73, !llvm.loop !29

88:                                               ; preds = %73
  %89 = icmp eq i64 %69, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %27, %13, %10, %63, %88
  %91 = phi i64 [ %11, %10 ], [ %11, %27 ], [ %11, %13 ], [ %44, %63 ], [ %69, %88 ]
  %92 = phi i32 [ %8, %10 ], [ %8, %27 ], [ %8, %13 ], [ %65, %63 ], [ %72, %88 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %102, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %96, %93 ], [ %92, %90 ]
  %96 = add nsw i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %94
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = icmp sgt i64 %94, 1
  %102 = add nsw i64 %94, -1
  br i1 %101, label %93, label %103, !llvm.loop !30

103:                                              ; preds = %93, %61, %88, %0
  %104 = shl i64 %7, 32
  %105 = add i64 %104, 4294967296
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %106
  store i8 0, i8* %107, align 1, !tbaa !5
  store i8 32, i8* %4, align 16, !tbaa !5
  %108 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %230

111:                                              ; preds = %103
  %112 = add i64 %108, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %169, label %115, !llvm.loop !31

115:                                              ; preds = %111
  %116 = add nsw i64 %113, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %152, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 0, %118 ], [ %145, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %143, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %118 ], [ %144, %121 ]
  %125 = phi <4 x i1> [ <i1 poison, i1 poison, i1 poison, i1 true>, %118 ], [ %134, %121 ]
  %126 = or i64 %122, 1
  %127 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %126
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !5
  %133 = icmp eq <4 x i8> %129, <i8 32, i8 32, i8 32, i8 32>
  %134 = icmp eq <4 x i8> %132, <i8 32, i8 32, i8 32, i8 32>
  %135 = shufflevector <4 x i1> %125, <4 x i1> %133, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %136 = shufflevector <4 x i1> %133, <4 x i1> %134, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %137 = xor <4 x i1> %133, <i1 true, i1 true, i1 true, i1 true>
  %138 = select <4 x i1> %137, <4 x i1> %135, <4 x i1> zeroinitializer
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = xor <4 x i1> %134, <i1 true, i1 true, i1 true, i1 true>
  %141 = select <4 x i1> %140, <4 x i1> %136, <4 x i1> zeroinitializer
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %123, %139
  %144 = add <4 x i32> %124, %142
  %145 = add nuw i64 %122, 8
  %146 = icmp eq i64 %145, %119
  br i1 %146, label %147, label %121, !llvm.loop !32

147:                                              ; preds = %121
  %148 = add <4 x i32> %144, %143
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %116, %119
  %151 = extractelement <4 x i1> %134, i32 3
  br i1 %150, label %169, label %152

152:                                              ; preds = %115, %147
  %153 = phi i64 [ %120, %147 ], [ 1, %115 ]
  %154 = phi i32 [ %149, %147 ], [ 0, %115 ]
  %155 = phi i1 [ %151, %147 ], [ true, %115 ]
  br label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %167, %156 ], [ %153, %152 ]
  %158 = phi i32 [ %166, %156 ], [ %154, %152 ]
  %159 = phi i1 [ %162, %156 ], [ %155, %152 ]
  %160 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 32
  %163 = xor i1 %162, true
  %164 = select i1 %163, i1 %159, i1 false
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %158, %165
  %167 = add nuw nsw i64 %157, 1
  %168 = icmp eq i64 %167, %113
  br i1 %168, label %169, label %156, !llvm.loop !33

169:                                              ; preds = %156, %147, %111
  %170 = phi i32 [ 0, %111 ], [ %149, %147 ], [ %166, %156 ]
  %171 = add nsw i32 %170, -1
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %230, label %173

173:                                              ; preds = %169
  %174 = zext i32 %170 to i64
  br label %179

175:                                              ; preds = %217
  br i1 %172, label %230, label %176

176:                                              ; preds = %175
  %177 = zext i32 %171 to i64
  %178 = zext i32 %170 to i64
  br label %219

179:                                              ; preds = %173, %217
  %180 = phi i64 [ %174, %173 ], [ %181, %217 ]
  %181 = add nsw i64 %180, -1
  %182 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %179, %193
  %187 = phi i32 [ %195, %193 ], [ %184, %179 ]
  %188 = phi i32 [ %194, %193 ], [ 0, %179 ]
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 32
  br i1 %192, label %197, label %193

193:                                              ; preds = %186
  %194 = add nuw i32 %188, 1
  %195 = add nsw i32 %187, -1
  %196 = icmp eq i32 %194, %183
  br i1 %196, label %197, label %186, !llvm.loop !8

197:                                              ; preds = %186, %193, %179
  %198 = phi i32 [ 0, %179 ], [ %183, %193 ], [ %188, %186 ]
  %199 = phi i32 [ %184, %179 ], [ -1, %193 ], [ %187, %186 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %200
  store i8 0, i8* %201, align 1, !tbaa !5
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %181
  store i32 %198, i32* %202, align 4, !tbaa !34
  %203 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %204 = shl i64 %203, 32
  %205 = add i64 %204, -4294967296
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 32
  br i1 %209, label %210, label %217

210:                                              ; preds = %197, %210
  %211 = phi i64 [ %213, %210 ], [ %206, %197 ]
  %212 = phi i8* [ %214, %210 ], [ %207, %197 ]
  store i8 0, i8* %212, align 1, !tbaa !5
  %213 = add i64 %211, -1
  %214 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = icmp eq i8 %215, 32
  br i1 %216, label %210, label %217, !llvm.loop !22

217:                                              ; preds = %210, %197
  %218 = icmp sgt i64 %180, 1
  br i1 %218, label %179, label %175, !llvm.loop !36

219:                                              ; preds = %176, %227
  %220 = phi i64 [ 0, %176 ], [ %228, %227 ]
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !34
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %222)
  %224 = icmp ult i64 %220, %177
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  %226 = call i32 @putchar(i32 44)
  br label %227

227:                                              ; preds = %219, %225
  %228 = add nuw nsw i64 %220, 1
  %229 = icmp eq i64 %228, %178
  br i1 %229, label %230, label %219, !llvm.loop !37

230:                                              ; preds = %227, %103, %169, %175
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #10
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9, !21, !16}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !9, !16}
!29 = distinct !{!29, !9, !16}
!30 = distinct !{!30, !9, !16}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9, !16}
!33 = distinct !{!33, !9, !21, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
