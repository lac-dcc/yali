; ModuleID = 'source-C-CXX/31/1693.cpp'
source_filename = "source-C-CXX/31/1693.cpp"
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
@b = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z7reorderPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %121

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %82, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add i32 %3, -1
  %11 = trunc i64 %9 to i32
  %12 = sub i32 %10, %11
  %13 = icmp sgt i32 %12, %10
  %14 = icmp ugt i64 %9, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %82, label %16

16:                                               ; preds = %8
  %17 = getelementptr [101 x i8], [101 x i8]* @b, i64 0, i64 %6
  %18 = shl i64 %2, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, 1
  %22 = sub nsw i64 %21, %6
  %23 = getelementptr i8, i8* %0, i64 %22
  %24 = add nsw i64 %20, 1
  %25 = getelementptr i8, i8* %0, i64 %24
  %26 = icmp ugt i8* %25, getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0)
  %27 = icmp ult i8* %23, %17
  %28 = and i1 %26, %27
  br i1 %28, label %82, label %29

29:                                               ; preds = %16
  %30 = icmp ult i64 %6, 32
  br i1 %30, label %60, label %31

31:                                               ; preds = %29
  %32 = and i64 %2, 31
  %33 = sub nsw i64 %6, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %53, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %2, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -15
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !8
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -31
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %35
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %50, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %52, align 16, !tbaa !5, !alias.scope !11, !noalias !8
  %53 = add nuw i64 %35, 32
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %34, !llvm.loop !13

55:                                               ; preds = %34
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %121, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %33 to i32
  %59 = icmp ult i64 %32, 8
  br i1 %59, label %82, label %60

60:                                               ; preds = %29, %57
  %61 = phi i64 [ %33, %57 ], [ 0, %29 ]
  %62 = and i64 %2, 7
  %63 = sub nsw i64 %6, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi i64 [ %61, %60 ], [ %78, %65 ]
  %67 = xor i64 %66, -1
  %68 = add i64 %2, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = add nsw i64 %70, -7
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <8 x i8> %74, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %66
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %66, 8
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %65, !llvm.loop !16

80:                                               ; preds = %65
  %81 = icmp eq i64 %62, 0
  br i1 %81, label %121, label %82

82:                                               ; preds = %16, %8, %5, %57, %80
  %83 = phi i64 [ 0, %5 ], [ 0, %16 ], [ 0, %8 ], [ %33, %57 ], [ %63, %80 ]
  %84 = phi i32 [ 0, %5 ], [ 0, %16 ], [ 0, %8 ], [ %58, %57 ], [ %64, %80 ]
  %85 = sub i64 %2, %83
  %86 = add i64 %83, 1
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = xor i32 %84, -1
  %91 = add i32 %90, %3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %83
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %83, 1
  %97 = add nuw nsw i32 %84, 1
  br label %98

98:                                               ; preds = %89, %82
  %99 = phi i64 [ %83, %82 ], [ %96, %89 ]
  %100 = phi i32 [ %84, %82 ], [ %97, %89 ]
  %101 = icmp eq i64 %6, %86
  br i1 %101, label %121, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %118, %102 ], [ %99, %98 ]
  %104 = phi i32 [ %119, %102 ], [ %100, %98 ]
  %105 = xor i32 %104, -1
  %106 = add i32 %105, %3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %103
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  %112 = sub i32 -2, %104
  %113 = add i32 %112, %3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %103, 2
  %119 = add nuw nsw i32 %104, 2
  %120 = icmp eq i64 %118, %6
  br i1 %120, label %121, label %102, !llvm.loop !17

121:                                              ; preds = %98, %102, %55, %80, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [101 x [101 x i8]], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %5) #12
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %350, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %350, label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9223372036854775807)
  %17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %15, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 9223372036854775807)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !20

22:                                               ; preds = %12, %342
  %23 = phi i64 [ %346, %342 ], [ 1, %12 ]
  %24 = phi i64 [ %25, %342 ], [ 0, %12 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #11
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #11
  %33 = trunc i64 %32 to i32
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %28) #11
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %141

37:                                               ; preds = %22
  %38 = and i64 %34, 4294967295
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %102, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = add i32 %35, -1
  %43 = trunc i64 %41 to i32
  %44 = sub i32 %42, %43
  %45 = icmp sgt i32 %44, %42
  %46 = icmp ugt i64 %41, 4294967295
  %47 = or i1 %45, %46
  br i1 %47, label %102, label %48

48:                                               ; preds = %40
  %49 = icmp ult i64 %38, 32
  br i1 %49, label %79, label %50

50:                                               ; preds = %48
  %51 = and i64 %34, 31
  %52 = sub nsw i64 %38, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %72, %53 ]
  %55 = xor i64 %54, -1
  %56 = add i64 %34, %55
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 -15
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %59, i64 -31
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %54
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %54, 32
  %73 = icmp eq i64 %72, %52
  br i1 %73, label %74, label %53, !llvm.loop !21

74:                                               ; preds = %53
  %75 = icmp eq i64 %51, 0
  br i1 %75, label %141, label %76

