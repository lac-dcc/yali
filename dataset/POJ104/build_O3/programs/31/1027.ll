; ModuleID = 'source-C-CXX/31/1027.cpp'
source_filename = "source-C-CXX/31/1027.cpp"
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
@n = dso_local global i32 0, align 4
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@a1 = dso_local global [101 x i8] zeroinitializer, align 16
@b1 = dso_local global [101 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %339

4:                                                ; preds = %0, %332
  %5 = phi i32 [ %336, %332 ], [ 0, %0 ]
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i64 0, i64 0), i64 101)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i64 0, i64 0), i64 101)
  store i32 0, i32* @len1, align 4, !tbaa !5
  store i32 0, i32* @len2, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @b to i8*), i8 0, i64 404, i1 false)
  %6 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a1, i64 0, i64 0), align 16, !tbaa !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %14

8:                                                ; preds = %14
  %9 = trunc i64 %16 to i32
  store i32 %9, i32* @len1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b1, i64 0, i64 0), align 16, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %58

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %16, %14 ], [ 0, %4 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %8, label %14, !llvm.loop !10

20:                                               ; preds = %58
  %21 = trunc i64 %60 to i32
  store i32 %21, i32* @len2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %21, %20 ], [ 0, %10 ]
  %24 = icmp sgt i32 %11, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = zext i32 %11 to i64
  %27 = icmp ult i32 %11, 8
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967288
  %30 = and i64 %26, 7
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %52, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %33, %26
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %32
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !9
  %41 = sext <4 x i8> %37 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %34
  %46 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %45, i64 -3
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i32, i32* %45, i64 -7
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %32, 8
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %31, !llvm.loop !12

54:                                               ; preds = %31
  %55 = icmp eq i64 %29, %26
  br i1 %55, label %64, label %56

56:                                               ; preds = %25, %54
  %57 = phi i64 [ %26, %25 ], [ %30, %54 ]
  br label %99

58:                                               ; preds = %10, %58
  %59 = phi i64 [ %60, %58 ], [ 0, %10 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %20, label %58, !llvm.loop !14

64:                                               ; preds = %99, %54, %22
  %65 = icmp sgt i32 %23, 0
  br i1 %65, label %66, label %119

66:                                               ; preds = %64
  %67 = zext i32 %23 to i64
  %68 = icmp ult i32 %23, 8
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, 4294967288
  %71 = and i64 %67, 7
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %93, %72 ]
  %74 = xor i64 %73, -1
  %75 = add i64 %74, %67
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %73
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !9
  %82 = sext <4 x i8> %78 to <4 x i32>
  %83 = sext <4 x i8> %81 to <4 x i32>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = add nsw <4 x i32> %83, <i32 -48, i32 -48, i32 -48, i32 -48>
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %75
  %87 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %86, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5
  %90 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i32, i32* %86, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %73, 8
  %94 = icmp eq i64 %93, %70
  br i1 %94, label %95, label %72, !llvm.loop !15

95:                                               ; preds = %72
  %96 = icmp eq i64 %70, %67
  br i1 %96, label %119, label %97

97:                                               ; preds = %66, %95
  %98 = phi i64 [ %67, %66 ], [ %71, %95 ]
  br label %109

99:                                               ; preds = %56, %99
  %100 = phi i64 [ %101, %99 ], [ %57, %56 ]
  %101 = add nsw i64 %100, -1
  %102 = sub nuw nsw i64 %26, %100
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* @a1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %101
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = icmp sgt i64 %100, 1
  br i1 %108, label %99, label %64, !llvm.loop !16

109:                                              ; preds = %97, %109
  %110 = phi i64 [ %111, %109 ], [ %98, %97 ]
  %111 = add nsw i64 %110, -1
  %112 = sub nuw nsw i64 %67, %110
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* @b1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = icmp sgt i64 %110, 1
  br i1 %118, label %109, label %119, !llvm.loop !18

119:                                              ; preds = %109, %95, %64
  %120 = icmp slt i32 %11, %23
  br i1 %120, label %121, label %176

