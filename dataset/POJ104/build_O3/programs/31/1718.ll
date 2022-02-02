; ModuleID = 'source-C-CXX/31/1718.c'
source_filename = "source-C-CXX/31/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @subtract(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %25
  %5 = phi i64 [ 100, %3 ], [ %29, %25 ]
  %6 = phi i32 [ 0, %3 ], [ %27, %25 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = getelementptr inbounds i8, i8* %0, i64 %5
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = add nsw i32 %13, 10
  %17 = sub nsw i32 %16, %10
  %18 = trunc i32 %17 to i8
  %19 = add i8 %18, 48
  br label %25

20:                                               ; preds = %4
  %21 = trunc i32 %6 to i8
  %22 = add i8 %8, %21
  %23 = sub i8 48, %22
  %24 = add i8 %23, %12
  br label %25

25:                                               ; preds = %15, %20
  %26 = phi i8 [ %19, %15 ], [ %24, %20 ]
  %27 = phi i32 [ 1, %15 ], [ 0, %20 ]
  %28 = getelementptr inbounds i8, i8* %2, i64 %5
  store i8 %26, i8* %28, align 1
  %29 = add nsw i64 %5, -1
  %30 = icmp eq i64 %5, 0
  br i1 %30, label %31, label %4, !llvm.loop !8

31:                                               ; preds = %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @align(i8* nocapture %0) local_unnamed_addr #2 {
  %2 = ptrtoint i8* %0 to i64
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = sub i32 101, %4
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %7, label %139

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %125, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %3 to i32
  %13 = sub i32 101, %12
  %14 = icmp sgt i32 %13, 101
  %15 = add i64 %2, 101
  %16 = icmp ugt i64 %8, %15
  %17 = or i1 %14, %16
  %18 = xor i64 %2, -1
  %19 = icmp ugt i64 %8, %18
  %20 = or i1 %17, %19
  br i1 %20, label %125, label %21

21:                                               ; preds = %11
  %22 = sub nsw i64 101, %8
  %23 = getelementptr i8, i8* %0, i64 %22
  %24 = getelementptr i8, i8* %0, i64 102
  %25 = add nuw nsw i64 %8, 1
  %26 = getelementptr i8, i8* %0, i64 %25
  %27 = icmp ult i8* %23, %26
  %28 = icmp ugt i8* %24, %0
  %29 = and i1 %27, %28
  br i1 %29, label %125, label %30

30:                                               ; preds = %21
  %31 = icmp ult i64 %8, 15
  br i1 %31, label %99, label %32

32:                                               ; preds = %30
  %33 = and i64 %9, 8589934576
  %34 = add nsw i64 %33, -16
  %35 = lshr exact i64 %34, 4
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 2305843009213693950
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %72, %41 ]
  %44 = sub i64 %8, %42
  %45 = trunc i64 %42 to i32
  %46 = sub i32 %4, %45
  %47 = add nsw i64 %44, -15
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !10
  %51 = add nsw i32 %5, %46
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, -15
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %56 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %56, align 1, !tbaa !5, !alias.scope !10
  %57 = or i64 %42, 16
  %58 = sub i64 %8, %57
  %59 = trunc i64 %57 to i32
  %60 = sub i32 %4, %59
  %61 = add nsw i64 %58, -15
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !10
  %65 = add nsw i32 %5, %60
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, -15
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %70 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !10
  %71 = add nuw i64 %42, 32
  %72 = add i64 %43, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %41, !llvm.loop !15

74:                                               ; preds = %41, %32
  %75 = phi i64 [ 0, %32 ], [ %71, %41 ]
  %76 = icmp eq i64 %37, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = sub i64 %8, %75
  %79 = trunc i64 %75 to i32
  %80 = sub i32 %4, %79
  %81 = add nsw i64 %78, -15
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !10
  %85 = add nsw i32 %5, %80
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, -15
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %90 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !10
  br label %91

