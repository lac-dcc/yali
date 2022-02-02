; ModuleID = 'source-C-CXX/47/964.cpp'
source_filename = "source-C-CXX/47/964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6kuosanii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = add nsw i32 %1, 1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %7

6:                                                ; preds = %105, %2
  br label %250

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 0, i64 0), align 16
  %9 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 0, i64 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 1, i64 0), align 8
  %11 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 1, i64 1), align 4
  %12 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 2, i64 0), align 16
  %13 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 2, i64 1), align 4
  %14 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 3, i64 0), align 8
  %15 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 3, i64 1), align 4
  %16 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 4, i64 0), align 16
  %17 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 4, i64 1), align 4
  %18 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 5, i64 0), align 8
  %19 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 5, i64 1), align 4
  %20 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 6, i64 0), align 16
  %21 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 6, i64 1), align 4
  %22 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 7, i64 0), align 8
  %23 = load i32, i32* getelementptr inbounds ([8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 7, i64 1), align 4
  br label %24

24:                                               ; preds = %7, %105
  %25 = phi i32 [ %26, %105 ], [ %0, %7 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @q to i8*), i64 324, i1 false)
  %26 = add nsw i32 %25, 1
  br label %47

27:                                               ; preds = %250
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

28:                                               ; preds = %250
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !11
  br label %41

35:                                               ; preds = %28
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %36 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  %45 = add nuw nsw i64 %251, 1
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %188, label %250, !llvm.loop !14

47:                                               ; preds = %24, %66
  %48 = phi i64 [ 0, %24 ], [ %67, %66 ]
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %8, %49
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %10, %49
  %53 = sext i32 %52 to i64
  %54 = add nsw i32 %12, %49
  %55 = sext i32 %54 to i64
  %56 = add nsw i32 %14, %49
  %57 = sext i32 %56 to i64
  %58 = add nsw i32 %16, %49
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %18, %49
  %61 = sext i32 %60 to i64
  %62 = add nsw i32 %20, %49
  %63 = sext i32 %62 to i64
  %64 = add nsw i32 %22, %49
  %65 = sext i32 %64 to i64
  br label %69

66:                                               ; preds = %102
  %67 = add nuw nsw i64 %48, 1
  %68 = icmp eq i64 %67, 9
  br i1 %68, label %105, label %47, !llvm.loop !16

69:                                               ; preds = %47, %102
  %70 = phi i64 [ 0, %47 ], [ %103, %102 ]
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %48, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, 1
  %74 = icmp sgt i32 %72, %25
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %102, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %48, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %48, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = shl nsw i32 %80, 1
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %77, align 4, !tbaa !17
  %83 = trunc i64 %70 to i32
  %84 = add nsw i32 %9, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %51, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !17
  %88 = add nsw i32 %87, %80
  store i32 %88, i32* %86, align 4, !tbaa !17
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %51, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 %26, i32* %89, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %76, %92
  %94 = add nsw i32 %11, %83
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %53, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = add nsw i32 %97, %80
  store i32 %98, i32* %96, align 4, !tbaa !17
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %53, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %189, label %190

102:                                              ; preds = %240, %249, %69
  %103 = add nuw nsw i64 %70, 1
  %104 = icmp eq i64 %103, 9
  br i1 %104, label %66, label %69, !llvm.loop !19

