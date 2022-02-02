; ModuleID = 'source-C-CXX/47/900.cpp'
source_filename = "source-C-CXX/47/900.cpp"
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
@plate1 = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@plate = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5counti(i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5counti(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %161, %1
  br label %6

4:                                                ; preds = %1, %161
  %5 = phi i32 [ %270, %161 ], [ %0, %1 ]
  br label %74

6:                                                ; preds = %3, %68
  %7 = phi i64 [ %72, %68 ], [ 0, %3 ]
  %8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 3
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 4
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 5
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 6
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %7, i64 8
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !9
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !11
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %6
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

55:                                               ; preds = %6
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !17
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  %72 = add nuw nsw i64 %7, 1
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %272, label %6, !llvm.loop !18

74:                                               ; preds = %4, %159
  %75 = phi i64 [ 0, %4 ], [ %80, %159 ]
  %76 = icmp ne i64 %75, 0
  %77 = add nuw i64 %75, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = icmp ult i64 %75, 8
  %80 = add nuw nsw i64 %75, 1
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %75, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %74
  br i1 %76, label %85, label %89

85:                                               ; preds = %84
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %78, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %82
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %84, %85
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %75, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %82
  store i32 %92, i32* %90, align 4, !tbaa !5
  br i1 %79, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %80, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %82
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %80, i64 0
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %82
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %93, %89
  br i1 %76, label %101, label %105

101:                                              ; preds = %100
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %78, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %82
  store i32 %104, i32* %102, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %74, %100, %101
  br label %106

106:                                              ; preds = %105, %156
  %107 = phi i64 [ %157, %156 ], [ 1, %105 ]
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 %75, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %156, label %111

111:                                              ; preds = %106
  br i1 %76, label %112, label %118

112:                                              ; preds = %111
  %113 = add nuw i64 %107, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %78, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %109
  store i32 %117, i32* %115, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %112, %111
  %119 = add nuw i64 %107, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %75, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %109
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = icmp ult i64 %107, 8
  %125 = select i1 %76, i1 %124, i1 false
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  %127 = add nuw nsw i64 %107, 1
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %78, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %109
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %126, %118
  br i1 %124, label %133, label %132

132:                                              ; preds = %131
  br i1 %79, label %142, label %151

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %107, 1
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %75, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %109
  store i32 %137, i32* %135, align 4, !tbaa !5
  br i1 %79, label %138, label %151

138:                                              ; preds = %133
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %80, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %109
  store i32 %141, i32* %139, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %132, %138
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %80, i64 %107
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %109
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw i64 %107, 4294967295
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %80, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %109
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %133, %132, %142
  br i1 %76, label %152, label %156

152:                                              ; preds = %151
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 %78, i64 %107
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %109
  store i32 %155, i32* %153, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %106, %152, %151
  %157 = add nuw nsw i64 %107, 1
  %158 = icmp eq i64 %157, 9
  br i1 %158, label %159, label %106, !llvm.loop !20

159:                                              ; preds = %156
  %160 = icmp eq i64 %80, 9
  br i1 %160, label %161, label %74, !llvm.loop !22

161:                                              ; preds = %159
  %162 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @plate1 to <4 x i32>*), align 16, !tbaa !5
  %163 = load <4 x i32>, <4 x i32>* bitcast ([9 x [9 x i32]]* @plate to <4 x i32>*), align 16, !tbaa !5
  %164 = shl nsw <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %165 = add nsw <4 x i32> %164, %162
  store <4 x i32> %165, <4 x i32>* bitcast ([9 x [9 x i32]]* @plate to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast ([9 x [9 x i32]]* @plate1 to <4 x i32>*), align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %167 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %168 = shl nsw <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %169 = add nsw <4 x i32> %168, %166
  store <4 x i32> %169, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %170 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %171 = shl nsw i32 %170, 1
  %172 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 0, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 0, i64 8), align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %175 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %176 = shl nsw <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %177 = add nsw <4 x i32> %176, %174
  store <4 x i32> %177, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %179 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %180 = shl nsw <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  %181 = add nsw <4 x i32> %180, %178
  store <4 x i32> %181, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 1, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %182 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %183 = shl nsw i32 %182, 1
  %184 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 1, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %187 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %188 = shl nsw <4 x i32> %187, <i32 1, i32 1, i32 1, i32 1>
  %189 = add nsw <4 x i32> %188, %186
  store <4 x i32> %189, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %191 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %192 = shl nsw <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %193 = add nsw <4 x i32> %192, %190
  store <4 x i32> %193, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 2, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %194 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %195 = shl nsw i32 %194, 1
  %196 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 2, i64 8), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 2, i64 8), align 8, !tbaa !5
  %198 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %199 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %200 = shl nsw <4 x i32> %199, <i32 1, i32 1, i32 1, i32 1>
  %201 = add nsw <4 x i32> %200, %198
  store <4 x i32> %201, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %202 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %203 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %204 = shl nsw <4 x i32> %203, <i32 1, i32 1, i32 1, i32 1>
  %205 = add nsw <4 x i32> %204, %202
  store <4 x i32> %205, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 3, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %206 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %207 = shl nsw i32 %206, 1
  %208 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 3, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %210 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %211 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %212 = shl nsw <4 x i32> %211, <i32 1, i32 1, i32 1, i32 1>
  %213 = add nsw <4 x i32> %212, %210
  store <4 x i32> %213, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %214 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %215 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %216 = shl nsw <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %217 = add nsw <4 x i32> %216, %214
  store <4 x i32> %217, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 4, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %218 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %219 = shl nsw i32 %218, 1
  %220 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 4, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 4, i64 8), align 16, !tbaa !5
  %222 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %223 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %224 = shl nsw <4 x i32> %223, <i32 1, i32 1, i32 1, i32 1>
  %225 = add nsw <4 x i32> %224, %222
  store <4 x i32> %225, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 5, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %226 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %227 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %228 = shl nsw <4 x i32> %227, <i32 1, i32 1, i32 1, i32 1>
  %229 = add nsw <4 x i32> %228, %226
  store <4 x i32> %229, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 5, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %230 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %231 = shl nsw i32 %230, 1
  %232 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 5, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %234 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %235 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %236 = shl nsw <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %237 = add nsw <4 x i32> %236, %234
  store <4 x i32> %237, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 6, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %238 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %239 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %240 = shl nsw <4 x i32> %239, <i32 1, i32 1, i32 1, i32 1>
  %241 = add nsw <4 x i32> %240, %238
  store <4 x i32> %241, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 6, i64 4) to <4 x i32>*), align 8, !tbaa !5
  %242 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %243 = shl nsw i32 %242, 1
  %244 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 6, i64 8), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 6, i64 8), align 8, !tbaa !5
  %246 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %247 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %248 = shl nsw <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %249 = add nsw <4 x i32> %248, %246
  store <4 x i32> %249, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 7, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %250 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %251 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %252 = shl nsw <4 x i32> %251, <i32 1, i32 1, i32 1, i32 1>
  %253 = add nsw <4 x i32> %252, %250
  store <4 x i32> %253, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 7, i64 4) to <4 x i32>*), align 4, !tbaa !5
  %254 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %255 = shl nsw i32 %254, 1
  %256 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 7, i64 8), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %258 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %259 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %260 = shl nsw <4 x i32> %259, <i32 1, i32 1, i32 1, i32 1>
  %261 = add nsw <4 x i32> %260, %258
  store <4 x i32> %261, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 8, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %262 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %263 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %264 = shl nsw <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %265 = add nsw <4 x i32> %264, %262
  store <4 x i32> %265, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast (i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 8, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %266 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %267 = shl nsw i32 %266, 1
  %268 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %269 = add nsw i32 %267, %268
  store i32 %269, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate, i64 0, i64 8, i64 8), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @plate1, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %270 = add nsw i32 %5, -1
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %3, label %4

272:                                              ; preds = %68
  ret void
}

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
define internal void @_GLOBAL__sub_I_900.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !19}