91:                                               ; preds = %74, %77
  %92 = icmp eq i64 %9, %33
  br i1 %92, label %139, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %33 to i32
  %95 = sub i32 %4, %94
  %96 = sub nsw i64 %8, %33
  %97 = and i64 %9, 12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %30, %93
  %100 = phi i64 [ %33, %93 ], [ 0, %30 ]
  %101 = add nuw nsw i64 %8, 1
  %102 = and i64 %101, 8589934588
  %103 = sub nsw i64 %8, %102
  %104 = trunc i64 %102 to i32
  %105 = sub i32 %4, %104
  br label %106

106:                                              ; preds = %106, %99
  %107 = phi i64 [ %100, %99 ], [ %121, %106 ]
  %108 = sub i64 %8, %107
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %4, %109
  %111 = add nsw i64 %108, -3
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !5
  %115 = add nsw i32 %5, %110
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %116, -3
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = bitcast i8* %118 to <4 x i8>*
  store <4 x i8> %114, <4 x i8>* %119, align 1, !tbaa !5
  %120 = bitcast i8* %112 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %107, 4
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %123, label %106, !llvm.loop !17

123:                                              ; preds = %106
  %124 = icmp eq i64 %101, %102
  br i1 %124, label %139, label %125

125:                                              ; preds = %21, %11, %7, %93, %123
  %126 = phi i64 [ %8, %7 ], [ %8, %21 ], [ %8, %11 ], [ %96, %93 ], [ %103, %123 ]
  %127 = phi i32 [ %4, %7 ], [ %4, %21 ], [ %4, %11 ], [ %95, %93 ], [ %105, %123 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %138, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %136, %128 ], [ %127, %125 ]
  %131 = getelementptr inbounds i8, i8* %0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add nsw i32 %5, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %0, i64 %134
  store i8 %132, i8* %135, align 1, !tbaa !5
  store i8 48, i8* %131, align 1, !tbaa !5
  %136 = add nsw i32 %130, -1
  %137 = icmp sgt i64 %129, 0
  %138 = add nsw i64 %129, -1
  br i1 %137, label %128, label %139, !llvm.loop !18

139:                                              ; preds = %128, %91, %123, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = ptrtoint [101 x i8]* %2 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = ptrtoint [101 x i8]* %6 to i64
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %10 = alloca [101 x i8], align 16
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %17 = load i32, i32* %1, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %359

19:                                               ; preds = %0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %24 = xor i64 %4, -1
  %25 = xor i64 %8, -1
  br label %26

26:                                               ; preds = %19, %351
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %16) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 48, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 48, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 48, i64 101, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %29 = call i64 @strlen(i8* noundef nonnull %14) #7
  %30 = trunc i64 %29 to i32
  %31 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %14) #7
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %161

34:                                               ; preds = %26
  %35 = and i64 %31, 4294967295
  %36 = shl i64 %31, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul i64 %31, -4294967296
  %39 = add i64 %38, 433791696896
  %40 = ashr exact i64 %39, 32
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp ult i64 %35, 3
  br i1 %42, label %148, label %43

43:                                               ; preds = %34
  %44 = add i64 %40, %4
  %45 = shl i64 %31, 32
  %46 = ashr exact i64 %45, 32
  %47 = add i64 %44, %46
  %48 = icmp ugt i64 %35, %47
  %49 = icmp ugt i64 %35, %24
  %50 = or i1 %48, %49
  br i1 %50, label %148, label %51

51:                                               ; preds = %43
  %52 = shl i64 %31, 32
  %53 = ashr exact i64 %52, 32
  %54 = add nsw i64 %40, %53
  %55 = sub nsw i64 %54, %35
  %56 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = add nsw i64 %40, %53
  %58 = getelementptr i8, i8* %22, i64 %57
  %59 = getelementptr i8, i8* %23, i64 %35
  %60 = icmp ult i8* %56, %59
  %61 = icmp ult i8* %3, %58
  %62 = and i1 %60, %61
  br i1 %62, label %148, label %63

63:                                               ; preds = %51
  %64 = icmp ult i64 %35, 15
  br i1 %64, label %125, label %65

