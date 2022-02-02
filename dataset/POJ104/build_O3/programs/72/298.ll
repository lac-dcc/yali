; ModuleID = 'source-C-CXX/72/298.cpp'
source_filename = "source-C-CXX/72/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #8
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %11, align 8
  %61 = load i32, i32* %13, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %62, align 4, !tbaa !5
  %65 = icmp sgt i32 %57, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %0
  store i32 1, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %0
  %68 = phi i32 [ %57, %66 ], [ %64, %0 ]
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  br i1 %71, label %116, label %117

72:                                               ; preds = %380
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %351)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 1)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %384, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %78)
  br label %80

80:                                               ; preds = %380, %72
  %81 = phi i32 [ 1, %72 ], [ 0, %380 ]
  %82 = zext i32 %359 to i64
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %151, label %159

86:                                               ; preds = %201
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 240
  %93 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !11
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !15
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !17
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  br label %115

115:                                              ; preds = %193, %111, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #8
  ret i32 0

116:                                              ; preds = %67
  store i32 2, i32* %63, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %67
  %118 = phi i32 [ %70, %116 ], [ %68, %67 ]
  %119 = icmp slt i32 %70, %58
  %120 = select i1 %119, i32 %70, i32 %58
  %121 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %118
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 3, i32* %63, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %117
  %126 = phi i32 [ %122, %124 ], [ %118, %117 ]
  %127 = icmp slt i32 %122, %59
  %128 = select i1 %127, i32 %122, i32 %59
  %129 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, %126
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store i32 4, i32* %63, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %125
  %134 = phi i32 [ %130, %132 ], [ %126, %125 ]
  %135 = icmp slt i32 %130, %60
  %136 = select i1 %135, i32 %130, i32 %60
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %134
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 5, i32* %63, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %133
  %142 = phi i32 [ %138, %140 ], [ %134, %133 ]
  store i32 %142, i32* %62, align 4, !tbaa !5
  %143 = icmp slt i32 %138, %61
  %144 = select i1 %143, i32 %138, i32 %61
  %145 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %149 = load i32, i32* %147, align 8, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %203, label %204

151:                                              ; preds = %80
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i32 2)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %82, i64 2
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %157)
  br label %159

159:                                              ; preds = %151, %80
  %160 = phi i32 [ 1, %151 ], [ %81, %80 ]
  %161 = zext i32 %367 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 3)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %161, i64 3
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %171)
  br label %173

173:                                              ; preds = %165, %159
  %174 = phi i32 [ 1, %165 ], [ %160, %159 ]
  %175 = zext i32 %375 to i64
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i32 4)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %175, i64 4
  %185 = load i32, i32* %184, align 8, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %185)
  br label %187

187:                                              ; preds = %179, %173
  %188 = phi i32 [ 1, %179 ], [ %174, %173 ]
  %189 = zext i32 %383 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i32 5)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %198 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %189, i64 5
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i32 %199)
  br label %115

201:                                              ; preds = %187
  %202 = icmp eq i32 %188, 0
  br i1 %202, label %86, label %115

203:                                              ; preds = %141
  store i32 1, i32* %148, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %203, %141
  %205 = phi i32 [ %146, %203 ], [ %149, %141 ]
  %206 = icmp slt i32 %146, %57
  %207 = select i1 %206, i32 2, i32 1
  %208 = select i1 %206, i32 %146, i32 %57
  %209 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = icmp sgt i32 %210, %205
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 2, i32* %148, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %212, %204
  %214 = phi i32 [ %210, %212 ], [ %205, %204 ]
  %215 = icmp slt i32 %210, %120
  %216 = select i1 %215, i32 %210, i32 %120
  %217 = select i1 %215, i32 2, i32 1
  %218 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %214
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store i32 3, i32* %148, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %213
  %223 = phi i32 [ %219, %221 ], [ %214, %213 ]
  %224 = icmp slt i32 %219, %128
  %225 = select i1 %224, i32 %219, i32 %128
  %226 = select i1 %224, i32 2, i32 1
  %227 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = icmp sgt i32 %228, %223
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i32 4, i32* %148, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %230, %222
  %232 = phi i32 [ %228, %230 ], [ %223, %222 ]
  %233 = icmp slt i32 %228, %136
  %234 = select i1 %233, i32 %228, i32 %136
  %235 = select i1 %233, i32 2, i32 1
  %236 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %232
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 5, i32* %148, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %239, %231
  %241 = phi i32 [ %237, %239 ], [ %232, %231 ]
  %242 = icmp slt i32 %237, %144
  %243 = select i1 %242, i32 2, i32 1
  store i32 %241, i32* %147, align 8, !tbaa !5
  %244 = select i1 %242, i32 %237, i32 %144
  %245 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %249 = load i32, i32* %247, align 4, !tbaa !5
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  store i32 1, i32* %248, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %240
  %253 = phi i32 [ %246, %251 ], [ %249, %240 ]
  %254 = icmp slt i32 %246, %208
  %255 = select i1 %254, i32 3, i32 %207
  %256 = select i1 %254, i32 %246, i32 %208
  %257 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = icmp sgt i32 %258, %253
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 2, i32* %248, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %260, %252
  %262 = phi i32 [ %258, %260 ], [ %253, %252 ]
  %263 = icmp slt i32 %258, %216
  %264 = select i1 %263, i32 %258, i32 %216
  %265 = select i1 %263, i32 3, i32 %217
  %266 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp sgt i32 %267, %262
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 3, i32* %248, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %269, %261
  %271 = phi i32 [ %267, %269 ], [ %262, %261 ]
  %272 = icmp slt i32 %267, %225
  %273 = select i1 %272, i32 %267, i32 %225
  %274 = select i1 %272, i32 3, i32 %226
  %275 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = icmp sgt i32 %276, %271
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 4, i32* %248, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %278, %270
  %280 = phi i32 [ %276, %278 ], [ %271, %270 ]
  %281 = icmp slt i32 %276, %234
  %282 = select i1 %281, i32 %276, i32 %234
  %283 = select i1 %281, i32 3, i32 %235
  %284 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, %280
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  store i32 5, i32* %248, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %287, %279
  %289 = phi i32 [ %285, %287 ], [ %280, %279 ]
  %290 = icmp slt i32 %285, %244
  %291 = select i1 %290, i32 3, i32 %243
  store i32 %289, i32* %247, align 4, !tbaa !5
  %292 = select i1 %290, i32 %285, i32 %244
  %293 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %297 = load i32, i32* %295, align 16, !tbaa !5
  %298 = icmp sgt i32 %294, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  store i32 1, i32* %296, align 16, !tbaa !5
  br label %300