105:                                              ; preds = %66
  %106 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @a to <4 x i32>*), align 16, !tbaa !17
  %107 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @q to <4 x i32>*), align 16, !tbaa !17
  %108 = sub nsw <4 x i32> %106, %107
  store <4 x i32> %108, <4 x i32>* bitcast ([9 x [9 x i32]]* @q to <4 x i32>*), align 16, !tbaa !17
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %111 = sub nsw <4 x i32> %109, %110
  store <4 x i32> %111, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %112 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16, !tbaa !17
  %113 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 8), align 16, !tbaa !17
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 0, i64 8), align 16, !tbaa !17
  %115 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %116 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %117 = sub nsw <4 x i32> %115, %116
  store <4 x i32> %117, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %118 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %119 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %120 = sub nsw <4 x i32> %118, %119
  store <4 x i32> %120, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %121 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 1, i64 8), align 4, !tbaa !17
  %122 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 8), align 4, !tbaa !17
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 1, i64 8), align 4, !tbaa !17
  %124 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !17
  %125 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !17
  %126 = sub nsw <4 x i32> %124, %125
  store <4 x i32> %126, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !17
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !17
  %128 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !17
  %129 = sub nsw <4 x i32> %127, %128
  store <4 x i32> %129, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !17
  %130 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 2, i64 8), align 8, !tbaa !17
  %131 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 8), align 8, !tbaa !17
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 2, i64 8), align 8, !tbaa !17
  %133 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %134 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %135 = sub nsw <4 x i32> %133, %134
  store <4 x i32> %135, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %136 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %137 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %138 = sub nsw <4 x i32> %136, %137
  store <4 x i32> %138, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %139 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 3, i64 8), align 4, !tbaa !17
  %140 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 8), align 4, !tbaa !17
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 3, i64 8), align 4, !tbaa !17
  %142 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !17
  %143 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !17
  %144 = sub nsw <4 x i32> %142, %143
  store <4 x i32> %144, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !17
  %145 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %146 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %147 = sub nsw <4 x i32> %145, %146
  store <4 x i32> %147, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %148 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 8), align 16, !tbaa !17
  %149 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 8), align 16, !tbaa !17
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 8), align 16, !tbaa !17
  %151 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %152 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %153 = sub nsw <4 x i32> %151, %152
  store <4 x i32> %153, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %154 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %155 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %156 = sub nsw <4 x i32> %154, %155
  store <4 x i32> %156, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %157 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 5, i64 8), align 4, !tbaa !17
  %158 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 8), align 4, !tbaa !17
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 5, i64 8), align 4, !tbaa !17
  %160 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !17
  %161 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !17
  %162 = sub nsw <4 x i32> %160, %161
  store <4 x i32> %162, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !17
  %163 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !17
  %164 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !17
  %165 = sub nsw <4 x i32> %163, %164
  store <4 x i32> %165, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !17
  %166 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 6, i64 8), align 8, !tbaa !17
  %167 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 8), align 8, !tbaa !17
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 6, i64 8), align 8, !tbaa !17
  %169 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %170 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %171 = sub nsw <4 x i32> %169, %170
  store <4 x i32> %171, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !17
  %172 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %173 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %174 = sub nsw <4 x i32> %172, %173
  store <4 x i32> %174, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !17
  %175 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 7, i64 8), align 4, !tbaa !17
  %176 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 8), align 4, !tbaa !17
  %177 = sub nsw i32 %175, %176
  store i32 %177, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 7, i64 8), align 4, !tbaa !17
  %178 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !17
  %179 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !17
  %180 = sub nsw <4 x i32> %178, %179
  store <4 x i32> %180, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !17
  %181 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %182 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %183 = sub nsw <4 x i32> %181, %182
  store <4 x i32> %183, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !17
  %184 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16, !tbaa !17
  %185 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 8), align 16, !tbaa !17
  %186 = sub nsw i32 %184, %185
  store i32 %186, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 8, i64 8), align 16, !tbaa !17
  %187 = icmp eq i32 %25, %1
  br i1 %187, label %6, label %24

188:                                              ; preds = %41
  ret void

189:                                              ; preds = %93
  store i32 %26, i32* %99, align 4, !tbaa !17
  br label %190

190:                                              ; preds = %189, %93
  %191 = add nsw i32 %13, %83
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %55, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !17
  %195 = add nsw i32 %194, %80
  store i32 %195, i32* %193, align 4, !tbaa !17
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %55, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store i32 %26, i32* %196, align 4, !tbaa !17
  br label %200

200:                                              ; preds = %199, %190
  %201 = add nsw i32 %15, %83
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %57, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !17
  %205 = add nsw i32 %204, %80
  store i32 %205, i32* %203, align 4, !tbaa !17
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %57, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !17
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store i32 %26, i32* %206, align 4, !tbaa !17
  br label %210

210:                                              ; preds = %209, %200
  %211 = add nsw i32 %17, %83
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %59, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !17
  %215 = add nsw i32 %214, %80
  store i32 %215, i32* %213, align 4, !tbaa !17
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %59, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  store i32 %26, i32* %216, align 4, !tbaa !17
  br label %220

220:                                              ; preds = %219, %210
  %221 = add nsw i32 %19, %83
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %61, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = add nsw i32 %224, %80
  store i32 %225, i32* %223, align 4, !tbaa !17
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %61, i64 %222
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  store i32 %26, i32* %226, align 4, !tbaa !17
  br label %230

230:                                              ; preds = %229, %220
  %231 = add nsw i32 %21, %83
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %63, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !17
  %235 = add nsw i32 %234, %80
  store i32 %235, i32* %233, align 4, !tbaa !17
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %63, i64 %232
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  store i32 %26, i32* %236, align 4, !tbaa !17
  br label %240

240:                                              ; preds = %239, %230
  %241 = add nsw i32 %23, %83
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %65, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !17
  %245 = add nsw i32 %244, %80
  store i32 %245, i32* %243, align 4, !tbaa !17
  %246 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %65, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !17
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %102

249:                                              ; preds = %240
  store i32 %26, i32* %246, align 4, !tbaa !17
  br label %102

250:                                              ; preds = %6, %41
  %251 = phi i64 [ %45, %41 ], [ 0, %6 ]
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 0
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 1
  %257 = load i32, i32* %256, align 4, !tbaa !17
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %257)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 2
  %261 = load i32, i32* %260, align 4, !tbaa !17
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i32 %261)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 3
  %265 = load i32, i32* %264, align 4, !tbaa !17
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i32 %265)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %268 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 4
  %269 = load i32, i32* %268, align 4, !tbaa !17
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i32 %269)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 5
  %273 = load i32, i32* %272, align 4, !tbaa !17
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i32 %273)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 6
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i32 %277)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %280 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 7
  %281 = load i32, i32* %280, align 4, !tbaa !17
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i32 %281)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %251, i64 8
  %285 = load i32, i32* %284, align 4, !tbaa !17
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i32 %285)
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !20
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %27, label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4), align 16, !tbaa !17
  store i32 1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 4, i64 4), align 16, !tbaa !17
  %8 = load i32, i32* %2, align 4, !tbaa !17
  call void @_Z6kuosanii(i32 1, i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