76:                                               ; preds = %74
  %77 = trunc i64 %52 to i32
  %78 = icmp ult i64 %51, 8
  br i1 %78, label %102, label %79

79:                                               ; preds = %48, %76
  %80 = phi i64 [ %52, %76 ], [ 0, %48 ]
  %81 = and i64 %34, 4294967295
  %82 = and i64 %34, 7
  %83 = sub nsw i64 %81, %82
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %85, %79
  %86 = phi i64 [ %80, %79 ], [ %98, %85 ]
  %87 = xor i64 %86, -1
  %88 = add i64 %34, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -7
  %93 = bitcast i8* %92 to <8 x i8>*
  %94 = load <8 x i8>, <8 x i8>* %93, align 1, !tbaa !5
  %95 = shufflevector <8 x i8> %94, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %86
  %97 = bitcast i8* %96 to <8 x i8>*
  store <8 x i8> %95, <8 x i8>* %97, align 1, !tbaa !5
  %98 = add nuw i64 %86, 8
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %100, label %85, !llvm.loop !22

100:                                              ; preds = %85
  %101 = icmp eq i64 %82, 0
  br i1 %101, label %141, label %102

102:                                              ; preds = %40, %37, %76, %100
  %103 = phi i64 [ 0, %37 ], [ 0, %40 ], [ %52, %76 ], [ %83, %100 ]
  %104 = phi i32 [ 0, %37 ], [ 0, %40 ], [ %77, %76 ], [ %84, %100 ]
  %105 = sub i64 %34, %103
  %106 = add nsw i64 %103, 1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %102
  %110 = xor i32 %104, -1
  %111 = add i32 %110, %35
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %103
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %103, 1
  %117 = add nuw nsw i32 %104, 1
  br label %118

118:                                              ; preds = %109, %102
  %119 = phi i64 [ %116, %109 ], [ %103, %102 ]
  %120 = phi i32 [ %117, %109 ], [ %104, %102 ]
  %121 = icmp eq i64 %38, %106
  br i1 %121, label %141, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %138, %122 ], [ %119, %118 ]
  %124 = phi i32 [ %139, %122 ], [ %120, %118 ]
  %125 = xor i32 %124, -1
  %126 = add i32 %125, %35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %123
  store i8 %129, i8* %130, align 1, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = sub i32 -2, %124
  %133 = add i32 %132, %35
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %131
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nuw nsw i64 %123, 2
  %139 = add nuw nsw i32 %124, 2
  %140 = icmp eq i64 %138, %38
  br i1 %140, label %141, label %122, !llvm.loop !23

141:                                              ; preds = %118, %122, %74, %100, %22
  %142 = icmp sgt i32 %30, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = and i64 %29, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i64 %144, i1 false)
  br label %145

145:                                              ; preds = %143, %141
  %146 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #11
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %253

149:                                              ; preds = %145
  %150 = and i64 %146, 4294967295
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %214, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %150, -1
  %154 = add i32 %147, -1
  %155 = trunc i64 %153 to i32
  %156 = sub i32 %154, %155
  %157 = icmp sgt i32 %156, %154
  %158 = icmp ugt i64 %153, 4294967295
  %159 = or i1 %157, %158
  br i1 %159, label %214, label %160

160:                                              ; preds = %152
  %161 = icmp ult i64 %150, 32
  br i1 %161, label %191, label %162

162:                                              ; preds = %160
  %163 = and i64 %146, 31
  %164 = sub nsw i64 %150, %163
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi i64 [ 0, %162 ], [ %184, %165 ]
  %167 = xor i64 %166, -1
  %168 = add i64 %146, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -15
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !5
  %175 = shufflevector <16 x i8> %174, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %176 = getelementptr inbounds i8, i8* %171, i64 -31
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %166
  %181 = bitcast i8* %180 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds i8, i8* %180, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %183, align 16, !tbaa !5
  %184 = add nuw i64 %166, 32
  %185 = icmp eq i64 %184, %164
  br i1 %185, label %186, label %165, !llvm.loop !24

186:                                              ; preds = %165
  %187 = icmp eq i64 %163, 0
  br i1 %187, label %253, label %188

188:                                              ; preds = %186
  %189 = trunc i64 %164 to i32
  %190 = icmp ult i64 %163, 8
  br i1 %190, label %214, label %191

191:                                              ; preds = %160, %188
  %192 = phi i64 [ %164, %188 ], [ 0, %160 ]
  %193 = and i64 %146, 4294967295
  %194 = and i64 %146, 7
  %195 = sub nsw i64 %193, %194
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %197, %191
  %198 = phi i64 [ %192, %191 ], [ %210, %197 ]
  %199 = xor i64 %198, -1
  %200 = add i64 %146, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 -7
  %205 = bitcast i8* %204 to <8 x i8>*
  %206 = load <8 x i8>, <8 x i8>* %205, align 1, !tbaa !5
  %207 = shufflevector <8 x i8> %206, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %198
  %209 = bitcast i8* %208 to <8 x i8>*
  store <8 x i8> %207, <8 x i8>* %209, align 1, !tbaa !5
  %210 = add nuw i64 %198, 8
  %211 = icmp eq i64 %210, %195
  br i1 %211, label %212, label %197, !llvm.loop !25

