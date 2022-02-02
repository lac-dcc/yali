; ModuleID = 'source-C-CXX/72/2210.cpp'
source_filename = "source-C-CXX/72/2210.cpp"
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
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %53
  %56 = select i1 %55, i32 %54, i32 %53
  %57 = zext i1 %55 to i32
  %58 = load i32, i32* %7, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = select i1 %59, i32 2, i32 %57
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = select i1 %63, i32 3, i32 %61
  %66 = load i32, i32* %11, align 16, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = select i1 %67, i32 4, i32 %65
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %130, label %74

74:                                               ; preds = %0
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %68, %76
  br i1 %77, label %130, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %68, %80
  br i1 %81, label %130, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %70
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %68, %84
  br i1 %85, label %130, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %70
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %68, %88
  br i1 %89, label %130, label %90

90:                                               ; preds = %308, %263, %218, %173, %86
  %91 = phi i32 [ %68, %86 ], [ %151, %173 ], [ %197, %218 ], [ %242, %263 ], [ %287, %308 ]
  %92 = phi i32 [ 0, %86 ], [ %154, %173 ], [ %200, %218 ], [ %245, %263 ], [ %290, %308 ]
  %93 = phi i32 [ %69, %86 ], [ %155, %173 ], [ %201, %218 ], [ %246, %263 ], [ %291, %308 ]
  %94 = add nuw nsw i32 %92, 1
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = add nuw nsw i32 %93, 1
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %91)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !9
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !11
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

113:                                              ; preds = %90
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !15
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !17
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !9
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  br label %160

130:                                              ; preds = %0, %74, %78, %82, %86
  %131 = load i32, i32* %13, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -2147483648
  %133 = xor i1 %132, true
  %134 = select i1 %132, i32 %69, i32 0
  %135 = load i32, i32* %15, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %131
  %137 = select i1 %136, i32 %135, i32 %131
  %138 = or i1 %136, %133
  %139 = select i1 %136, i32 1, i32 %134
  %140 = load i32, i32* %17, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i32 2, i32 %139
  %144 = load i32, i32* %19, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = or i1 %145, %141
  %148 = select i1 %145, i32 3, i32 %143
  %149 = load i32, i32* %21, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = select i1 %150, i1 true, i1 %147
  %153 = select i1 %152, i1 true, i1 %138
  %154 = zext i1 %153 to i32
  %155 = select i1 %150, i32 4, i32 %148
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %151, %158
  br i1 %159, label %177, label %161

160:                                              ; preds = %312, %126
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0

161:                                              ; preds = %130
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %151, %163
  br i1 %164, label %177, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %156
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %151, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %156
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %151, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %156
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %151, %175
  br i1 %176, label %177, label %90

177:                                              ; preds = %173, %169, %165, %161, %130
  %178 = load i32, i32* %23, align 8, !tbaa !5
  %179 = icmp eq i32 %178, -2147483648
  %180 = select i1 %179, i32 %154, i32 2
  %181 = select i1 %179, i32 %155, i32 0
  %182 = load i32, i32* %25, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %178
  %184 = select i1 %183, i32 %182, i32 %178
  %185 = select i1 %183, i32 1, i32 %181
  %186 = load i32, i32* %27, align 16, !tbaa !5
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = or i1 %187, %183
  %190 = select i1 %187, i32 2, i32 %185
  %191 = load i32, i32* %29, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, %188
  %193 = select i1 %192, i32 %191, i32 %188
  %194 = select i1 %192, i32 3, i32 %190
  %195 = load i32, i32* %31, align 8, !tbaa !5
  %196 = icmp sgt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = or i1 %196, %192
  %199 = select i1 %198, i1 true, i1 %189
  %200 = select i1 %199, i32 2, i32 %180
  %201 = select i1 %196, i32 4, i32 %194
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %197, %204
  br i1 %205, label %222, label %206

206:                                              ; preds = %177
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %197, %208
  br i1 %209, label %222, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %202
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %197, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %202
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp sgt i32 %197, %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %202
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %197, %220
  br i1 %221, label %222, label %90

222:                                              ; preds = %218, %214, %210, %206, %177
  %223 = load i32, i32* %33, align 4, !tbaa !5
  %224 = icmp eq i32 %223, -2147483648
  %225 = select i1 %224, i32 %200, i32 3
  %226 = select i1 %224, i32 %201, i32 0
  %227 = load i32, i32* %35, align 16, !tbaa !5
  %228 = icmp sgt i32 %227, %223
  %229 = select i1 %228, i32 %227, i32 %223
  %230 = select i1 %228, i32 1, i32 %226
  %231 = load i32, i32* %37, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = or i1 %232, %228
  %235 = select i1 %232, i32 2, i32 %230
  %236 = load i32, i32* %39, align 8, !tbaa !5
  %237 = icmp sgt i32 %236, %233
  %238 = select i1 %237, i32 %236, i32 %233
  %239 = select i1 %237, i32 3, i32 %235
  %240 = load i32, i32* %41, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = or i1 %241, %237
  %244 = select i1 %243, i1 true, i1 %234
  %245 = select i1 %244, i32 3, i32 %225
  %246 = select i1 %241, i32 4, i32 %239
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp sgt i32 %242, %249
  br i1 %250, label %267, label %251

251:                                              ; preds = %222
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %247
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp sgt i32 %242, %253
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %247
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %242, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %247
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %242, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %247
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp sgt i32 %242, %265
  br i1 %266, label %267, label %90

267:                                              ; preds = %263, %259, %255, %251, %222
  %268 = load i32, i32* %43, align 16, !tbaa !5
  %269 = icmp eq i32 %268, -2147483648
  %270 = select i1 %269, i32 %245, i32 4
  %271 = select i1 %269, i32 %246, i32 0
  %272 = load i32, i32* %45, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, %268
  %274 = select i1 %273, i32 %272, i32 %268
  %275 = select i1 %273, i32 1, i32 %271
  %276 = load i32, i32* %47, align 8, !tbaa !5
  %277 = icmp sgt i32 %276, %274
  %278 = select i1 %277, i32 %276, i32 %274
  %279 = or i1 %277, %273
  %280 = select i1 %277, i32 2, i32 %275
  %281 = load i32, i32* %49, align 4, !tbaa !5
  %282 = icmp sgt i32 %281, %278
  %283 = select i1 %282, i32 %281, i32 %278
  %284 = select i1 %282, i32 3, i32 %280
  %285 = load i32, i32* %51, align 16, !tbaa !5
  %286 = icmp sgt i32 %285, %283
  %287 = select i1 %286, i32 %285, i32 %283
  %288 = or i1 %286, %282
  %289 = select i1 %288, i1 true, i1 %279
  %290 = select i1 %289, i32 4, i32 %270
  %291 = select i1 %286, i32 4, i32 %284
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %287, %294
  br i1 %295, label %312, label %296

296:                                              ; preds = %267
  %297 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %292
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp sgt i32 %287, %298
  br i1 %299, label %312, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %292
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp sgt i32 %287, %302
  br i1 %303, label %312, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %292
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %287, %306
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %292
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %287, %310
  br i1 %311, label %312, label %90

312:                                              ; preds = %308, %304, %300, %296, %267
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i64 10)
  br label %160
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2210.cpp() #6 section ".text.startup" {
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