65:                                               ; preds = %63
  %66 = and i64 %41, 8589934576
  %67 = add nsw i64 %66, -16
  %68 = lshr exact i64 %67, 4
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 2305843009213693950
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %101, %74 ]
  %77 = sub i64 %37, %75
  %78 = sub i64 %35, %75
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !21
  %83 = add nsw i64 %40, %77
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -15
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %87 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !21
  %88 = or i64 %75, 16
  %89 = sub i64 %37, %88
  %90 = sub i64 %35, %88
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !21
  %95 = add nsw i64 %40, %89
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %99 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !21
  %100 = add nuw i64 %75, 32
  %101 = add i64 %76, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %74, !llvm.loop !26

103:                                              ; preds = %74, %65
  %104 = phi i64 [ 0, %65 ], [ %100, %74 ]
  %105 = icmp eq i64 %70, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = sub i64 %37, %104
  %108 = sub i64 %35, %104
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !21
  %113 = add nsw i64 %40, %107
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %117 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !21
  br label %118

118:                                              ; preds = %103, %106
  %119 = icmp eq i64 %41, %66
  br i1 %119, label %161, label %120

120:                                              ; preds = %118
  %121 = sub nsw i64 %35, %66
  %122 = sub nsw i64 %37, %66
  %123 = and i64 %41, 12
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %148, label %125

125:                                              ; preds = %63, %120
  %126 = phi i64 [ %66, %120 ], [ 0, %63 ]
  %127 = add nuw nsw i64 %35, 1
  %128 = and i64 %127, 8589934588
  %129 = sub nsw i64 %37, %128
  %130 = sub nsw i64 %35, %128
  br label %131

131:                                              ; preds = %131, %125
  %132 = phi i64 [ %126, %125 ], [ %144, %131 ]
  %133 = sub i64 %37, %132
  %134 = sub i64 %35, %132
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -3
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !5
  %139 = add nsw i64 %40, %133
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -3
  %142 = bitcast i8* %141 to <4 x i8>*
  store <4 x i8> %138, <4 x i8>* %142, align 1, !tbaa !5
  %143 = bitcast i8* %136 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %143, align 1, !tbaa !5
  %144 = add nuw i64 %132, 4
  %145 = icmp eq i64 %144, %128
  br i1 %145, label %146, label %131, !llvm.loop !27

146:                                              ; preds = %131
  %147 = icmp eq i64 %127, %128
  br i1 %147, label %161, label %148

148:                                              ; preds = %51, %43, %34, %120, %146
  %149 = phi i64 [ %37, %34 ], [ %37, %51 ], [ %37, %43 ], [ %122, %120 ], [ %129, %146 ]
  %150 = phi i64 [ %35, %34 ], [ %35, %51 ], [ %35, %43 ], [ %121, %120 ], [ %130, %146 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %158, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %160, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = add nsw i64 %40, %152
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %156
  store i8 %155, i8* %157, align 1, !tbaa !5
  store i8 48, i8* %154, align 1, !tbaa !5
  %158 = add nsw i64 %152, -1
  %159 = icmp sgt i64 %153, 0
  %160 = add nsw i64 %153, -1
  br i1 %159, label %151, label %161, !llvm.loop !28

161:                                              ; preds = %151, %118, %146, %26
  %162 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #7
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %292

165:                                              ; preds = %161
  %166 = and i64 %162, 4294967295
  %167 = shl i64 %162, 32
  %168 = ashr exact i64 %167, 32
  %169 = mul i64 %162, -4294967296
  %170 = add i64 %169, 433791696896
  %171 = ashr exact i64 %170, 32
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp ult i64 %166, 3
  br i1 %173, label %279, label %174

174:                                              ; preds = %165
  %175 = add i64 %171, %8
  %176 = shl i64 %162, 32
  %177 = ashr exact i64 %176, 32
  %178 = add i64 %175, %177
  %179 = icmp ugt i64 %166, %178
  %180 = icmp ugt i64 %166, %25
  %181 = or i1 %179, %180
  br i1 %181, label %279, label %182

182:                                              ; preds = %174
  %183 = shl i64 %162, 32
  %184 = ashr exact i64 %183, 32
  %185 = add nsw i64 %171, %184
  %186 = sub nsw i64 %185, %166
  %187 = getelementptr [101 x i8], [101 x i8]* %6, i64 0, i64 %186
  %188 = add nsw i64 %171, %184
  %189 = getelementptr i8, i8* %20, i64 %188
  %190 = getelementptr i8, i8* %21, i64 %166
  %191 = icmp ult i8* %187, %190
  %192 = icmp ult i8* %7, %189
  %193 = and i1 %191, %192
  br i1 %193, label %279, label %194

194:                                              ; preds = %182
  %195 = icmp ult i64 %166, 15
  br i1 %195, label %256, label %196

196:                                              ; preds = %194
  %197 = and i64 %172, 8589934576
  %198 = add nsw i64 %197, -16
  %199 = lshr exact i64 %198, 4
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %234, label %203

203:                                              ; preds = %196
  %204 = and i64 %200, 2305843009213693950
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %231, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %232, %205 ]
  %208 = sub i64 %168, %206
  %209 = sub i64 %166, %206
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -15
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !5, !alias.scope !29
  %214 = add nsw i64 %171, %208
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 -15
  %217 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %217, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %218 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %218, align 1, !tbaa !5, !alias.scope !29
  %219 = or i64 %206, 16
  %220 = sub i64 %168, %219
  %221 = sub i64 %166, %219
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 -15
  %224 = bitcast i8* %223 to <16 x i8>*
  %225 = load <16 x i8>, <16 x i8>* %224, align 1, !tbaa !5, !alias.scope !29
  %226 = add nsw i64 %171, %220
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -15
  %229 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %225, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %230 = bitcast i8* %223 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %230, align 1, !tbaa !5, !alias.scope !29
  %231 = add nuw i64 %206, 32
  %232 = add i64 %207, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %205, !llvm.loop !34