212:                                              ; preds = %197
  %213 = icmp eq i64 %194, 0
  br i1 %213, label %253, label %214

214:                                              ; preds = %152, %149, %188, %212
  %215 = phi i64 [ 0, %149 ], [ 0, %152 ], [ %164, %188 ], [ %195, %212 ]
  %216 = phi i32 [ 0, %149 ], [ 0, %152 ], [ %189, %188 ], [ %196, %212 ]
  %217 = sub i64 %146, %215
  %218 = add nsw i64 %215, 1
  %219 = and i64 %217, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %214
  %222 = xor i32 %216, -1
  %223 = add i32 %222, %147
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %215
  store i8 %226, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %215, 1
  %229 = add nuw nsw i32 %216, 1
  br label %230

230:                                              ; preds = %221, %214
  %231 = phi i64 [ %228, %221 ], [ %215, %214 ]
  %232 = phi i32 [ %229, %221 ], [ %216, %214 ]
  %233 = icmp eq i64 %150, %218
  br i1 %233, label %253, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %250, %234 ], [ %231, %230 ]
  %236 = phi i32 [ %251, %234 ], [ %232, %230 ]
  %237 = xor i32 %236, -1
  %238 = add i32 %237, %147
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %235
  store i8 %241, i8* %242, align 1, !tbaa !5
  %243 = add nuw nsw i64 %235, 1
  %244 = sub i32 -2, %236
  %245 = add i32 %244, %147
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %243
  store i8 %248, i8* %249, align 1, !tbaa !5
  %250 = add nuw nsw i64 %235, 2
  %251 = add nuw nsw i32 %236, 2
  %252 = icmp eq i64 %250, %150
  br i1 %252, label %253, label %234, !llvm.loop !26

253:                                              ; preds = %230, %234, %186, %212, %145
  %254 = icmp sgt i32 %33, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = and i64 %32, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 16 getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0), i64 %256, i1 false)
  br label %257

257:                                              ; preds = %255, %253
  %258 = icmp slt i32 %33, %30
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = shl i64 %32, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %25, i64 %261
  %263 = xor i64 %32, -1
  %264 = add i64 %29, %263
  %265 = and i64 %264, 4294967295
  %266 = add nuw nsw i64 %265, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %262, i8 48, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %259, %257
  %268 = and i64 %29, 4294967295
  br i1 %142, label %269, label %292

269:                                              ; preds = %267, %284
  %270 = phi i64 [ %285, %284 ], [ 0, %267 ]
  %271 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %23, i64 %270
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = icmp slt i8 %272, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %269
  %277 = add nuw nsw i64 %270, 1
  br label %284

278:                                              ; preds = %269
  %279 = add i8 %272, 10
  store i8 %279, i8* %271, align 1, !tbaa !5
  %280 = add nuw nsw i64 %270, 1
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %1, i64 0, i64 %23, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = add i8 %282, -1
  store i8 %283, i8* %281, align 1, !tbaa !5
  br label %284

284:                                              ; preds = %276, %278
  %285 = phi i64 [ %277, %276 ], [ %280, %278 ]
  %286 = phi i8 [ %272, %276 ], [ %279, %278 ]
  %287 = sext i8 %286 to i32
  %288 = sext i8 %274 to i32
  %289 = sub nsw i32 %287, %288
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %270
  store i32 %289, i32* %290, align 4, !tbaa !18
  %291 = icmp eq i64 %285, %268
  br i1 %291, label %292, label %269, !llvm.loop !27

292:                                              ; preds = %284, %267
  br label %293

293:                                              ; preds = %292, %298
  %294 = phi i64 [ %303, %298 ], [ %268, %292 ]
  %295 = trunc i64 %294 to i32
  %296 = add nsw i32 %295, -1
  %297 = icmp sgt i32 %295, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !18
  %302 = icmp eq i32 %301, 0
  %303 = add nsw i64 %294, -1
  br i1 %302, label %293, label %306, !llvm.loop !28

304:                                              ; preds = %293
  %305 = icmp sgt i32 %30, -1
  br i1 %305, label %308, label %318

306:                                              ; preds = %298
  %307 = zext i32 %296 to i64
  br label %310

308:                                              ; preds = %304
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %318

310:                                              ; preds = %306, %310
  %311 = phi i64 [ %307, %306 ], [ %317, %310 ]
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !18
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %313)
  %315 = trunc i64 %311 to i32
  %316 = icmp sgt i32 %315, 0
  %317 = add nsw i64 %311, -1
  br i1 %316, label %310, label %318, !llvm.loop !29

318:                                              ; preds = %310, %304, %308
  %319 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = add nsw i64 %322, 240
  %324 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !32
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

329:                                              ; preds = %318
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !36
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !5
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !30
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %343)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344)
  %346 = add nuw nsw i64 %23, 1
  %347 = load i32, i32* %3, align 4, !tbaa !18
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %23, %348
  br i1 %349, label %22, label %350, !llvm.loop !38

350:                                              ; preds = %342, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !6, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !6, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !6, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!38 = distinct !{!38, !14}
