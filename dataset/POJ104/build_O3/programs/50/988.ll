; ModuleID = 'source-C-CXX/50/988.cpp'
source_filename = "source-C-CXX/50/988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sentence = dso_local global [1000 x i8] zeroinitializer, align 16
@word = dso_local global [1000 x [10 x i8]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global <{ i32, [999 x i32] }> <{ i32 1, [999 x i32] zeroinitializer }>, align 16
@words = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@Max = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8seperatev() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 0
  %11 = zext i1 %10 to i32
  br label %38

12:                                               ; preds = %7
  %13 = zext i32 %1 to i64
  %14 = zext i32 %2 to i64
  %15 = add nuw nsw i64 %14, 1
  br label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ 0, %12 ], [ %31, %16 ]
  %18 = phi i32 [ 0, %12 ], [ %30, %16 ]
  %19 = phi i64 [ 0, %12 ], [ %28, %16 ]
  %20 = getelementptr [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %17
  %21 = zext i32 %18 to i64
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* @word, i64 0, i64 %21, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %20, i64 %13, i1 false)
  %25 = add nsw i64 %15, %23
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %1, %26
  %28 = select i1 %27, i64 0, i64 %25
  %29 = zext i1 %27 to i32
  %30 = add nuw nsw i32 %18, %29
  %31 = add nuw i64 %17, 1
  %32 = trunc i64 %17 to i32
  %33 = add i32 %1, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %49, label %16, !llvm.loop !10

38:                                               ; preds = %9, %38
  %39 = phi i64 [ 0, %9 ], [ %42, %38 ]
  %40 = phi i32 [ 0, %9 ], [ %41, %38 ]
  %41 = add nuw nsw i32 %40, %11
  %42 = add nuw i64 %39, 1
  %43 = trunc i64 %39 to i32
  %44 = add i32 %1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %38, !llvm.loop !10

49:                                               ; preds = %38, %16, %0
  %50 = phi i32 [ 0, %0 ], [ %30, %16 ], [ %41, %38 ]
  store i32 %50, i32* @words, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4counv() local_unnamed_addr #4 {
  %1 = load i32, i32* @words, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %64

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  br label %13

6:                                                ; preds = %37
  br i1 %2, label %7, label %64

7:                                                ; preds = %6
  %8 = load i32, i32* @Max, align 4, !tbaa !5
  %9 = and i64 %5, 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, 4294967294
  br label %41

13:                                               ; preds = %3, %37
  %14 = phi i64 [ 0, %3 ], [ %38, %37 ]
  %15 = phi i64 [ 1, %3 ], [ %39, %37 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %14, 1
  br label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @word, i64 0, i64 %14, i64 0
  %23 = add nuw nsw i64 %14, 1
  %24 = icmp slt i64 %23, %4
  br i1 %24, label %25, label %37

25:                                               ; preds = %21, %34
  %26 = phi i64 [ %35, %34 ], [ %15, %21 ]
  %27 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @word, i64 0, i64 %26, i64 0
  %28 = tail call i32 @strcmp(i8* noundef nonnull %22, i8* noundef nonnull %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %26
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* %16, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %16, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %25, %30
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %5
  br i1 %36, label %37, label %25, !llvm.loop !12

37:                                               ; preds = %34, %19, %21
  %38 = phi i64 [ %20, %19 ], [ %23, %21 ], [ %23, %34 ]
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %38, %5
  br i1 %40, label %6, label %13, !llvm.loop !13

41:                                               ; preds = %66, %11
  %42 = phi i32 [ %8, %11 ], [ %67, %66 ]
  %43 = phi i64 [ 0, %11 ], [ %68, %66 ]
  %44 = phi i64 [ %12, %11 ], [ %69, %66 ]
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp sgt i32 %46, %42
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 %46, i32* @Max, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %48
  %50 = phi i32 [ %42, %41 ], [ %46, %48 ]
  %51 = or i64 %43, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  br i1 %54, label %65, label %66

55:                                               ; preds = %66, %7
  %56 = phi i32 [ %8, %7 ], [ %67, %66 ]
  %57 = phi i64 [ 0, %7 ], [ %68, %66 ]
  %58 = icmp eq i64 %9, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %56
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %61, i32* @Max, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %55, %59, %63, %0, %6
  ret void

65:                                               ; preds = %49
  store i32 %53, i32* @Max, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %49
  %67 = phi i32 [ %50, %49 ], [ %53, %65 ]
  %68 = add nuw nsw i64 %43, 2
  %69 = add i64 %44, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %55, label %41, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @sentence, i64 0, i64 0), i64 1000)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %0
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %2, 0
  %12 = zext i1 %11 to i32
  br label %39

13:                                               ; preds = %8
  %14 = zext i32 %2 to i64
  %15 = zext i32 %3 to i64
  %16 = add nuw nsw i64 %15, 1
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 0, %13 ], [ %32, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %31, %17 ]
  %20 = phi i64 [ 0, %13 ], [ %29, %17 ]
  %21 = getelementptr [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %18
  %22 = zext i32 %19 to i64
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr [1000 x [10 x i8]], [1000 x [10 x i8]]* @word, i64 0, i64 %22, i64 %24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %21, i64 %14, i1 false) #11
  %26 = add nsw i64 %16, %24
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %2, %27
  %29 = select i1 %28, i64 0, i64 %26
  %30 = zext i1 %28 to i32
  %31 = add nuw nsw i32 %19, %30
  %32 = add nuw i64 %18, 1
  %33 = trunc i64 %18 to i32
  %34 = add i32 %2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %17, !llvm.loop !10

