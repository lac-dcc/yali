; ModuleID = 'source-C-CXX/72/2112.cpp'
source_filename = "source-C-CXX/72/2112.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2112.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #8
  %5 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %6 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  br label %144

57:                                               ; preds = %469, %643
  %58 = phi i64 [ %644, %643 ], [ 1, %469 ]
  %59 = phi i32 [ %645, %643 ], [ 0, %469 ]
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %58, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %58, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub i32 0, %63
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %68, label %106

66:                                               ; preds = %640
  %67 = icmp eq i32 %600, 0
  br i1 %67, label %114, label %143

68:                                               ; preds = %57
  %69 = trunc i64 %58 to i32
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 1)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %58, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !9
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !11
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %607, %562, %517, %472, %68
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

89:                                               ; preds = %68
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !15
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !17
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  br label %106

106:                                              ; preds = %57, %102
  %107 = phi i32 [ 1, %102 ], [ %59, %57 ]
  %108 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %58, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %58, i64 2
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = sub i32 0, %111
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %472, label %509

114:                                              ; preds = %66
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !11
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !17
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  br label %143

143:                                              ; preds = %646, %139, %66
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #8
  ret i32 0

144:                                              ; preds = %0, %305
  %145 = phi i64 [ 1, %0 ], [ %306, %305 ]
  %146 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 1
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %145, i64 1
  %148 = load i32, i32* %146, align 4, !tbaa !5
  %149 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 2
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i32, i32* %147, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %147, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %144, %152
  %156 = load i32, i32* %146, align 4, !tbaa !5
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 3
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, i32* %147, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %147, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %160
  %164 = load i32, i32* %146, align 4, !tbaa !5
  %165 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 4
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, i32* %147, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %147, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %163, %168
  %172 = load i32, i32* %146, align 4, !tbaa !5
  %173 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 5
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, i32* %147, align 4, !tbaa !5
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %147, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %171, %176
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 2
  %181 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %145, i64 2
  %182 = load i32, i32* %180, align 8, !tbaa !5
  %183 = load i32, i32* %146, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %179
  %186 = load i32, i32* %181, align 8, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %181, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %185, %179
  %189 = load i32, i32* %180, align 8, !tbaa !5
  %190 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 3
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i32, i32* %181, align 8, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %181, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %188, %193
  %197 = load i32, i32* %180, align 8, !tbaa !5
  %198 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 4
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, i32* %181, align 8, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %181, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %196, %201
  %205 = load i32, i32* %180, align 8, !tbaa !5
  %206 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 5
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load i32, i32* %181, align 8, !tbaa !5
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %181, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %204, %209
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 3
  %214 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %145, i64 3
  %215 = load i32, i32* %213, align 4, !tbaa !5
  %216 = load i32, i32* %146, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i32, i32* %214, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %214, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %212, %218
  %222 = load i32, i32* %213, align 4, !tbaa !5
  %223 = load i32, i32* %180, align 8, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, i32* %214, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %214, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %225, %221
  %229 = load i32, i32* %213, align 4, !tbaa !5
  %230 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 4
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load i32, i32* %214, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %214, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %228, %233
  %237 = load i32, i32* %213, align 4, !tbaa !5
  %238 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 5
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, i32* %214, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %214, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %236, %241
  %245 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 4
  %246 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %145, i64 4
  %247 = load i32, i32* %245, align 8, !tbaa !5
  %248 = load i32, i32* %146, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load i32, i32* %246, align 8, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %246, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %244, %250
  %254 = load i32, i32* %245, align 8, !tbaa !5
  %255 = load i32, i32* %180, align 8, !tbaa !5
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i32, i32* %246, align 8, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %246, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %253, %257
  %261 = load i32, i32* %245, align 8, !tbaa !5
  %262 = load i32, i32* %213, align 4, !tbaa !5
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i32, i32* %246, align 8, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %246, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %264, %260
  %268 = load i32, i32* %245, align 8, !tbaa !5
  %269 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 5
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, i32* %246, align 8, !tbaa !5
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %246, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %267, %272
  %276 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %145, i64 5
  %277 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %145, i64 5
  %278 = load i32, i32* %276, align 4, !tbaa !5
  %279 = load i32, i32* %146, align 4, !tbaa !5
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load i32, i32* %277, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %277, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %275, %281
  %285 = load i32, i32* %276, align 4, !tbaa !5
  %286 = load i32, i32* %180, align 8, !tbaa !5
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, i32* %277, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %277, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %284, %288
  %292 = load i32, i32* %276, align 4, !tbaa !5
  %293 = load i32, i32* %213, align 4, !tbaa !5
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, i32* %277, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %277, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %291, %295
  %299 = load i32, i32* %276, align 4, !tbaa !5
  %300 = load i32, i32* %245, align 8, !tbaa !5
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, i32* %277, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %277, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %298, %302
  %306 = add nuw nsw i64 %145, 1
  %307 = icmp eq i64 %306, 6
  br i1 %307, label %308, label %144, !llvm.loop !18