300:                                              ; preds = %299, %288
  %301 = phi i32 [ %294, %299 ], [ %297, %288 ]
  %302 = icmp slt i32 %294, %256
  %303 = select i1 %302, i32 4, i32 %255
  %304 = select i1 %302, i32 %294, i32 %256
  %305 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %306 = load i32, i32* %305, align 8, !tbaa !5
  %307 = icmp sgt i32 %306, %301
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 2, i32* %296, align 16, !tbaa !5
  br label %309

309:                                              ; preds = %308, %300
  %310 = phi i32 [ %306, %308 ], [ %301, %300 ]
  %311 = icmp slt i32 %306, %264
  %312 = select i1 %311, i32 %306, i32 %264
  %313 = select i1 %311, i32 4, i32 %265
  %314 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp sgt i32 %315, %310
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  store i32 3, i32* %296, align 16, !tbaa !5
  br label %318

318:                                              ; preds = %317, %309
  %319 = phi i32 [ %315, %317 ], [ %310, %309 ]
  %320 = icmp slt i32 %315, %273
  %321 = select i1 %320, i32 %315, i32 %273
  %322 = select i1 %320, i32 4, i32 %274
  %323 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %324 = load i32, i32* %323, align 16, !tbaa !5
  %325 = icmp sgt i32 %324, %319
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i32 4, i32* %296, align 16, !tbaa !5
  br label %327

327:                                              ; preds = %326, %318
  %328 = phi i32 [ %324, %326 ], [ %319, %318 ]
  %329 = icmp slt i32 %324, %282
  %330 = select i1 %329, i32 %324, i32 %282
  %331 = select i1 %329, i32 4, i32 %283
  %332 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp sgt i32 %333, %328
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  store i32 5, i32* %296, align 16, !tbaa !5
  br label %336

336:                                              ; preds = %335, %327
  %337 = phi i32 [ %333, %335 ], [ %328, %327 ]
  %338 = icmp slt i32 %333, %292
  %339 = select i1 %338, i32 4, i32 %291
  store i32 %337, i32* %295, align 16, !tbaa !5
  %340 = select i1 %338, i32 %333, i32 %292
  %341 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %345 = load i32, i32* %343, align 4, !tbaa !5
  %346 = icmp sgt i32 %342, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %336
  store i32 1, i32* %344, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %347, %336
  %349 = phi i32 [ %342, %347 ], [ %345, %336 ]
  %350 = icmp slt i32 %342, %304
  %351 = select i1 %350, i32 5, i32 %303
  %352 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %353 = load i32, i32* %352, align 16, !tbaa !5
  %354 = icmp sgt i32 %353, %349
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  store i32 2, i32* %344, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %355, %348
  %357 = phi i32 [ %353, %355 ], [ %349, %348 ]
  %358 = icmp slt i32 %353, %312
  %359 = select i1 %358, i32 5, i32 %313
  %360 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp sgt i32 %361, %357
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  store i32 3, i32* %344, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %363, %356
  %365 = phi i32 [ %361, %363 ], [ %357, %356 ]
  %366 = icmp slt i32 %361, %321
  %367 = select i1 %366, i32 5, i32 %322
  %368 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %369 = load i32, i32* %368, align 8, !tbaa !5
  %370 = icmp sgt i32 %369, %365
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i32 4, i32* %344, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %371, %364
  %373 = phi i32 [ %369, %371 ], [ %365, %364 ]
  %374 = icmp slt i32 %369, %330
  %375 = select i1 %374, i32 5, i32 %331
  %376 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp sgt i32 %377, %373
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  store i32 5, i32* %344, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %379, %372
  %381 = phi i32 [ %377, %379 ], [ %373, %372 ]
  %382 = icmp slt i32 %377, %340
  %383 = select i1 %382, i32 5, i32 %339
  store i32 %381, i32* %343, align 4, !tbaa !5
  %384 = zext i32 %351 to i64
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %72, label %80
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #7 section ".text.startup" {
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