121:                                              ; preds = %119
  store i32 %23, i32* @len1, align 4, !tbaa !5
  store i32 %11, i32* @len2, align 4, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* bitcast ([101 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %123 = load <4 x i32>, <4 x i32>* bitcast ([101 x i32]* @b to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %123, <4 x i32>* bitcast ([101 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %122, <4 x i32>* bitcast ([101 x i32]* @b to <4 x i32>*), align 16, !tbaa !5
  %124 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %125 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %125, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %124, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %126 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %127, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %126, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %128 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %129 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %128, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %130 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %131 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %131, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %130, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %133 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %133, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %132, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %134 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %135 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %135, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %134, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %136 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %137, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %136, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  %138 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %139 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %139, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %138, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %141 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %141, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %140, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %143 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %143, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %142, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %145 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %145, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %144, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %147 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %147, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %146, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  %148 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %149 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %149, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %148, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %151 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %151, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %150, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %153 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %153, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %152, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  %154 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %155 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %155, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %154, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  %156 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %157 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %157, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %156, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %159 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %159, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %158, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  %160 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %161 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %161, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %160, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  %162 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %163, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %162, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %165 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %165, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %164, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %167, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %166, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  %168 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %169 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %169, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %168, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %171, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> %170, <4 x i32>* bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %172 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 100), align 16, !tbaa !5
  %173 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 100), align 16, !tbaa !5
  store i32 %173, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 100), align 16, !tbaa !5
  store i32 %172, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @b, i64 0, i64 100), align 16, !tbaa !5
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = load i32, i32* @len1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %121, %119
  %177 = phi i32 [ %175, %121 ], [ %11, %119 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %308

179:                                              ; preds = %176
  %180 = zext i32 %177 to i64
  %181 = icmp ult i32 %177, 8
  br i1 %181, label %252, label %182

182:                                              ; preds = %179
  %183 = and i64 %180, 4294967288
  %184 = add nsw i64 %183, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %230, label %189

189:                                              ; preds = %182
  %190 = and i64 %186, 4611686018427387902
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %227, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %228, %191 ]
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %192
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %196
  %207 = sub nsw <4 x i32> %205, %199
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 16, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 16, !tbaa !5
  %210 = or i64 %192, 8
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %210
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %213
  %224 = sub nsw <4 x i32> %222, %216
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 16, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 16, !tbaa !5
  %227 = add nuw i64 %192, 16
  %228 = add i64 %193, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %191, !llvm.loop !19

230:                                              ; preds = %191, %182
  %231 = phi i64 [ 0, %182 ], [ %227, %191 ]
  %232 = icmp eq i64 %187, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %231
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %231
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = sub nsw <4 x i32> %242, %236
  %247 = sub nsw <4 x i32> %245, %239
  %248 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 16, !tbaa !5
  %249 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 16, !tbaa !5
  br label %250

250:                                              ; preds = %230, %233
  %251 = icmp eq i64 %183, %180
  br i1 %251, label %254, label %252

252:                                              ; preds = %179, %250
  %253 = phi i64 [ 0, %179 ], [ %183, %250 ]
  br label %257

254:                                              ; preds = %257, %250
  br i1 %178, label %255, label %308

255:                                              ; preds = %254
  %256 = zext i32 %177 to i64
  br label %269

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %264, %257 ], [ %253, %252 ]
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sub nsw i32 %262, %260
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %258, 1
  %265 = icmp eq i64 %264, %180
  br i1 %265, label %254, label %257, !llvm.loop !20

266:                                              ; preds = %290
  br i1 %178, label %267, label %308

267:                                              ; preds = %266
  %268 = zext i32 %177 to i64
  br label %292

269:                                              ; preds = %255, %290
  %270 = phi i64 [ 0, %255 ], [ %272, %290 ]
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %270
  %272 = add nuw nsw i64 %270, 1
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %271, align 4, !tbaa !5
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %269
  %277 = load i32, i32* %273, align 4, !tbaa !5
  %278 = call i32 @llvm.smax.i32(i32 %274, i32 -10)
  %279 = sub nsw i32 %278, %274
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i32
  %282 = sub nsw i32 %279, %281
  %283 = udiv i32 %282, 10
  %284 = add nuw nsw i32 %283, %281
  %285 = mul i32 %284, 10
  %286 = add nsw i32 %274, 10
  %287 = add i32 %286, %285
  %288 = xor i32 %284, -1
  %289 = add i32 %277, %288
  store i32 %287, i32* %271, align 4, !tbaa !5
  store i32 %289, i32* %273, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %276, %269
  %291 = icmp eq i64 %272, %256
  br i1 %291, label %266, label %269, !llvm.loop !21

292:                                              ; preds = %267, %305
  %293 = phi i64 [ %268, %267 ], [ %307, %305 ]
  %294 = phi i32 [ %177, %267 ], [ %296, %305 ]
  %295 = phi i32 [ 0, %267 ], [ %301, %305 ]
  %296 = add nsw i32 %294, -1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 %295, i32 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %292
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  br label %305

305:                                              ; preds = %292, %303
  %306 = icmp sgt i64 %293, 1
  %307 = add nsw i64 %293, -1
  br i1 %306, label %292, label %308, !llvm.loop !22

308:                                              ; preds = %305, %176, %254, %266
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !25
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

319:                                              ; preds = %308
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !29
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !9
  br label %332

326:                                              ; preds = %319
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !23
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = tail call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %333)
  %335 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  %336 = add nuw nsw i32 %5, 1
  %337 = load i32, i32* @n, align 4, !tbaa !5
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %4, label %339, !llvm.loop !31

339:                                              ; preds = %332, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !13}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !11, !17, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !11}