308:                                              ; preds = %305, %469
  %309 = phi i64 [ %470, %469 ], [ 1, %305 ]
  %310 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %309
  %311 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %309
  %312 = load i32, i32* %310, align 4, !tbaa !5
  %313 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %309
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %312, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load i32, i32* %311, align 4, !tbaa !5
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %311, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %308, %316
  %320 = load i32, i32* %310, align 4, !tbaa !5
  %321 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %309
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp sgt i32 %320, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i32, i32* %311, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %311, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %319, %324
  %328 = load i32, i32* %310, align 4, !tbaa !5
  %329 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %309
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %328, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, i32* %311, align 4, !tbaa !5
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %311, align 4, !tbaa !5
  br label %335

335:                                              ; preds = %327, %332
  %336 = load i32, i32* %310, align 4, !tbaa !5
  %337 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %309
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp sgt i32 %336, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load i32, i32* %311, align 4, !tbaa !5
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %311, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %335, %340
  %344 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %309
  %345 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %309
  %346 = load i32, i32* %344, align 4, !tbaa !5
  %347 = load i32, i32* %310, align 4, !tbaa !5
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load i32, i32* %345, align 4, !tbaa !5
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %345, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %349, %343
  %353 = load i32, i32* %344, align 4, !tbaa !5
  %354 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %309
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp sgt i32 %353, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i32, i32* %345, align 4, !tbaa !5
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %345, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %352, %357
  %361 = load i32, i32* %344, align 4, !tbaa !5
  %362 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %309
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp sgt i32 %361, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i32, i32* %345, align 4, !tbaa !5
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %345, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %360, %365
  %369 = load i32, i32* %344, align 4, !tbaa !5
  %370 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %309
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = load i32, i32* %345, align 4, !tbaa !5
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %345, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %368, %373
  %377 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %309
  %378 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %309
  %379 = load i32, i32* %377, align 4, !tbaa !5
  %380 = load i32, i32* %310, align 4, !tbaa !5
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %376
  %383 = load i32, i32* %378, align 4, !tbaa !5
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %378, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %376, %382
  %386 = load i32, i32* %377, align 4, !tbaa !5
  %387 = load i32, i32* %344, align 4, !tbaa !5
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i32, i32* %378, align 4, !tbaa !5
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %378, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %389, %385
  %393 = load i32, i32* %377, align 4, !tbaa !5
  %394 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %309
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp sgt i32 %393, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = load i32, i32* %378, align 4, !tbaa !5
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %378, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %392, %397
  %401 = load i32, i32* %377, align 4, !tbaa !5
  %402 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %309
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp sgt i32 %401, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load i32, i32* %378, align 4, !tbaa !5
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %378, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %400, %405
  %409 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %309
  %410 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %309
  %411 = load i32, i32* %409, align 4, !tbaa !5
  %412 = load i32, i32* %310, align 4, !tbaa !5
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i32, i32* %410, align 4, !tbaa !5
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %410, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %408, %414
  %418 = load i32, i32* %409, align 4, !tbaa !5
  %419 = load i32, i32* %344, align 4, !tbaa !5
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i32, i32* %410, align 4, !tbaa !5
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %410, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %417, %421
  %425 = load i32, i32* %409, align 4, !tbaa !5
  %426 = load i32, i32* %377, align 4, !tbaa !5
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i32, i32* %410, align 4, !tbaa !5
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %410, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %428, %424
  %432 = load i32, i32* %409, align 4, !tbaa !5
  %433 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %309
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = icmp sgt i32 %432, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i32, i32* %410, align 4, !tbaa !5
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %410, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %431, %436
  %440 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %309
  %441 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %309
  %442 = load i32, i32* %440, align 4, !tbaa !5
  %443 = load i32, i32* %310, align 4, !tbaa !5
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %439
  %446 = load i32, i32* %441, align 4, !tbaa !5
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %441, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %439, %445
  %449 = load i32, i32* %440, align 4, !tbaa !5
  %450 = load i32, i32* %344, align 4, !tbaa !5
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = load i32, i32* %441, align 4, !tbaa !5
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %441, align 4, !tbaa !5
  br label %455

