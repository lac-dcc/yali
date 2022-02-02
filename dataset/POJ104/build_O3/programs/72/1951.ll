; ModuleID = 'source-C-CXX/72/1951.cpp'
source_filename = "source-C-CXX/72/1951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1951.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, i32* %9, align 16, !tbaa !5
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %11, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  br i1 %62, label %136, label %137

63:                                               ; preds = %101, %153
  %64 = phi i32 [ %154, %153 ], [ %105, %101 ]
  %65 = phi i32 [ %155, %153 ], [ %103, %101 ]
  %66 = phi i64 [ 0, %153 ], [ %99, %101 ]
  %67 = phi i32 [ 0, %153 ], [ %98, %101 ]
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %97, label %74

72:                                               ; preds = %97
  %73 = icmp eq i32 %98, 0
  br i1 %73, label %106, label %135

74:                                               ; preds = %63
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %65, %76
  br i1 %77, label %97, label %236

78:                                               ; preds = %248
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

79:                                               ; preds = %248
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !9
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !13
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %87 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  %96 = add nsw i32 %67, 1
  br label %97

97:                                               ; preds = %63, %74, %236, %240, %244, %92
  %98 = phi i32 [ %96, %92 ], [ %67, %244 ], [ %67, %240 ], [ %67, %236 ], [ %67, %74 ], [ %67, %63 ]
  %99 = add nuw nsw i64 %66, 1
  %100 = icmp eq i64 %99, 5
  br i1 %100, label %72, label %101, !llvm.loop !16

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  br label %63

106:                                              ; preds = %72
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, 240
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !18
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

118:                                              ; preds = %106
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !9
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !13
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  br label %135

135:                                              ; preds = %131, %72
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0

136:                                              ; preds = %0
  store i32 1, i32* %60, align 16, !tbaa !5
  br label %137

137:                                              ; preds = %136, %0
  %138 = phi i32 [ 1, %136 ], [ 0, %0 ]
  %139 = phi i32 [ %61, %136 ], [ %59, %0 ]
  %140 = load i32, i32* %13, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 2, i32* %60, align 16, !tbaa !5
  br label %143

143:                                              ; preds = %142, %137
  %144 = phi i32 [ 2, %142 ], [ %138, %137 ]
  %145 = phi i32 [ %140, %142 ], [ %139, %137 ]
  %146 = load i32, i32* %15, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %145
  %148 = select i1 %147, i32 3, i32 %144
  %149 = select i1 %147, i32 %146, i32 %145
  %150 = load i32, i32* %17, align 16, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 4, i32* %60, align 16, !tbaa !5
  br label %153

153:                                              ; preds = %143, %152
  %154 = phi i32 [ 4, %152 ], [ %148, %143 ]
  %155 = phi i32 [ %150, %152 ], [ %149, %143 ]
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %155, i32* %156, align 16, !tbaa !5
  %157 = load i32, i32* %19, align 4, !tbaa !5
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %159 = load i32, i32* %21, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %157
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %165 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %165, align 4, !tbaa !5
  store i32 %161, i32* %158, align 4
  %166 = select i1 %160, i32 %159, i32 %157
  %167 = load i32, i32* %23, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, %166
  %169 = select i1 %168, i32 2, i32 %161
  store i32 %169, i32* %158, align 4
  %170 = select i1 %168, i32 %167, i32 %166
  %171 = load i32, i32* %25, align 16, !tbaa !5
  %172 = icmp sgt i32 %171, %170
  %173 = select i1 %172, i32 3, i32 %169
  store i32 %173, i32* %158, align 4
  %174 = select i1 %172, i32 %171, i32 %170
  %175 = load i32, i32* %27, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %174
  %177 = select i1 %176, i32 4, i32 %173
  store i32 %177, i32* %158, align 4
  %178 = select i1 %176, i32 %175, i32 %174
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %178, i32* %179, align 4, !tbaa !5
  %180 = load i32, i32* %29, align 8, !tbaa !5
  %181 = load i32, i32* %31, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, %180
  %183 = zext i1 %182 to i32
  store i32 %183, i32* %162, align 8
  %184 = select i1 %182, i32 %181, i32 %180
  %185 = load i32, i32* %33, align 16, !tbaa !5
  %186 = icmp sgt i32 %185, %184
  %187 = select i1 %186, i32 2, i32 %183
  store i32 %187, i32* %162, align 8
  %188 = select i1 %186, i32 %185, i32 %184
  %189 = load i32, i32* %35, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %188
  %191 = select i1 %190, i32 3, i32 %187
  store i32 %191, i32* %162, align 8
  %192 = select i1 %190, i32 %189, i32 %188
  %193 = load i32, i32* %37, align 8, !tbaa !5
  %194 = icmp sgt i32 %193, %192
  %195 = select i1 %194, i32 4, i32 %191
  store i32 %195, i32* %162, align 8
  %196 = select i1 %194, i32 %193, i32 %192
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %196, i32* %197, align 8, !tbaa !5
  %198 = load i32, i32* %39, align 4, !tbaa !5
  %199 = load i32, i32* %41, align 16, !tbaa !5
  %200 = icmp sgt i32 %199, %198
  %201 = zext i1 %200 to i32
  store i32 %201, i32* %163, align 4
  %202 = select i1 %200, i32 %199, i32 %198
  %203 = load i32, i32* %43, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, %202
  %205 = select i1 %204, i32 2, i32 %201
  store i32 %205, i32* %163, align 4
  %206 = select i1 %204, i32 %203, i32 %202
  %207 = load i32, i32* %45, align 8, !tbaa !5
  %208 = icmp sgt i32 %207, %206
  %209 = select i1 %208, i32 3, i32 %205
  store i32 %209, i32* %163, align 4
  %210 = select i1 %208, i32 %207, i32 %206
  %211 = load i32, i32* %47, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, %210
  %213 = select i1 %212, i32 4, i32 %209
  store i32 %213, i32* %163, align 4
  %214 = select i1 %212, i32 %211, i32 %210
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = bitcast [5 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = load i32, i32* %49, align 16, !tbaa !5
  %218 = load i32, i32* %51, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, %217
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %164, align 16
  %221 = select i1 %219, i32 %218, i32 %217
  %222 = load i32, i32* %53, align 8, !tbaa !5
  %223 = icmp sgt i32 %222, %221
  %224 = select i1 %223, i32 2, i32 %220
  store i32 %224, i32* %164, align 16
  %225 = select i1 %223, i32 %222, i32 %221
  %226 = load i32, i32* %55, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, %225
  %228 = select i1 %227, i32 3, i32 %224
  store i32 %228, i32* %164, align 16
  %229 = select i1 %227, i32 %226, i32 %225
  %230 = load i32, i32* %57, align 16, !tbaa !5
  %231 = icmp sgt i32 %230, %229
  %232 = select i1 %231, i32 4, i32 %228
  store i32 %232, i32* %164, align 16
  %233 = select i1 %231, i32 %230, i32 %229
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %233, i32* %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 4, i32* %235, align 16, !tbaa !5
  br label %63

236:                                              ; preds = %74
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %68
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp sgt i32 %65, %238
  br i1 %239, label %97, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %68
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %65, %242
  br i1 %243, label %97, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %68
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %65, %246
  br i1 %247, label %97, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %66
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %254 = add nsw i32 %64, 1
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i32 %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %65)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !14
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !18
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %78, label %79
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
define internal void @_GLOBAL__sub_I_1951.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