234:                                              ; preds = %205, %196
  %235 = phi i64 [ 0, %196 ], [ %231, %205 ]
  %236 = icmp eq i64 %201, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %234
  %238 = sub i64 %168, %235
  %239 = sub i64 %166, %235
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds i8, i8* %240, i64 -15
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 1, !tbaa !5, !alias.scope !29
  %244 = add nsw i64 %171, %238
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds i8, i8* %245, i64 -15
  %247 = bitcast i8* %246 to <16 x i8>*
  store <16 x i8> %243, <16 x i8>* %247, align 1, !tbaa !5, !alias.scope !32, !noalias !29
  %248 = bitcast i8* %241 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %248, align 1, !tbaa !5, !alias.scope !29
  br label %249

249:                                              ; preds = %234, %237
  %250 = icmp eq i64 %172, %197
  br i1 %250, label %292, label %251

251:                                              ; preds = %249
  %252 = sub nsw i64 %166, %197
  %253 = sub nsw i64 %168, %197
  %254 = and i64 %172, 12
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %279, label %256

256:                                              ; preds = %194, %251
  %257 = phi i64 [ %197, %251 ], [ 0, %194 ]
  %258 = add nuw nsw i64 %166, 1
  %259 = and i64 %258, 8589934588
  %260 = sub nsw i64 %168, %259
  %261 = sub nsw i64 %166, %259
  br label %262

262:                                              ; preds = %262, %256
  %263 = phi i64 [ %257, %256 ], [ %275, %262 ]
  %264 = sub i64 %168, %263
  %265 = sub i64 %166, %263
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds i8, i8* %266, i64 -3
  %268 = bitcast i8* %267 to <4 x i8>*
  %269 = load <4 x i8>, <4 x i8>* %268, align 1, !tbaa !5
  %270 = add nsw i64 %171, %264
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds i8, i8* %271, i64 -3
  %273 = bitcast i8* %272 to <4 x i8>*
  store <4 x i8> %269, <4 x i8>* %273, align 1, !tbaa !5
  %274 = bitcast i8* %267 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %274, align 1, !tbaa !5
  %275 = add nuw i64 %263, 4
  %276 = icmp eq i64 %275, %259
  br i1 %276, label %277, label %262, !llvm.loop !35

277:                                              ; preds = %262
  %278 = icmp eq i64 %258, %259
  br i1 %278, label %292, label %279