455:                                              ; preds = %448, %452
  %456 = load i32, i32* %440, align 4, !tbaa !5
  %457 = load i32, i32* %377, align 4, !tbaa !5
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %455
  %460 = load i32, i32* %441, align 4, !tbaa !5
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %441, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %455, %459
  %463 = load i32, i32* %440, align 4, !tbaa !5
  %464 = load i32, i32* %409, align 4, !tbaa !5
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = load i32, i32* %441, align 4, !tbaa !5
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %441, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %462, %466
  %470 = add nuw nsw i64 %309, 1
  %471 = icmp eq i64 %470, 6
  br i1 %471, label %57, label %308, !llvm.loop !20

472:                                              ; preds = %106
  %473 = trunc i64 %58 to i32
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %473)
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i32 2)
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %478 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %58, i64 2
  %479 = load i32, i32* %478, align 8, !tbaa !5
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i32 %479)
  %481 = bitcast %"class.std::basic_ostream"* %480 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !9
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = bitcast %"class.std::basic_ostream"* %480 to i8*
  %487 = add nsw i64 %485, 240
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !11
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %88, label %492

492:                                              ; preds = %472
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !15
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !17
  br label %505

499:                                              ; preds = %492
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
  %500 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %501 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %500, align 8, !tbaa !9
  %502 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, i64 6
  %503 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, align 8
  %504 = call signext i8 %503(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
  br label %505

505:                                              ; preds = %499, %496
  %506 = phi i8 [ %498, %496 ], [ %504, %499 ]
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i8 signext %506)
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507)
  br label %509

509:                                              ; preds = %505, %106
  %510 = phi i32 [ 1, %505 ], [ %107, %106 ]
  %511 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %58, i64 3
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %58, i64 3
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = sub i32 0, %514
  %516 = icmp eq i32 %512, %515
  br i1 %516, label %517, label %554

517:                                              ; preds = %509
  %518 = trunc i64 %58 to i32
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %518)
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %521 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i32 3)
  %522 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %523 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %58, i64 3
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i32 %524)
  %526 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !9
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %532 = add nsw i64 %530, 240
  %533 = getelementptr inbounds i8, i8* %531, i64 %532
  %534 = bitcast i8* %533 to %"class.std::ctype"**
  %535 = load %"class.std::ctype"*, %"class.std::ctype"** %534, align 8, !tbaa !11
  %536 = icmp eq %"class.std::ctype"* %535, null
  br i1 %536, label %88, label %537

537:                                              ; preds = %517
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 8
  %539 = load i8, i8* %538, align 8, !tbaa !15
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 9, i64 10
  %543 = load i8, i8* %542, align 1, !tbaa !17
  br label %550

544:                                              ; preds = %537
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535)
  %545 = bitcast %"class.std::ctype"* %535 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !9
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = call signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535, i8 signext 10)
  br label %550

