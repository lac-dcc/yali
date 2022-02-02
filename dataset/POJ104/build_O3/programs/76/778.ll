; ModuleID = 'source-C-CXX/76/778.cpp'
source_filename = "source-C-CXX/76/778.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5matchPi(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %74, %1
  %4 = phi i64 [ 0, %1 ], [ %75, %74 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %6, label %50 [
    i32 1, label %7
    i32 -1, label %9
  ]

7:                                                ; preds = %3
  %8 = trunc i64 %4 to i32
  store i32 %8, i32* @n, align 4, !tbaa !5
  br label %50

9:                                                ; preds = %67, %60, %50, %3
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i32 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !10
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !12
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

33:                                               ; preds = %9
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !9
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !10
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %55

50:                                               ; preds = %3, %7
  %51 = or i64 %4, 1
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* @i, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  switch i32 %54, label %60 [
    i32 1, label %58
    i32 -1, label %9
  ]

55:                                               ; preds = %74, %46
  %56 = getelementptr inbounds i32, i32* %0, i64 100
  %57 = load i32, i32* %56, align 4, !tbaa !5
  ret i32 %57

58:                                               ; preds = %50
  %59 = trunc i64 %51 to i32
  store i32 %59, i32* @n, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = or i64 %4, 2
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @i, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  switch i32 %64, label %67 [
    i32 1, label %65
    i32 -1, label %9
  ]

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  store i32 %66, i32* @n, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %60
  %68 = or i64 %4, 3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @i, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  switch i32 %71, label %74 [
    i32 1, label %72
    i32 -1, label %9
  ]

72:                                               ; preds = %67
  %73 = trunc i64 %68 to i32
  store i32 %73, i32* @n, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %67
  %75 = add nuw nsw i64 %4, 4
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @i, align 4, !tbaa !5
  %77 = icmp eq i64 %75, 100
  br i1 %77, label %55, label %3, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #10
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !12
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !9
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext %29)
  %31 = load i8, i8* %3, align 16, !tbaa !9
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %32, align 16
  %33 = insertelement <4 x i8> poison, i8 %31, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = icmp eq <4 x i8> %37, %34
  %39 = select <4 x i1> %38, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 5
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = icmp eq <4 x i8> %44, %34
  %46 = select <4 x i1> %45, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 9
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = icmp eq <4 x i8> %51, %34
  %53 = select <4 x i1> %52, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 13
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !9
  %59 = icmp eq <4 x i8> %58, %34
  %60 = select <4 x i1> %59, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 13
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 17
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !9
  %66 = icmp eq <4 x i8> %65, %34
  %67 = select <4 x i1> %66, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %69, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 21
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !9
  %73 = icmp eq <4 x i8> %72, %34
  %74 = select <4 x i1> %73, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 25
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !9
  %80 = icmp eq <4 x i8> %79, %34
  %81 = select <4 x i1> %80, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 25
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 29
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = icmp eq <4 x i8> %86, %34
  %88 = select <4 x i1> %87, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 29
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 33
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !9
  %94 = icmp eq <4 x i8> %93, %34
  %95 = select <4 x i1> %94, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 33
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 37
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !9
  %101 = icmp eq <4 x i8> %100, %34
  %102 = select <4 x i1> %101, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 37
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 41
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !9
  %108 = icmp eq <4 x i8> %107, %34
  %109 = select <4 x i1> %108, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 41
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %111, align 4
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 45
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !9
  %115 = icmp eq <4 x i8> %114, %34
  %116 = select <4 x i1> %115, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 45
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 49
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !9
  %122 = icmp eq <4 x i8> %121, %34
  %123 = select <4 x i1> %122, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 49
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 53
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !9
  %129 = icmp eq <4 x i8> %128, %34
  %130 = select <4 x i1> %129, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 53
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 4
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 57
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !9
  %136 = icmp eq <4 x i8> %135, %34
  %137 = select <4 x i1> %136, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 57
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 61
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !9
  %143 = icmp eq <4 x i8> %142, %34
  %144 = select <4 x i1> %143, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 61
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 65
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !9
  %150 = icmp eq <4 x i8> %149, %34
  %151 = select <4 x i1> %150, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 65
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 69
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !9
  %157 = icmp eq <4 x i8> %156, %34
  %158 = select <4 x i1> %157, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 69
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 73
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !9
  %164 = icmp eq <4 x i8> %163, %34
  %165 = select <4 x i1> %164, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 73
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 77
  %169 = bitcast i8* %168 to <4 x i8>*
  %170 = load <4 x i8>, <4 x i8>* %169, align 1, !tbaa !9
  %171 = icmp eq <4 x i8> %170, %34
  %172 = select <4 x i1> %171, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 77
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 81
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !9
  %178 = icmp eq <4 x i8> %177, %34
  %179 = select <4 x i1> %178, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 85
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !9
  %185 = icmp eq <4 x i8> %184, %34
  %186 = select <4 x i1> %185, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 85
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 89
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 1, !tbaa !9
  %192 = icmp eq <4 x i8> %191, %34
  %193 = select <4 x i1> %192, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 89
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 93
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !9
  %199 = icmp eq <4 x i8> %198, %34
  %200 = select <4 x i1> %199, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 93
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 97
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, %31
  %206 = select i1 %205, i32 1, i32 -1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 97
  store i32 %206, i32* %207, align 4
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 98
  %209 = load i8, i8* %208, align 2, !tbaa !9
  %210 = icmp eq i8 %209, %31
  %211 = select i1 %210, i32 1, i32 -1
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 98
  store i32 %211, i32* %212, align 8
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, %31
  %216 = select i1 %215, i32 1, i32 -1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  store i32 %216, i32* %217, align 4
  store i32 100, i32* @i, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 100
  br label %220

220:                                              ; preds = %28, %240
  store i32 0, i32* @flag, align 4, !tbaa !5
  %221 = call i32 @_Z5matchPi(i32* nonnull %218)
  store i32 %221, i32* %219, align 16, !tbaa !5
  br label %222

222:                                              ; preds = %237, %220
  %223 = phi i64 [ 0, %220 ], [ %238, %237 ]
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = icmp eq <4 x i32> %226, <i32 1, i32 1, i32 1, i32 1>
  %228 = shufflevector <4 x i1> %227, <4 x i1> undef, <2 x i32> <i32 0, i32 undef>
  %229 = shufflevector <4 x i1> %227, <4 x i1> undef, <2 x i32> <i32 1, i32 undef>
  %230 = or <2 x i1> %228, %229
  %231 = extractelement <2 x i1> %230, i32 0
  %232 = extractelement <4 x i1> %227, i32 2
  %233 = or i1 %231, %232
  %234 = extractelement <4 x i1> %227, i32 3
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  store i32 1, i32* @flag, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %222, %236
  %238 = add nuw i64 %223, 4
  %239 = icmp eq i64 %238, 100
  br i1 %239, label %240, label %222, !llvm.loop !20

240:                                              ; preds = %237
  store i32 100, i32* @i, align 4, !tbaa !5
  %241 = load i32, i32* @flag, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %220

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
