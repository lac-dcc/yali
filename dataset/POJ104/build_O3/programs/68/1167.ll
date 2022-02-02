; ModuleID = 'source-C-CXX/68/1167.c'
source_filename = "source-C-CXX/68/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @p(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr i8, i8* %0, i64 1
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %7, %10
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* align 1 %8, i64 %9, i1 false)
  %11 = load i8, i8* %0, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %10, label %14, !llvm.loop !8

13:                                               ; preds = %5, %13
  br label %13

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @h(i8* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #9
  %5 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull dereferenceable(1) %0) #9
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %109

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = add i32 %1, -1
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %12, %13
  %15 = icmp sgt i32 %14, %12
  %16 = icmp ugt i64 %11, 4294967295
  %17 = or i1 %15, %16
  br i1 %17, label %70, label %18

18:                                               ; preds = %10
  %19 = icmp ult i32 %1, 32
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = and i64 %8, 4294967264
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %41, %22 ]
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %25, %1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -15
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -31
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <16 x i8> %35, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %0, i64 %23
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %37, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %40, align 1, !tbaa !5
  %41 = add nuw i64 %23, 32
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %43, label %22, !llvm.loop !10

43:                                               ; preds = %22
  %44 = icmp eq i64 %21, %8
  br i1 %44, label %109, label %45

45:                                               ; preds = %43
  %46 = trunc i64 %21 to i32
  %47 = and i64 %8, 24
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %18, %45
  %50 = phi i64 [ %21, %45 ], [ 0, %18 ]
  %51 = and i64 %8, 4294967288
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ %50, %49 ], [ %66, %53 ]
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %56, %1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -7
  %61 = bitcast i8* %60 to <8 x i8>*
  %62 = load <8 x i8>, <8 x i8>* %61, align 1, !tbaa !5
  %63 = shufflevector <8 x i8> %62, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %0, i64 %54
  %65 = bitcast i8* %64 to <8 x i8>*
  store <8 x i8> %63, <8 x i8>* %65, align 1, !tbaa !5
  %66 = add nuw i64 %54, 8
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %53, !llvm.loop !12

68:                                               ; preds = %53
  %69 = icmp eq i64 %51, %8
  br i1 %69, label %109, label %70

70:                                               ; preds = %10, %7, %45, %68
  %71 = phi i64 [ 0, %7 ], [ 0, %10 ], [ %21, %45 ], [ %51, %68 ]
  %72 = phi i32 [ 0, %7 ], [ 0, %10 ], [ %46, %45 ], [ %52, %68 ]
  %73 = xor i64 %71, -1
  %74 = and i64 %8, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = xor i32 %72, -1
  %78 = add i32 %77, %1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %0, i64 %71
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = or i64 %71, 1
  %84 = add nuw nsw i32 %72, 1
  br label %85

85:                                               ; preds = %76, %70
  %86 = phi i64 [ %71, %70 ], [ %83, %76 ]
  %87 = phi i32 [ %72, %70 ], [ %84, %76 ]
  %88 = sub nsw i64 0, %8
  %89 = icmp eq i64 %73, %88
  br i1 %89, label %109, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %106, %90 ], [ %86, %85 ]
  %92 = phi i32 [ %107, %90 ], [ %87, %85 ]
  %93 = xor i32 %92, -1
  %94 = add i32 %93, %1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %0, i64 %91
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  %100 = sub i32 -2, %92
  %101 = add i32 %100, %1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %0, i64 %99
  store i8 %104, i8* %105, align 1, !tbaa !5
  %106 = add nuw nsw i64 %91, 2
  %107 = add nuw nsw i32 %92, 2
  %108 = icmp eq i64 %106, %8
  br i1 %108, label %109, label %90, !llvm.loop !13

109:                                              ; preds = %85, %90, %43, %68, %2
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @k(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  %3 = add nsw i32 %0, -48
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #9
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #9
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %7, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %26

16:                                               ; preds = %0
  %17 = trunc i64 %11 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  %21 = and i64 %11, 4294967295
  br label %22

22:                                               ; preds = %22, %19
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 1 %20, i64 %21, i1 false) #9
  %23 = load i8, i8* %7, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %22, label %26, !llvm.loop !8

25:                                               ; preds = %16, %25
  br label %25

26:                                               ; preds = %22, %0
  %27 = load i8, i8* %8, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = icmp sgt i32 %13, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  %33 = and i64 %12, 4294967295
  br label %34