550:                                              ; preds = %544, %541
  %551 = phi i8 [ %543, %541 ], [ %549, %544 ]
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %551)
  %553 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552)
  br label %554

554:                                              ; preds = %550, %509
  %555 = phi i32 [ 1, %550 ], [ %510, %509 ]
  %556 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %58, i64 4
  %557 = load i32, i32* %556, align 8, !tbaa !5
  %558 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %58, i64 4
  %559 = load i32, i32* %558, align 8, !tbaa !5
  %560 = sub i32 0, %559
  %561 = icmp eq i32 %557, %560
  br i1 %561, label %562, label %599

562:                                              ; preds = %554
  %563 = trunc i64 %58 to i32
  %564 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %563)
  %565 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i32 4)
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %568 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %58, i64 4
  %569 = load i32, i32* %568, align 8, !tbaa !5
  %570 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566, i32 %569)
  %571 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !9
  %573 = getelementptr i8, i8* %572, i64 -24
  %574 = bitcast i8* %573 to i64*
  %575 = load i64, i64* %574, align 8
  %576 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %577 = add nsw i64 %575, 240
  %578 = getelementptr inbounds i8, i8* %576, i64 %577
  %579 = bitcast i8* %578 to %"class.std::ctype"**
  %580 = load %"class.std::ctype"*, %"class.std::ctype"** %579, align 8, !tbaa !11
  %581 = icmp eq %"class.std::ctype"* %580, null
  br i1 %581, label %88, label %582

582:                                              ; preds = %562
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %580, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !15
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %580, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !17
  br label %595

589:                                              ; preds = %582
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %580)
  %590 = bitcast %"class.std::ctype"* %580 to i8 (%"class.std::ctype"*, i8)***
  %591 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %590, align 8, !tbaa !9
  %592 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, i64 6
  %593 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, align 8
  %594 = call signext i8 %593(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %580, i8 signext 10)
  br label %595

595:                                              ; preds = %589, %586
  %596 = phi i8 [ %588, %586 ], [ %594, %589 ]
  %597 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %596)
  %598 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597)
  br label %599

599:                                              ; preds = %595, %554
  %600 = phi i32 [ 1, %595 ], [ %555, %554 ]
  %601 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %58, i64 5
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %58, i64 5
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = sub i32 0, %604
  %606 = icmp eq i32 %602, %605
  br i1 %606, label %607, label %640

607:                                              ; preds = %599
  %608 = trunc i64 %58 to i32
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %608)
  %610 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %611 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609, i32 5)
  %612 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %613 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %58, i64 5
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i32 %614)
  %616 = bitcast %"class.std::basic_ostream"* %615 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !9
  %618 = getelementptr i8, i8* %617, i64 -24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = bitcast %"class.std::basic_ostream"* %615 to i8*
  %622 = add nsw i64 %620, 240
  %623 = getelementptr inbounds i8, i8* %621, i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !11
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %88, label %627

627:                                              ; preds = %607
  %628 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %629 = load i8, i8* %628, align 8, !tbaa !15
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %634, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %633 = load i8, i8* %632, align 1, !tbaa !17
  br label %646

634:                                              ; preds = %627
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
  %635 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !9
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = call signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
  br label %646

640:                                              ; preds = %599
  %641 = add nuw nsw i64 %58, 1
  %642 = icmp eq i64 %641, 6
  br i1 %642, label %66, label %643

643:                                              ; preds = %640, %646
  %644 = phi i64 [ %641, %640 ], [ %650, %646 ]
  %645 = phi i32 [ %600, %640 ], [ 1, %646 ]
  br label %57, !llvm.loop !21

646:                                              ; preds = %631, %634
  %647 = phi i8 [ %633, %631 ], [ %639, %634 ]
  %648 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %615, i8 signext %647)
  %649 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
  %650 = add nuw nsw i64 %58, 1
  %651 = icmp eq i64 %650, 6
  br i1 %651, label %143, label %643
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2112.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