39:                                               ; preds = %39, %10
  %40 = phi i64 [ 0, %10 ], [ %43, %39 ]
  %41 = phi i32 [ 0, %10 ], [ %42, %39 ]
  %42 = add nuw nsw i32 %41, %12
  %43 = add nuw i64 %40, 1
  %44 = trunc i64 %40 to i32
  %45 = add i32 %2, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @sentence, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %39, !llvm.loop !10

50:                                               ; preds = %39, %17, %0
  %51 = phi i32 [ 0, %0 ], [ %31, %17 ], [ %42, %39 ]
  store i32 %51, i32* @words, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw nsw i64 %53, 8
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw nsw i64 %53, 16
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = add nuw nsw i64 %53, 24
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw nsw i64 %53, 32
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw nsw i64 %53, 40
  %79 = icmp eq i64 %78, 1000
  br i1 %79, label %80, label %52, !llvm.loop !15

80:                                               ; preds = %52
  %81 = icmp sgt i32 %51, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %80
  %83 = load i32, i32* @Max, align 4, !tbaa !5
  br label %144

84:                                               ; preds = %80
  %85 = zext i32 %51 to i64
  br label %92

86:                                               ; preds = %116
  %87 = load i32, i32* @Max, align 4, !tbaa !5
  %88 = and i64 %85, 1
  %89 = icmp eq i32 %51, 1
  br i1 %89, label %134, label %90

90:                                               ; preds = %86
  %91 = and i64 %85, 4294967294
  br label %120

92:                                               ; preds = %116, %84
  %93 = phi i64 [ 0, %84 ], [ %117, %116 ]
  %94 = phi i64 [ 1, %84 ], [ %118, %116 ]
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = add nuw nsw i64 %93, 1
  br label %116

100:                                              ; preds = %92
  %101 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @word, i64 0, i64 %93, i64 0
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp slt i64 %102, %85
  br i1 %103, label %104, label %116

104:                                              ; preds = %100, %113
  %105 = phi i64 [ %114, %113 ], [ %94, %100 ]
  %106 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @word, i64 0, i64 %105, i64 0
  %107 = tail call i32 @strcmp(i8* noundef nonnull %101, i8* noundef nonnull %106) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %105
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = load i32, i32* %95, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %95, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %109, %104
  %114 = add nuw nsw i64 %105, 1
  %115 = icmp eq i64 %114, %85
  br i1 %115, label %116, label %104, !llvm.loop !12

116:                                              ; preds = %113, %100, %98
  %117 = phi i64 [ %99, %98 ], [ %102, %100 ], [ %102, %113 ]
  %118 = add nuw nsw i64 %94, 1
  %119 = icmp eq i64 %117, %85
  br i1 %119, label %86, label %92, !llvm.loop !13

120:                                              ; preds = %259, %90
  %121 = phi i32 [ %87, %90 ], [ %260, %259 ]
  %122 = phi i64 [ 0, %90 ], [ %261, %259 ]
  %123 = phi i64 [ %91, %90 ], [ %262, %259 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %122
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp sgt i32 %125, %121
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 %125, i32* @Max, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %120
  %129 = phi i32 [ %121, %120 ], [ %125, %127 ]
  %130 = or i64 %122, 1
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %129
  br i1 %133, label %258, label %259

134:                                              ; preds = %259, %86
  %135 = phi i32 [ undef, %86 ], [ %260, %259 ]
  %136 = phi i32 [ %87, %86 ], [ %260, %259 ]
  %137 = phi i64 [ 0, %86 ], [ %261, %259 ]
  %138 = icmp eq i64 %88, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %136
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 %141, i32* @Max, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %134, %139, %143, %82
  %145 = phi i32 [ %83, %82 ], [ %135, %134 ], [ %136, %139 ], [ %141, %143 ]
  %146 = icmp slt i32 %145, 2
  br i1 %146, label %147, label %176

147:                                              ; preds = %144
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !19
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !23
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !9
  br label %172

166:                                              ; preds = %159
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = tail call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  br label %257

176:                                              ; preds = %144
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !17
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !19
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !23
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !9
  br label %203

197:                                              ; preds = %190
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !17
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = tail call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  %207 = load i32, i32* @words, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %257

209:                                              ; preds = %203
  %210 = load i32, i32* @Max, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %251
  %212 = phi i32 [ %207, %209 ], [ %252, %251 ]
  %213 = phi i32 [ %210, %209 ], [ %253, %251 ]
  %214 = phi i64 [ 0, %209 ], [ %254, %251 ]
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* bitcast (<{ i32, [999 x i32] }>* @num to [1000 x i32]*), i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, %213
  br i1 %217, label %218, label %251

218:                                              ; preds = %211
  %219 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @word, i64 0, i64 %214, i64 0
  %220 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %219) #11
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %219, i64 %220)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !19
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !23
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !9
  br label %245

239:                                              ; preds = %232
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !17
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = tail call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
  %248 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  %249 = load i32, i32* @Max, align 4, !tbaa !5
  %250 = load i32, i32* @words, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %211, %245
  %252 = phi i32 [ %212, %211 ], [ %250, %245 ]
  %253 = phi i32 [ %213, %211 ], [ %249, %245 ]
  %254 = add nuw nsw i64 %214, 1
  %255 = sext i32 %252 to i64
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %211, label %257, !llvm.loop !25

257:                                              ; preds = %251, %203, %172
  ret i32 0

258:                                              ; preds = %128
  store i32 %132, i32* @Max, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %258, %128
  %260 = phi i32 [ %129, %128 ], [ %132, %258 ]
  %261 = add nuw nsw i64 %122, 2
  %262 = add i64 %123, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %134, label %120, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
