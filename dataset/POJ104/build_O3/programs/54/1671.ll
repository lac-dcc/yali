; ModuleID = 'source-C-CXX/54/1671.cpp'
source_filename = "source-C-CXX/54/1671.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global [130 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0), i64 1000)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @b)
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 50) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4, i64 5>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 52) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 6, i64 7>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 54) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 8, i64 9>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 56) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 10, i64 11>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 97) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 12, i64 13>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 99) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 14, i64 15>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 101) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 16, i64 17>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 103) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 18, i64 19>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 105) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 20, i64 21>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 107) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 22, i64 23>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 109) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 24, i64 25>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 111) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 26, i64 27>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 113) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 28, i64 29>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 115) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 30, i64 31>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 117) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 32, i64 33>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 119) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 34, i64 35>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 121) to <2 x i64>*), align 8, !tbaa !5
  store i64 123, i64* @i, align 8, !tbaa !5
  store <2 x i64> <i64 10, i64 11>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 65) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 12, i64 13>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 67) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 14, i64 15>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 69) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 16, i64 17>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 71) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 18, i64 19>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 73) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 20, i64 21>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 75) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 22, i64 23>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 77) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 24, i64 25>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 79) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 26, i64 27>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 81) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 28, i64 29>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 83) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 30, i64 31>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 85) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 32, i64 33>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 87) to <2 x i64>*), align 8, !tbaa !5
  store <2 x i64> <i64 34, i64 35>, <2 x i64>* bitcast (i64* getelementptr inbounds ([130 x i64], [130 x i64]* @h, i64 0, i64 89) to <2 x i64>*), align 8, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0)) #8
  store i64 %4, i64* @len, align 8, !tbaa !5
  store i64 0, i64* @m, align 8, !tbaa !5
  %5 = load i64, i64* @a, align 8
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %4, 1
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, -2
  br label %13

12:                                               ; preds = %0
  store i64 1, i64* @j, align 8, !tbaa !5
  store i64 0, i64* @i, align 8, !tbaa !5
  br label %69

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %34, %13 ]
  %15 = phi i64 [ %4, %10 ], [ %27, %13 ]
  %16 = phi i64 [ 1, %10 ], [ %35, %13 ]
  %17 = phi i64 [ %11, %10 ], [ %36, %13 ]
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = mul nsw i64 %16, %23
  %25 = add nsw i64 %24, %14
  %26 = mul nsw i64 %5, %16
  %27 = add nsw i64 %15, -2
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %26, %32
  %34 = add nsw i64 %33, %25
  %35 = mul nsw i64 %5, %26
  %36 = add i64 %17, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %13, !llvm.loop !10

38:                                               ; preds = %13, %7
  %39 = phi i64 [ undef, %7 ], [ %34, %13 ]
  %40 = phi i64 [ undef, %7 ], [ %35, %13 ]
  %41 = phi i64 [ 0, %7 ], [ %34, %13 ]
  %42 = phi i64 [ %4, %7 ], [ %27, %13 ]
  %43 = phi i64 [ 1, %7 ], [ %35, %13 ]
  %44 = icmp eq i64 %8, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %38
  %46 = mul nsw i64 %5, %43
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %43, %52
  %54 = add nsw i64 %53, %41
  br label %55

55:                                               ; preds = %38, %45
  %56 = phi i64 [ %39, %38 ], [ %54, %45 ]
  %57 = phi i64 [ %40, %38 ], [ %46, %45 ]
  store i64 %56, i64* @m, align 8, !tbaa !5
  store i64 %57, i64* @j, align 8, !tbaa !5
  store i64 0, i64* @i, align 8, !tbaa !5
  %58 = load i64, i64* @b, align 8
  %59 = icmp sgt i64 %56, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %63, %60 ], [ 0, %55 ]
  %62 = phi i64 [ %66, %60 ], [ %56, %55 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = srem i64 %62, %58
  %65 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %63
  store i64 %64, i64* %65, align 8, !tbaa !5
  %66 = sdiv i64 %62, %58
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %60, label %68, !llvm.loop !12

68:                                               ; preds = %60
  store i64 %63, i64* @i, align 8, !tbaa !5
  store i64 %66, i64* @m, align 8, !tbaa !5
  store i64 %63, i64* @j, align 8, !tbaa !5
  br label %102

69:                                               ; preds = %55, %12
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !13
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !15
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

83:                                               ; preds = %69
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !19
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !9
  br label %96

90:                                               ; preds = %83
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = tail call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %90, %87
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  %100 = load i64, i64* @i, align 8, !tbaa !5
  store i64 %100, i64* @j, align 8, !tbaa !5
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %68, %96
  %103 = phi i64 [ %100, %96 ], [ %63, %68 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %112, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [36 x i8], [36 x i8]* @r, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %109, i8* %1, align 1, !tbaa !9
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %111 = load i64, i64* @j, align 8, !tbaa !5
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* @j, align 8, !tbaa !5
  %113 = icmp sgt i64 %111, 1
  br i1 %113, label %104, label %114, !llvm.loop !21

114:                                              ; preds = %104, %96
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