34:                                               ; preds = %34, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 1 %32, i64 %33, i1 false) #9
  %35 = load i8, i8* %8, align 16, !tbaa !5
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %34, label %38, !llvm.loop !8

37:                                               ; preds = %29, %37
  br label %37

38:                                               ; preds = %34, %26
  %39 = call i64 @strlen(i8* noundef nonnull %7) #10
  %40 = trunc i64 %39 to i32
  %41 = call i64 @strlen(i8* noundef nonnull %8) #10
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %43) #9
  %44 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull dereferenceable(1) %7) #9
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %46, label %149

46:                                               ; preds = %38
  %47 = and i64 %39, 4294967295
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %110, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add i32 %40, -1
  %52 = trunc i64 %50 to i32
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, %51
  %55 = icmp ugt i64 %50, 4294967295
  %56 = or i1 %54, %55
  br i1 %56, label %110, label %57

57:                                               ; preds = %49
  %58 = icmp ult i64 %47, 32
  br i1 %58, label %88, label %59

59:                                               ; preds = %57
  %60 = and i64 %39, 31
  %61 = sub nsw i64 %47, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %81, %62 ]
  %64 = xor i64 %63, -1
  %65 = add i64 %39, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i8, i8* %68, i64 -31
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <16 x i8> %75, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %63
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %63, 32
  %82 = icmp eq i64 %81, %61
  br i1 %82, label %83, label %62, !llvm.loop !14

83:                                               ; preds = %62
  %84 = icmp eq i64 %60, 0
  br i1 %84, label %149, label %85

85:                                               ; preds = %83
  %86 = trunc i64 %61 to i32
  %87 = icmp ult i64 %60, 8
  br i1 %87, label %110, label %88

88:                                               ; preds = %57, %85
  %89 = phi i64 [ %61, %85 ], [ 0, %57 ]
  %90 = and i64 %39, 7
  %91 = sub nsw i64 %47, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %93, %88
  %94 = phi i64 [ %89, %88 ], [ %106, %93 ]
  %95 = xor i64 %94, -1
  %96 = add i64 %39, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -7
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !5
  %103 = shufflevector <8 x i8> %102, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %104 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %94
  %105 = bitcast i8* %104 to <8 x i8>*
  store <8 x i8> %103, <8 x i8>* %105, align 1, !tbaa !5
  %106 = add nuw i64 %94, 8
  %107 = icmp eq i64 %106, %91
  br i1 %107, label %108, label %93, !llvm.loop !15

108:                                              ; preds = %93
  %109 = icmp eq i64 %90, 0
  br i1 %109, label %149, label %110

110:                                              ; preds = %49, %46, %85, %108
  %111 = phi i64 [ 0, %46 ], [ 0, %49 ], [ %61, %85 ], [ %91, %108 ]
  %112 = phi i32 [ 0, %46 ], [ 0, %49 ], [ %86, %85 ], [ %92, %108 ]
  %113 = sub i64 %39, %111
  %114 = add nsw i64 %111, 1
  %115 = and i64 %113, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %110
  %118 = xor i32 %112, -1
  %119 = add i32 %118, %40
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %111
  store i8 %122, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %111, 1
  %125 = add nuw nsw i32 %112, 1
  br label %126

126:                                              ; preds = %117, %110
  %127 = phi i64 [ %111, %110 ], [ %124, %117 ]
  %128 = phi i32 [ %112, %110 ], [ %125, %117 ]
  %129 = icmp eq i64 %47, %114
  br i1 %129, label %149, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %146, %130 ], [ %127, %126 ]
  %132 = phi i32 [ %147, %130 ], [ %128, %126 ]
  %133 = xor i32 %132, -1
  %134 = add i32 %133, %40
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %131
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = sub i32 -2, %132
  %141 = add i32 %140, %40
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %139
  store i8 %144, i8* %145, align 1, !tbaa !5
  %146 = add nuw nsw i64 %131, 2
  %147 = add nuw nsw i32 %132, 2
  %148 = icmp eq i64 %146, %47
  br i1 %148, label %149, label %130, !llvm.loop !16

149:                                              ; preds = %126, %130, %83, %108, %38
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %43) #9
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %150) #9
  %151 = call i8* @strcpy(i8* noundef nonnull %150, i8* noundef nonnull dereferenceable(1) %8) #9
  %152 = icmp sgt i32 %42, 0
  br i1 %152, label %153, label %256

