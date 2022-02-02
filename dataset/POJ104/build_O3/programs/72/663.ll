; ModuleID = 'source-C-CXX/72/663.cpp'
source_filename = "source-C-CXX/72/663.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #7
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
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
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = load i32, i32* %9, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %138, label %139

62:                                               ; preds = %126
  %63 = icmp eq i32 %127, 0
  br i1 %63, label %135, label %137

64:                                               ; preds = %244, %130
  %65 = phi i32 [ %134, %130 ], [ %156, %244 ]
  %66 = phi i32 [ %132, %130 ], [ %157, %244 ]
  %67 = phi i64 [ %128, %130 ], [ 1, %244 ]
  %68 = phi i32 [ %127, %130 ], [ 0, %244 ]
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %126, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %126, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %69
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %66, %79
  br i1 %80, label %126, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %66, %83
  br i1 %84, label %126, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %69
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %66, %87
  br i1 %88, label %126, label %89

89:                                               ; preds = %85
  %90 = add nsw i32 %68, 1
  %91 = trunc i64 %67 to i32
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %65)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %66)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !9
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !11
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

109:                                              ; preds = %89
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !15
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !17
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  br label %126

126:                                              ; preds = %64, %73, %77, %81, %85, %122
  %127 = phi i32 [ %90, %122 ], [ %68, %85 ], [ %68, %81 ], [ %68, %77 ], [ %68, %73 ], [ %68, %64 ]
  %128 = add nuw nsw i64 %67, 1
  %129 = icmp eq i64 %128, 6
  br i1 %129, label %62, label %130, !llvm.loop !18

130:                                              ; preds = %126
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  br label %64

135:                                              ; preds = %62
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %137

137:                                              ; preds = %135, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #7
  ret i32 0

138:                                              ; preds = %0
  store i32 %60, i32* %57, align 4, !tbaa !5
  store i32 2, i32* %58, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %0, %138
  %140 = phi i32 [ 2, %138 ], [ 1, %0 ]
  %141 = phi i32 [ %60, %138 ], [ %59, %0 ]
  %142 = load i32, i32* %11, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, %141
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 %142, i32* %57, align 4, !tbaa !5
  store i32 3, i32* %58, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %139, %144
  %146 = phi i32 [ 3, %144 ], [ %140, %139 ]
  %147 = phi i32 [ %142, %144 ], [ %141, %139 ]
  %148 = load i32, i32* %13, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %147
  %150 = select i1 %149, i32 4, i32 %146
  %151 = select i1 %149, i32 %148, i32 %147
  %152 = load i32, i32* %15, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 %152, i32* %57, align 4, !tbaa !5
  store i32 5, i32* %58, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %145, %154
  %156 = phi i32 [ 5, %154 ], [ %150, %145 ]
  %157 = phi i32 [ %152, %154 ], [ %151, %145 ]
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %160 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %160, i32* %158, align 8, !tbaa !5
  store i32 1, i32* %159, align 8, !tbaa !5
  %161 = load i32, i32* %19, align 8, !tbaa !5
  %162 = icmp sgt i32 %161, %160
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 %161, i32* %158, align 8, !tbaa !5
  store i32 2, i32* %159, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %155, %163
  %165 = phi i32 [ %161, %163 ], [ %160, %155 ]
  %166 = load i32, i32* %21, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %165
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 %166, i32* %158, align 8, !tbaa !5
  store i32 3, i32* %159, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %164, %168
  %170 = phi i32 [ %166, %168 ], [ %165, %164 ]
  %171 = load i32, i32* %23, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %170
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 %171, i32* %158, align 8, !tbaa !5
  store i32 4, i32* %159, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %169, %173
  %175 = phi i32 [ %171, %173 ], [ %170, %169 ]
  %176 = load i32, i32* %25, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %175
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 %176, i32* %158, align 8, !tbaa !5
  store i32 5, i32* %159, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %174, %178
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %182 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %182, i32* %180, align 4, !tbaa !5
  store i32 1, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %29, align 16, !tbaa !5
  %184 = icmp sgt i32 %183, %182
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 %183, i32* %180, align 4, !tbaa !5
  store i32 2, i32* %181, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %179, %185
  %187 = phi i32 [ %183, %185 ], [ %182, %179 ]
  %188 = load i32, i32* %31, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %187
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 %188, i32* %180, align 4, !tbaa !5
  store i32 3, i32* %181, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %186, %190
  %192 = phi i32 [ %188, %190 ], [ %187, %186 ]
  %193 = load i32, i32* %33, align 8, !tbaa !5
  %194 = icmp sgt i32 %193, %192
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 %193, i32* %180, align 4, !tbaa !5
  store i32 4, i32* %181, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %191, %195
  %197 = phi i32 [ %193, %195 ], [ %192, %191 ]
  %198 = load i32, i32* %35, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %197
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 %198, i32* %180, align 4, !tbaa !5
  store i32 5, i32* %181, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %196, %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %204 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %204, i32* %202, align 16, !tbaa !5
  store i32 1, i32* %203, align 16, !tbaa !5
  %205 = load i32, i32* %39, align 8, !tbaa !5
  %206 = icmp sgt i32 %205, %204
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 %205, i32* %202, align 16, !tbaa !5
  store i32 2, i32* %203, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %201, %207
  %209 = phi i32 [ %205, %207 ], [ %204, %201 ]
  %210 = load i32, i32* %41, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %209
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 %210, i32* %202, align 16, !tbaa !5
  store i32 3, i32* %203, align 16, !tbaa !5
  br label %213

213:                                              ; preds = %208, %212
  %214 = phi i32 [ %210, %212 ], [ %209, %208 ]
  %215 = load i32, i32* %43, align 16, !tbaa !5
  %216 = icmp sgt i32 %215, %214
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 %215, i32* %202, align 16, !tbaa !5
  store i32 4, i32* %203, align 16, !tbaa !5
  br label %218

218:                                              ; preds = %213, %217
  %219 = phi i32 [ %215, %217 ], [ %214, %213 ]
  %220 = load i32, i32* %45, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, %219
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 %220, i32* %202, align 16, !tbaa !5
  store i32 5, i32* %203, align 16, !tbaa !5
  br label %223

223:                                              ; preds = %218, %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %226 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %226, i32* %224, align 4, !tbaa !5
  store i32 1, i32* %225, align 4, !tbaa !5
  %227 = load i32, i32* %49, align 16, !tbaa !5
  %228 = icmp sgt i32 %227, %226
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i32 %227, i32* %224, align 4, !tbaa !5
  store i32 2, i32* %225, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %223, %229
  %231 = phi i32 [ %227, %229 ], [ %226, %223 ]
  %232 = load i32, i32* %51, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, %231
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 %232, i32* %224, align 4, !tbaa !5
  store i32 3, i32* %225, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %230, %234
  %236 = phi i32 [ %232, %234 ], [ %231, %230 ]
  %237 = load i32, i32* %53, align 8, !tbaa !5
  %238 = icmp sgt i32 %237, %236
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 %237, i32* %224, align 4, !tbaa !5
  store i32 4, i32* %225, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %235, %239
  %241 = phi i32 [ %237, %239 ], [ %236, %235 ]
  %242 = load i32, i32* %55, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %241
  br i1 %243, label %245, label %244

244:                                              ; preds = %245, %240
  br label %64

245:                                              ; preds = %240
  store i32 %242, i32* %224, align 4, !tbaa !5
  store i32 5, i32* %225, align 4, !tbaa !5
  br label %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
