; ModuleID = 'source-C-CXX/72/1952.cpp'
source_filename = "source-C-CXX/72/1952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]

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
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %7, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %0
  store i32 0, i32* %58, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %0, %61
  %63 = phi i32 [ 0, %0 ], [ %59, %61 ]
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %11, align 8, !tbaa !5
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %164, label %165

70:                                               ; preds = %127, %284
  %71 = phi i32 [ %176, %284 ], [ %131, %127 ]
  %72 = phi i32 [ %177, %284 ], [ %129, %127 ]
  %73 = phi i64 [ 0, %284 ], [ %125, %127 ]
  %74 = phi i32 [ 0, %284 ], [ %124, %127 ]
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %294, %290, %286, %81, %70
  %80 = add nsw i32 %74, 1
  br label %123

81:                                               ; preds = %70
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %75
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %72, %83
  br i1 %84, label %79, label %286

85:                                               ; preds = %294
  %86 = trunc i64 %73 to i32
  %87 = add i32 %86, 1
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = add nsw i32 %71, 1
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %72)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !9
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !11
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %85
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %85
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !15
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !17
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !9
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  br label %123

123:                                              ; preds = %79, %119
  %124 = phi i32 [ %80, %79 ], [ %74, %119 ]
  %125 = add nuw nsw i64 %73, 1
  %126 = icmp eq i64 %125, 5
  br i1 %126, label %132, label %127, !llvm.loop !18

127:                                              ; preds = %123
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  br label %70

132:                                              ; preds = %123
  %133 = icmp eq i32 %124, 5
  br i1 %133, label %134, label %163

134:                                              ; preds = %132
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !11
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

146:                                              ; preds = %134
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !15
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !17
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !9
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  br label %163

163:                                              ; preds = %159, %132
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  ret i32 0

164:                                              ; preds = %62
  store i32 2, i32* %58, align 16, !tbaa !5
  br label %165

165:                                              ; preds = %164, %62
  %166 = phi i32 [ %66, %62 ], [ 2, %164 ]
  %167 = phi i32 [ %67, %62 ], [ %68, %164 ]
  %168 = load i32, i32* %13, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 3, i32 %166
  %171 = select i1 %169, i32 %168, i32 %167
  %172 = load i32, i32* %15, align 16, !tbaa !5
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store i32 4, i32* %58, align 16, !tbaa !5
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ %170, %165 ], [ 4, %174 ]
  %177 = phi i32 [ %171, %165 ], [ %172, %174 ]
  store i32 %177, i32* %57, align 16, !tbaa !5
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %17, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 0, i32* %179, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %175
  %184 = phi i32 [ 0, %175 ], [ %180, %182 ]
  %185 = load i32, i32* %19, align 8, !tbaa !5
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1, i32* %179, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi i32 [ %184, %183 ], [ %185, %187 ]
  %190 = load i32, i32* %21, align 4, !tbaa !5
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 2, i32* %179, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i32 [ %189, %188 ], [ %190, %192 ]
  %195 = load i32, i32* %23, align 16, !tbaa !5
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 3, i32* %179, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i32 [ %194, %193 ], [ %195, %197 ]
  %200 = load i32, i32* %25, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 4, i32* %179, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi i32 [ %199, %198 ], [ %200, %202 ]
  store i32 %204, i32* %178, align 4, !tbaa !5
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %207 = load i32, i32* %27, align 8, !tbaa !5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 0, i32* %206, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ 0, %203 ], [ %207, %209 ]
  %212 = load i32, i32* %29, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 1, i32* %206, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi i32 [ %211, %210 ], [ %212, %214 ]
  %217 = load i32, i32* %31, align 16, !tbaa !5
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i32 2, i32* %206, align 8, !tbaa !5
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i32 [ %216, %215 ], [ %217, %219 ]
  %222 = load i32, i32* %33, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 3, i32* %206, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi i32 [ %221, %220 ], [ %222, %224 ]
  %227 = load i32, i32* %35, align 8, !tbaa !5
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 4, i32* %206, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi i32 [ %226, %225 ], [ %227, %229 ]
  store i32 %231, i32* %205, align 8, !tbaa !5
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %234 = load i32, i32* %37, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 0, i32* %233, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi i32 [ 0, %230 ], [ %234, %236 ]
  %239 = load i32, i32* %39, align 16, !tbaa !5
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 1, i32* %233, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi i32 [ %238, %237 ], [ %239, %241 ]
  %244 = load i32, i32* %41, align 4, !tbaa !5
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 2, i32* %233, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi i32 [ %243, %242 ], [ %244, %246 ]
  %249 = load i32, i32* %43, align 8, !tbaa !5
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 3, i32* %233, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi i32 [ %248, %247 ], [ %249, %251 ]
  %254 = load i32, i32* %45, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 4, i32* %233, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %253, %252 ], [ %254, %256 ]
  store i32 %258, i32* %232, align 4, !tbaa !5
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %261 = load i32, i32* %47, align 16, !tbaa !5
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  store i32 0, i32* %260, align 16, !tbaa !5
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi i32 [ 0, %257 ], [ %261, %263 ]
  %266 = load i32, i32* %49, align 4, !tbaa !5
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 1, i32* %260, align 16, !tbaa !5
  br label %269

269:                                              ; preds = %268, %264
  %270 = phi i32 [ %265, %264 ], [ %266, %268 ]
  %271 = load i32, i32* %51, align 8, !tbaa !5
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 2, i32* %260, align 16, !tbaa !5
  br label %274

274:                                              ; preds = %273, %269
  %275 = phi i32 [ %270, %269 ], [ %271, %273 ]
  %276 = load i32, i32* %53, align 4, !tbaa !5
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i32 3, i32* %260, align 16, !tbaa !5
  br label %279

279:                                              ; preds = %278, %274
  %280 = phi i32 [ %275, %274 ], [ %276, %278 ]
  %281 = load i32, i32* %55, align 16, !tbaa !5
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 4, i32* %260, align 16, !tbaa !5
  br label %284

284:                                              ; preds = %283, %279
  %285 = phi i32 [ %280, %279 ], [ %281, %283 ]
  store i32 %285, i32* %259, align 16, !tbaa !5
  br label %70

286:                                              ; preds = %81
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %75
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp sgt i32 %72, %288
  br i1 %289, label %79, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %75
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i32 %72, %292
  br i1 %293, label %79, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %75
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %72, %296
  br i1 %297, label %79, label %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #7 section ".text.startup" {
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