279:                                              ; preds = %182, %174, %165, %251, %277
  %280 = phi i64 [ %168, %165 ], [ %168, %182 ], [ %168, %174 ], [ %253, %251 ], [ %260, %277 ]
  %281 = phi i64 [ %166, %165 ], [ %166, %182 ], [ %166, %174 ], [ %252, %251 ], [ %261, %277 ]
  br label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %289, %282 ], [ %280, %279 ]
  %284 = phi i64 [ %291, %282 ], [ %281, %279 ]
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = add nsw i64 %171, %283
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %287
  store i8 %286, i8* %288, align 1, !tbaa !5
  store i8 48, i8* %285, align 1, !tbaa !5
  %289 = add nsw i64 %283, -1
  %290 = icmp sgt i64 %284, 0
  %291 = add nsw i64 %284, -1
  br i1 %290, label %282, label %292, !llvm.loop !36

292:                                              ; preds = %282, %249, %277, %161
  br label %293

293:                                              ; preds = %292, %314
  %294 = phi i64 [ %318, %314 ], [ 100, %292 ]
  %295 = phi i32 [ %316, %314 ], [ 0, %292 ]
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %294
  %297 = load i8, i8* %296, align 1, !tbaa !5
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %295, %298
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %294
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = sext i8 %301 to i32
  %303 = icmp sgt i32 %299, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %293
  %305 = add nsw i32 %302, 10
  %306 = sub nsw i32 %305, %299
  %307 = trunc i32 %306 to i8
  %308 = add i8 %307, 48
  br label %314

309:                                              ; preds = %293
  %310 = trunc i32 %295 to i8
  %311 = add i8 %297, %310
  %312 = sub i8 48, %311
  %313 = add i8 %312, %301
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i8 [ %308, %304 ], [ %313, %309 ]
  %316 = phi i32 [ 1, %304 ], [ 0, %309 ]
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %294
  store i8 %315, i8* %317, align 1
  %318 = add nsw i64 %294, -1
  %319 = icmp eq i64 %294, 0
  br i1 %319, label %320, label %293, !llvm.loop !8

320:                                              ; preds = %314
  %321 = sub i32 100, %30
  %322 = icmp sgt i32 %30, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %320
  %324 = sext i32 %321 to i64
  br label %325

325:                                              ; preds = %323, %330
  %326 = phi i64 [ %324, %323 ], [ %331, %330 ]
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = icmp eq i8 %328, 48
  br i1 %329, label %330, label %334

330:                                              ; preds = %325
  %331 = add nsw i64 %326, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %332, 100
  br i1 %333, label %339, label %325, !llvm.loop !37

334:                                              ; preds = %325
  %335 = trunc i64 %326 to i32
  br label %336

336:                                              ; preds = %334, %320
  %337 = phi i32 [ %321, %320 ], [ %335, %334 ]
  %338 = icmp slt i32 %337, 101
  br i1 %338, label %339, label %351

339:                                              ; preds = %330, %336
  %340 = phi i32 [ %337, %336 ], [ 100, %330 ]
  %341 = sext i32 %340 to i64
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %341, %339 ], [ %348, %342 ]
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = sext i8 %345 to i32
  %347 = call i32 @putchar(i32 %346)
  %348 = add nsw i64 %343, 1
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %349, 101
  br i1 %350, label %351, label %342, !llvm.loop !38

351:                                              ; preds = %342, %336
  %352 = call i32 @putchar(i32 10)
  %353 = load i32, i32* %1, align 4, !tbaa !19
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %1, align 4, !tbaa !19
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !39
  %356 = call i32 @getc(%struct._IO_FILE* %355) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #8
  %357 = load i32, i32* %1, align 4, !tbaa !19
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %26, label %359, !llvm.loop !41

359:                                              ; preds = %351, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !9, !16}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !9, !16}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !9, !16}
!35 = distinct !{!35, !9, !16}
!36 = distinct !{!36, !9, !16}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40, !40, i64 0}
!40 = !{!"any pointer", !6, i64 0}
!41 = distinct !{!41, !9}