153:                                              ; preds = %149
  %154 = and i64 %41, 4294967295
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %217, label %156

156:                                              ; preds = %153
  %157 = add nsw i64 %154, -1
  %158 = add i32 %42, -1
  %159 = trunc i64 %157 to i32
  %160 = sub i32 %158, %159
  %161 = icmp sgt i32 %160, %158
  %162 = icmp ugt i64 %157, 4294967295
  %163 = or i1 %161, %162
  br i1 %163, label %217, label %164

164:                                              ; preds = %156
  %165 = icmp ult i64 %154, 32
  br i1 %165, label %195, label %166

166:                                              ; preds = %164
  %167 = and i64 %41, 31
  %168 = sub nsw i64 %154, %167
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ 0, %166 ], [ %188, %169 ]
  %171 = xor i64 %170, -1
  %172 = add i64 %41, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds i8, i8* %175, i64 -31
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !5
  %183 = shufflevector <16 x i8> %182, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %170
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %184, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %187, align 16, !tbaa !5
  %188 = add nuw i64 %170, 32
  %189 = icmp eq i64 %188, %168
  br i1 %189, label %190, label %169, !llvm.loop !17

190:                                              ; preds = %169
  %191 = icmp eq i64 %167, 0
  br i1 %191, label %256, label %192

192:                                              ; preds = %190
  %193 = trunc i64 %168 to i32
  %194 = icmp ult i64 %167, 8
  br i1 %194, label %217, label %195

195:                                              ; preds = %164, %192
  %196 = phi i64 [ %168, %192 ], [ 0, %164 ]
  %197 = and i64 %41, 7
  %198 = sub nsw i64 %154, %197
  %199 = trunc i64 %198 to i32
  br label %200

200:                                              ; preds = %200, %195
  %201 = phi i64 [ %196, %195 ], [ %213, %200 ]
  %202 = xor i64 %201, -1
  %203 = add i64 %41, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds i8, i8* %206, i64 -7
  %208 = bitcast i8* %207 to <8 x i8>*
  %209 = load <8 x i8>, <8 x i8>* %208, align 1, !tbaa !5
  %210 = shufflevector <8 x i8> %209, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %201
  %212 = bitcast i8* %211 to <8 x i8>*
  store <8 x i8> %210, <8 x i8>* %212, align 1, !tbaa !5
  %213 = add nuw i64 %201, 8
  %214 = icmp eq i64 %213, %198
  br i1 %214, label %215, label %200, !llvm.loop !18

215:                                              ; preds = %200
  %216 = icmp eq i64 %197, 0
  br i1 %216, label %256, label %217

217:                                              ; preds = %156, %153, %192, %215
  %218 = phi i64 [ 0, %153 ], [ 0, %156 ], [ %168, %192 ], [ %198, %215 ]
  %219 = phi i32 [ 0, %153 ], [ 0, %156 ], [ %193, %192 ], [ %199, %215 ]
  %220 = sub i64 %41, %218
  %221 = add nsw i64 %218, 1
  %222 = and i64 %220, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %217
  %225 = xor i32 %219, -1
  %226 = add i32 %225, %42
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %218
  store i8 %229, i8* %230, align 1, !tbaa !5
  %231 = add nuw nsw i64 %218, 1
  %232 = add nuw nsw i32 %219, 1
  br label %233

233:                                              ; preds = %224, %217
  %234 = phi i64 [ %218, %217 ], [ %231, %224 ]
  %235 = phi i32 [ %219, %217 ], [ %232, %224 ]
  %236 = icmp eq i64 %154, %221
  br i1 %236, label %256, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %253, %237 ], [ %234, %233 ]
  %239 = phi i32 [ %254, %237 ], [ %235, %233 ]
  %240 = xor i32 %239, -1
  %241 = add i32 %240, %42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %238
  store i8 %244, i8* %245, align 1, !tbaa !5
  %246 = add nuw nsw i64 %238, 1
  %247 = sub i32 -2, %239
  %248 = add i32 %247, %42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %246
  store i8 %251, i8* %252, align 1, !tbaa !5
  %253 = add nuw nsw i64 %238, 2
  %254 = add nuw nsw i32 %239, 2
  %255 = icmp eq i64 %253, %154
  br i1 %255, label %256, label %237, !llvm.loop !19

