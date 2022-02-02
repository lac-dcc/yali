; ModuleID = 'source-C-CXX/16/608.cpp'
source_filename = "source-C-CXX/16/608.cpp"
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
@sign = dso_local global [101 x i8] zeroinitializer, align 16
@lf = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@rt = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %68, %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

11:                                               ; preds = %0, %68
  %12 = phi %"class.std::ctype"* [ %79, %68 ], [ %8, %0 ]
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !15
  br label %25

19:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %20 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0), i64 101, i8 signext %26)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = add nsw i64 %32, 32
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !16
  %38 = and i32 %37, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %25
  %41 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0)) #11
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* @len, align 4, !tbaa !24
  %43 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0)) #12
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0), i64 %43)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !8
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

55:                                               ; preds = %40
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !13
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !15
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !5
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @lf to i8*), i8 -1, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @rt to i8*), i8 -1, i64 400, i1 false)
  tail call void @_Z5matchv()
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, 240
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !8
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %10, label %11, !llvm.loop !25

81:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5matchv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @len, align 4, !tbaa !24
  %3 = zext i32 %2 to i64
  %4 = alloca i8, i64 %3, align 16
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %212

6:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %3, i1 false)
  br label %30

7:                                                ; preds = %46
  %8 = icmp sgt i32 %47, 0
  br i1 %8, label %9, label %115

9:                                                ; preds = %7
  %10 = icmp sgt i32 %48, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %9
  %12 = zext i32 %47 to i64
  %13 = zext i32 %48 to i64
  br label %14