256:                                              ; preds = %233, %237, %190, %215, %149
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %150) #9
  %257 = icmp slt i32 %40, %42
  %258 = select i1 %257, i32 %42, i32 %40
  %259 = shl i64 %39, 32
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr [260 x i8], [260 x i8]* %4, i64 0, i64 %260
  %262 = sub i32 %258, %40
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %261, i8 0, i64 %264, i1 false)
  %265 = shl i64 %41, 32
  %266 = ashr exact i64 %265, 32
  %267 = getelementptr [260 x i8], [260 x i8]* %5, i64 0, i64 %266
  %268 = sub i32 %258, %42
  %269 = zext i32 %268 to i64
  %270 = add nuw nsw i64 %269, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %267, i8 0, i64 %270, i1 false)
  %271 = icmp slt i32 %258, 0
  br i1 %271, label %304, label %272

272:                                              ; preds = %256
  %273 = add nuw i32 %258, 1
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ 0, %272 ], [ %302, %275 ]
  %277 = phi i32 [ 0, %272 ], [ %301, %275 ]
  %278 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %276
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = sext i8 %279 to i32
  %281 = icmp eq i8 %279, 0
  %282 = add nsw i32 %280, -48
  %283 = select i1 %281, i32 0, i32 %282
  %284 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %276
  %285 = load i8, i8* %284, align 1, !tbaa !5
  %286 = sext i8 %285 to i32
  %287 = icmp eq i8 %285, 0
  %288 = add nsw i32 %286, -48
  %289 = select i1 %287, i32 0, i32 %288
  %290 = add nsw i32 %289, %283
  %291 = trunc i32 %290 to i16
  %292 = srem i16 %291, 10
  %293 = sext i16 %292 to i32
  %294 = add nsw i32 %277, %293
  %295 = srem i32 %294, 10
  %296 = trunc i32 %295 to i8
  %297 = add nsw i8 %296, 48
  %298 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %276
  store i8 %297, i8* %298, align 1, !tbaa !5
  %299 = sdiv i32 %294, 10
  %300 = add nsw i32 %299, %290
  %301 = sdiv i32 %300, 10
  %302 = add nuw nsw i64 %276, 1
  %303 = icmp eq i64 %302, %274
  br i1 %303, label %304, label %275, !llvm.loop !20

304:                                              ; preds = %275, %256
  %305 = sext i32 %258 to i64
  %306 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = icmp eq i8 %307, 48
  %309 = icmp ne i32 %258, 0
  %310 = select i1 %308, i1 %309, i1 false
  %311 = add nsw i32 %258, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %312
  %314 = select i1 %310, i8* %306, i8* %313
  store i8 0, i8* %314, align 1, !tbaa !5
  %315 = call i64 @strlen(i8* noundef nonnull %9) #10
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %317) #9
  %318 = call i8* @strcpy(i8* noundef nonnull %317, i8* noundef nonnull dereferenceable(1) %9) #9
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %320, label %423

320:                                              ; preds = %304
  %321 = and i64 %315, 4294967295
  %322 = icmp ult i64 %321, 8
  br i1 %322, label %384, label %323

323:                                              ; preds = %320
  %324 = add nsw i64 %321, -1
  %325 = add i32 %316, -1
  %326 = trunc i64 %324 to i32
  %327 = sub i32 %325, %326
  %328 = icmp sgt i32 %327, %325
  %329 = icmp ugt i64 %324, 4294967295
  %330 = or i1 %328, %329
  br i1 %330, label %384, label %331

331:                                              ; preds = %323
  %332 = icmp ult i64 %321, 32
  br i1 %332, label %362, label %333

333:                                              ; preds = %331
  %334 = and i64 %315, 31
  %335 = sub nsw i64 %321, %334
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi i64 [ 0, %333 ], [ %355, %336 ]
  %338 = xor i64 %337, -1
  %339 = add i64 %315, %338
  %340 = shl i64 %339, 32
  %341 = ashr exact i64 %340, 32
  %342 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %341
  %343 = getelementptr inbounds i8, i8* %342, i64 -15
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 1, !tbaa !5
  %346 = shufflevector <16 x i8> %345, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %347 = getelementptr inbounds i8, i8* %342, i64 -31
  %348 = bitcast i8* %347 to <16 x i8>*
  %349 = load <16 x i8>, <16 x i8>* %348, align 1, !tbaa !5
  %350 = shufflevector <16 x i8> %349, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %351 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %337
  %352 = bitcast i8* %351 to <16 x i8>*
  store <16 x i8> %346, <16 x i8>* %352, align 16, !tbaa !5
  %353 = getelementptr inbounds i8, i8* %351, i64 16
  %354 = bitcast i8* %353 to <16 x i8>*
  store <16 x i8> %350, <16 x i8>* %354, align 16, !tbaa !5
  %355 = add nuw i64 %337, 32
  %356 = icmp eq i64 %355, %335
  br i1 %356, label %357, label %336, !llvm.loop !21

357:                                              ; preds = %336
  %358 = icmp eq i64 %334, 0
  br i1 %358, label %423, label %359

359:                                              ; preds = %357
  %360 = trunc i64 %335 to i32
  %361 = icmp ult i64 %334, 8
  br i1 %361, label %384, label %362

362:                                              ; preds = %331, %359
  %363 = phi i64 [ %335, %359 ], [ 0, %331 ]
  %364 = and i64 %315, 7
  %365 = sub nsw i64 %321, %364
  %366 = trunc i64 %365 to i32
  br label %367

367:                                              ; preds = %367, %362
  %368 = phi i64 [ %363, %362 ], [ %380, %367 ]
  %369 = xor i64 %368, -1
  %370 = add i64 %315, %369
  %371 = shl i64 %370, 32
  %372 = ashr exact i64 %371, 32
  %373 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %372
  %374 = getelementptr inbounds i8, i8* %373, i64 -7
  %375 = bitcast i8* %374 to <8 x i8>*
  %376 = load <8 x i8>, <8 x i8>* %375, align 1, !tbaa !5
  %377 = shufflevector <8 x i8> %376, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %378 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %368
  %379 = bitcast i8* %378 to <8 x i8>*
  store <8 x i8> %377, <8 x i8>* %379, align 1, !tbaa !5
  %380 = add nuw i64 %368, 8
  %381 = icmp eq i64 %380, %365
  br i1 %381, label %382, label %367, !llvm.loop !22

382:                                              ; preds = %367
  %383 = icmp eq i64 %364, 0
  br i1 %383, label %423, label %384

384:                                              ; preds = %323, %320, %359, %382
  %385 = phi i64 [ 0, %320 ], [ 0, %323 ], [ %335, %359 ], [ %365, %382 ]
  %386 = phi i32 [ 0, %320 ], [ 0, %323 ], [ %360, %359 ], [ %366, %382 ]
  %387 = sub i64 %315, %385
  %388 = add nsw i64 %385, 1
  %389 = and i64 %387, 1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %400, label %391

391:                                              ; preds = %384
  %392 = xor i32 %386, -1
  %393 = add i32 %392, %316
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %385
  store i8 %396, i8* %397, align 1, !tbaa !5
  %398 = add nuw nsw i64 %385, 1
  %399 = add nuw nsw i32 %386, 1
  br label %400

400:                                              ; preds = %391, %384
  %401 = phi i64 [ %385, %384 ], [ %398, %391 ]
  %402 = phi i32 [ %386, %384 ], [ %399, %391 ]
  %403 = icmp eq i64 %321, %388
  br i1 %403, label %423, label %404

404:                                              ; preds = %400, %404
  %405 = phi i64 [ %420, %404 ], [ %401, %400 ]
  %406 = phi i32 [ %421, %404 ], [ %402, %400 ]
  %407 = xor i32 %406, -1
  %408 = add i32 %407, %316
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !5
  %412 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %405
  store i8 %411, i8* %412, align 1, !tbaa !5
  %413 = add nuw nsw i64 %405, 1
  %414 = sub i32 -2, %406
  %415 = add i32 %414, %316
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1, !tbaa !5
  %419 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %413
  store i8 %418, i8* %419, align 1, !tbaa !5
  %420 = add nuw nsw i64 %405, 2
  %421 = add nuw nsw i32 %406, 2
  %422 = icmp eq i64 %420, %321
  br i1 %422, label %423, label %404, !llvm.loop !23

423:                                              ; preds = %400, %404, %357, %382, %304
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %317) #9
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %425 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %426 = call i32 @getc(%struct._IO_FILE* %425) #9
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %428 = call i32 @getc(%struct._IO_FILE* %427) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !9, !11}
!19 = distinct !{!19, !9, !11}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !11}
!22 = distinct !{!22, !9, !11}
!23 = distinct !{!23, !9, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