14:                                               ; preds = %11, %28
  %15 = phi i64 [ %12, %11 ], [ %16, %28 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !24
  br label %21

19:                                               ; preds = %21
  %20 = icmp eq i64 %26, %13
  br i1 %20, label %28, label %21, !llvm.loop !27

21:                                               ; preds = %14, %19
  %22 = phi i64 [ 0, %14 ], [ %26, %19 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !24
  %25 = icmp slt i32 %18, %24
  %26 = add nuw nsw i64 %22, 1
  br i1 %25, label %27, label %19

27:                                               ; preds = %21
  store i32 -1, i32* %17, align 4, !tbaa !24
  store i32 -1, i32* %23, align 4, !tbaa !24
  br label %28

28:                                               ; preds = %19, %27
  %29 = icmp sgt i64 %15, 1
  br i1 %29, label %14, label %51, !llvm.loop !28

30:                                               ; preds = %6, %46
  %31 = phi i64 [ 0, %6 ], [ %49, %46 ]
  %32 = phi i32 [ 0, %6 ], [ %48, %46 ]
  %33 = phi i32 [ 0, %6 ], [ %47, %46 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !15
  switch i8 %35, label %46 [
    i8 40, label %36
    i8 41, label %41
  ]

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %37
  %39 = trunc i64 %31 to i32
  store i32 %39, i32* %38, align 4, !tbaa !24
  %40 = add nsw i32 %33, 1
  br label %46

41:                                               ; preds = %30
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %42
  %44 = trunc i64 %31 to i32
  store i32 %44, i32* %43, align 4, !tbaa !24
  %45 = add nsw i32 %32, 1
  br label %46

46:                                               ; preds = %30, %36, %41
  %47 = phi i32 [ %33, %41 ], [ %40, %36 ], [ %33, %30 ]
  %48 = phi i32 [ %45, %41 ], [ %32, %36 ], [ %32, %30 ]
  %49 = add nuw nsw i64 %31, 1
  %50 = icmp eq i64 %49, %3
  br i1 %50, label %7, label %30, !llvm.loop !29

51:                                               ; preds = %28
  br i1 %8, label %52, label %115

52:                                               ; preds = %9, %51
  %53 = zext i32 %47 to i64
  %54 = icmp ult i32 %47, 8
  br i1 %54, label %113, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967288
  br label %57

57:                                               ; preds = %108, %55
  %58 = phi i64 [ 0, %55 ], [ %109, %108 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !24
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !24
  %65 = icmp sgt <4 x i32> %61, <i32 -1, i32 -1, i32 -1, i32 -1>
  %66 = icmp sgt <4 x i32> %64, <i32 -1, i32 -1, i32 -1, i32 -1>
  %67 = zext <4 x i32> %61 to <4 x i64>
  %68 = zext <4 x i32> %64 to <4 x i64>
  %69 = extractelement <4 x i1> %65, i32 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = extractelement <4 x i64> %67, i32 0
  %72 = getelementptr inbounds i8, i8* %4, i64 %71
  store i8 36, i8* %72, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %70, %57
  %74 = extractelement <4 x i1> %65, i32 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = extractelement <4 x i64> %67, i32 1
  %77 = getelementptr inbounds i8, i8* %4, i64 %76
  store i8 36, i8* %77, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %65, i32 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = extractelement <4 x i64> %67, i32 2
  %82 = getelementptr inbounds i8, i8* %4, i64 %81
  store i8 36, i8* %82, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %80, %78
  %84 = extractelement <4 x i1> %65, i32 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = extractelement <4 x i64> %67, i32 3
  %87 = getelementptr inbounds i8, i8* %4, i64 %86
  store i8 36, i8* %87, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %85, %83
  %89 = extractelement <4 x i1> %66, i32 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = extractelement <4 x i64> %68, i32 0
  %92 = getelementptr inbounds i8, i8* %4, i64 %91
  store i8 36, i8* %92, align 1, !tbaa !15
  br label %93

93:                                               ; preds = %90, %88
  %94 = extractelement <4 x i1> %66, i32 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = extractelement <4 x i64> %68, i32 1
  %97 = getelementptr inbounds i8, i8* %4, i64 %96
  store i8 36, i8* %97, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %95, %93
  %99 = extractelement <4 x i1> %66, i32 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = extractelement <4 x i64> %68, i32 2
  %102 = getelementptr inbounds i8, i8* %4, i64 %101
  store i8 36, i8* %102, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %100, %98
  %104 = extractelement <4 x i1> %66, i32 3
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = extractelement <4 x i64> %68, i32 3
  %107 = getelementptr inbounds i8, i8* %4, i64 %106
  store i8 36, i8* %107, align 1, !tbaa !15
  br label %108

108:                                              ; preds = %105, %103
  %109 = add nuw i64 %58, 8
  %110 = icmp eq i64 %109, %56
  br i1 %110, label %111, label %57, !llvm.loop !30

111:                                              ; preds = %108
  %112 = icmp eq i64 %56, %53
  br i1 %112, label %115, label %113

113:                                              ; preds = %52, %111
  %114 = phi i64 [ 0, %52 ], [ %56, %111 ]
  br label %180

115:                                              ; preds = %188, %111, %7, %51
  %116 = icmp sgt i32 %48, 0
  br i1 %116, label %117, label %191

117:                                              ; preds = %115
  %118 = zext i32 %48 to i64
  %119 = icmp ult i32 %48, 8
  br i1 %119, label %178, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, 4294967288
  br label %122

122:                                              ; preds = %173, %120
  %123 = phi i64 [ 0, %120 ], [ %174, %173 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !24
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !24
  %130 = icmp sgt <4 x i32> %126, <i32 -1, i32 -1, i32 -1, i32 -1>
  %131 = icmp sgt <4 x i32> %129, <i32 -1, i32 -1, i32 -1, i32 -1>
  %132 = zext <4 x i32> %126 to <4 x i64>
  %133 = zext <4 x i32> %129 to <4 x i64>
  %134 = extractelement <4 x i1> %130, i32 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %122
  %136 = extractelement <4 x i64> %132, i32 0
  %137 = getelementptr inbounds i8, i8* %4, i64 %136
  store i8 63, i8* %137, align 1, !tbaa !15
  br label %138

138:                                              ; preds = %135, %122
  %139 = extractelement <4 x i1> %130, i32 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = extractelement <4 x i64> %132, i32 1
  %142 = getelementptr inbounds i8, i8* %4, i64 %141
  store i8 63, i8* %142, align 1, !tbaa !15
  br label %143

143:                                              ; preds = %140, %138
  %144 = extractelement <4 x i1> %130, i32 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = extractelement <4 x i64> %132, i32 2
  %147 = getelementptr inbounds i8, i8* %4, i64 %146
  store i8 63, i8* %147, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %145, %143
  %149 = extractelement <4 x i1> %130, i32 3
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = extractelement <4 x i64> %132, i32 3
  %152 = getelementptr inbounds i8, i8* %4, i64 %151
  store i8 63, i8* %152, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %150, %148
  %154 = extractelement <4 x i1> %131, i32 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = extractelement <4 x i64> %133, i32 0
  %157 = getelementptr inbounds i8, i8* %4, i64 %156
  store i8 63, i8* %157, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %155, %153
  %159 = extractelement <4 x i1> %131, i32 1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = extractelement <4 x i64> %133, i32 1
  %162 = getelementptr inbounds i8, i8* %4, i64 %161
  store i8 63, i8* %162, align 1, !tbaa !15
  br label %163

163:                                              ; preds = %160, %158
  %164 = extractelement <4 x i1> %131, i32 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = extractelement <4 x i64> %133, i32 2
  %167 = getelementptr inbounds i8, i8* %4, i64 %166
  store i8 63, i8* %167, align 1, !tbaa !15
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <4 x i1> %131, i32 3
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = extractelement <4 x i64> %133, i32 3
  %172 = getelementptr inbounds i8, i8* %4, i64 %171
  store i8 63, i8* %172, align 1, !tbaa !15
  br label %173

173:                                              ; preds = %170, %168
  %174 = add nuw i64 %123, 8
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %176, label %122, !llvm.loop !32

176:                                              ; preds = %173
  %177 = icmp eq i64 %121, %118
  br i1 %177, label %191, label %178

178:                                              ; preds = %117, %176
  %179 = phi i64 [ 0, %117 ], [ %121, %176 ]
  br label %192

180:                                              ; preds = %113, %188
  %181 = phi i64 [ %189, %188 ], [ %114, %113 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !24
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds i8, i8* %4, i64 %186
  store i8 36, i8* %187, align 1, !tbaa !15
  br label %188

188:                                              ; preds = %180, %185
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp eq i64 %189, %53
  br i1 %190, label %115, label %180, !llvm.loop !33

191:                                              ; preds = %200, %176, %115
  br i1 %5, label %203, label %212

192:                                              ; preds = %178, %200
  %193 = phi i64 [ %201, %200 ], [ %179, %178 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !24
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds i8, i8* %4, i64 %198
  store i8 63, i8* %199, align 1, !tbaa !15
  br label %200

200:                                              ; preds = %192, %197
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %118
  br i1 %202, label %191, label %192, !llvm.loop !35

203:                                              ; preds = %191, %203
  %204 = phi i64 [ %208, %203 ], [ 0, %191 ]
  %205 = getelementptr inbounds i8, i8* %4, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !15
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = add nuw nsw i64 %204, 1
  %209 = load i32, i32* @len, align 4, !tbaa !24
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %203, label %212, !llvm.loop !36

212:                                              ; preds = %203, %0, %191
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !8
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

223:                                              ; preds = %212
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !13
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !15
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !26, !31}
!33 = distinct !{!33, !26, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !26, !34, !31}
!36 = distinct !{!36, !26}
