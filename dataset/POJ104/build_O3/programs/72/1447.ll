; ModuleID = 'source-C-CXX/72/1447.cpp'
source_filename = "source-C-CXX/72/1447.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %0, %245
  %8 = phi i64 [ 0, %0 ], [ %249, %245 ]
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %8, i64 0
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %8, i64 0
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !11
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %214, %183, %152, %37, %7
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

24:                                               ; preds = %7
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %8, i64 1
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %8, i64 1
  store i32 %43, i32* %45, align 4, !tbaa !5
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !11
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %23, label %139

55:                                               ; preds = %245
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %57, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %56, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %55, %61
  %63 = phi i32 [ %59, %55 ], [ %57, %61 ]
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %251, label %252

67:                                               ; preds = %368
  store i32 %371, i32* %372, align 4, !tbaa !5
  store i32 %373, i32* %370, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %368, %67
  %69 = phi i32 [ %373, %368 ], [ %371, %67 ]
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %375, label %376

73:                                               ; preds = %492
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %138

75:                                               ; preds = %492
  %76 = select i1 %496, i32 2, i32 1
  %77 = select i1 %499, i32 3, i32 %76
  %78 = select i1 %502, i32 4, i32 %77
  %79 = select i1 %505, i32 5, i32 %78
  %80 = select i1 %508, i32 1, i32 %79
  %81 = select i1 %511, i32 2, i32 %80
  %82 = select i1 %514, i32 3, i32 %81
  %83 = select i1 %517, i32 4, i32 %82
  %84 = select i1 %520, i32 5, i32 %83
  %85 = select i1 %528, i32 1, i32 %84
  %86 = select i1 %531, i32 2, i32 %85
  %87 = select i1 %534, i32 3, i32 %86
  %88 = select i1 %537, i32 4, i32 %87
  %89 = select i1 %540, i32 5, i32 %88
  %90 = select i1 %548, i32 1, i32 %89
  %91 = select i1 %551, i32 2, i32 %90
  %92 = select i1 %554, i32 3, i32 %91
  %93 = select i1 %557, i32 4, i32 %92
  %94 = select i1 %560, i32 5, i32 %93
  %95 = select i1 %568, i32 1, i32 %94
  %96 = select i1 %571, i32 2, i32 %95
  %97 = select i1 %575, i32 3, i32 %96
  %98 = select i1 %579, i32 4, i32 %97
  %99 = select i1 %583, i32 5, i32 %98
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %589)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %99)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %104 = add nsw i32 %589, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105, i64 4
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !9
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !11
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %75
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

121:                                              ; preds = %75
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !15
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !17
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !9
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  br label %138

138:                                              ; preds = %134, %73
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0

139:                                              ; preds = %37
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !17
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %147 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %152

152:                                              ; preds = %146, %143
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 2
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %156)
  %158 = load i32, i32* %156, align 4, !tbaa !5
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %8, i64 2
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %8, i64 2
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 240
  %166 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !11
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %23, label %170

170:                                              ; preds = %152
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !15
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !17
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %178 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !9
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %183

183:                                              ; preds = %177, %174
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 3
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %187)
  %189 = load i32, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %8, i64 3
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %8, i64 3
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !11
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %23, label %201

201:                                              ; preds = %183
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !15
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !17
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %209 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !9
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %214

214:                                              ; preds = %208, %205
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %8, i64 4
  %219 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %218)
  %220 = load i32, i32* %218, align 4, !tbaa !5
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %8, i64 4
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %8, i64 4
  store i32 %220, i32* %222, align 4, !tbaa !5
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !11
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %23, label %232

232:                                              ; preds = %214
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !15
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !17
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %240 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %245

245:                                              ; preds = %239, %236
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  %249 = add nuw nsw i64 %8, 1
  %250 = icmp eq i64 %249, 5
  br i1 %250, label %55, label %7, !llvm.loop !18

251:                                              ; preds = %62
  store i32 %63, i32* %64, align 8, !tbaa !5
  store i32 %65, i32* %58, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %62
  %253 = phi i32 [ %63, %251 ], [ %65, %62 ]
  %254 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i32 %253, i32* %254, align 4, !tbaa !5
  store i32 %255, i32* %64, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi i32 [ %253, %257 ], [ %255, %252 ]
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = icmp sgt i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i32 %259, i32* %260, align 16, !tbaa !5
  store i32 %261, i32* %254, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i32 [ %259, %263 ], [ %261, %258 ]
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  %269 = load i32, i32* %268, align 8, !tbaa !5
  %270 = icmp sgt i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 %267, i32* %268, align 8, !tbaa !5
  store i32 %269, i32* %266, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %271, %264
  %273 = phi i32 [ %267, %271 ], [ %269, %264 ]
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp sgt i32 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 %273, i32* %274, align 4, !tbaa !5
  store i32 %275, i32* %268, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %277, %272
  %279 = phi i32 [ %273, %277 ], [ %275, %272 ]
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  %281 = load i32, i32* %280, align 16, !tbaa !5
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store i32 %279, i32* %280, align 16, !tbaa !5
  store i32 %281, i32* %274, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %283, %278
  %285 = phi i32 [ %279, %283 ], [ %281, %278 ]
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 %285, i32* %286, align 4, !tbaa !5
  store i32 %287, i32* %280, align 16, !tbaa !5
  br label %290

290:                                              ; preds = %289, %284
  %291 = phi i32 [ %285, %289 ], [ %287, %284 ]
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  %293 = load i32, i32* %292, align 8, !tbaa !5
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp sgt i32 %293, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  store i32 %293, i32* %294, align 4, !tbaa !5
  store i32 %295, i32* %292, align 8, !tbaa !5
  br label %298

298:                                              ; preds = %297, %290
  %299 = phi i32 [ %293, %297 ], [ %295, %290 ]
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = icmp sgt i32 %299, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i32 %299, i32* %300, align 16, !tbaa !5
  store i32 %301, i32* %294, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %303, %298
  %305 = phi i32 [ %299, %303 ], [ %301, %298 ]
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i32 %305, i32* %306, align 4, !tbaa !5
  store i32 %307, i32* %300, align 16, !tbaa !5
  br label %310

310:                                              ; preds = %309, %304
  %311 = phi i32 [ %305, %309 ], [ %307, %304 ]
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  %313 = load i32, i32* %312, align 8, !tbaa !5
  %314 = icmp sgt i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 %311, i32* %312, align 8, !tbaa !5
  store i32 %313, i32* %306, align 4, !tbaa !5
  br label %316

316:                                              ; preds = %315, %310
  %317 = phi i32 [ %311, %315 ], [ %313, %310 ]
  %318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  %321 = load i32, i32* %320, align 16, !tbaa !5
  %322 = icmp sgt i32 %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %316
  store i32 %319, i32* %320, align 16, !tbaa !5
  store i32 %321, i32* %318, align 4, !tbaa !5
  br label %324

324:                                              ; preds = %323, %316
  %325 = phi i32 [ %319, %323 ], [ %321, %316 ]
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp sgt i32 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i32 %325, i32* %326, align 4, !tbaa !5
  store i32 %327, i32* %320, align 16, !tbaa !5
  br label %330

330:                                              ; preds = %329, %324
  %331 = phi i32 [ %325, %329 ], [ %327, %324 ]
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  %333 = load i32, i32* %332, align 8, !tbaa !5
  %334 = icmp sgt i32 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 %331, i32* %332, align 8, !tbaa !5
  store i32 %333, i32* %326, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %335, %330
  %337 = phi i32 [ %331, %335 ], [ %333, %330 ]
  %338 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp sgt i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store i32 %337, i32* %338, align 4, !tbaa !5
  store i32 %339, i32* %332, align 8, !tbaa !5
  br label %342

342:                                              ; preds = %341, %336
  %343 = phi i32 [ %337, %341 ], [ %339, %336 ]
  %344 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  %345 = load i32, i32* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp sgt i32 %345, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  store i32 %345, i32* %346, align 4, !tbaa !5
  store i32 %347, i32* %344, align 16, !tbaa !5
  br label %350

350:                                              ; preds = %349, %342
  %351 = phi i32 [ %345, %349 ], [ %347, %342 ]
  %352 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  %353 = load i32, i32* %352, align 8, !tbaa !5
  %354 = icmp sgt i32 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i32 %351, i32* %352, align 8, !tbaa !5
  store i32 %353, i32* %346, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %355, %350
  %357 = phi i32 [ %351, %355 ], [ %353, %350 ]
  %358 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp sgt i32 %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 %357, i32* %358, align 4, !tbaa !5
  store i32 %359, i32* %352, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %361, %356
  %363 = phi i32 [ %357, %361 ], [ %359, %356 ]
  %364 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  %365 = load i32, i32* %364, align 16, !tbaa !5
  %366 = icmp sgt i32 %363, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i32 %363, i32* %364, align 16, !tbaa !5
  store i32 %365, i32* %358, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %367, %362
  %369 = phi i32 [ %363, %367 ], [ %365, %362 ]
  %370 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %371 = load i32, i32* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %67, label %68

375:                                              ; preds = %68
  store i32 %69, i32* %70, align 8, !tbaa !5
  store i32 %71, i32* %372, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %375, %68
  %377 = phi i32 [ %69, %375 ], [ %71, %68 ]
  %378 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  store i32 %377, i32* %378, align 4, !tbaa !5
  store i32 %379, i32* %70, align 8, !tbaa !5
  br label %382

382:                                              ; preds = %381, %376
  %383 = phi i32 [ %377, %381 ], [ %379, %376 ]
  %384 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %385 = load i32, i32* %384, align 16, !tbaa !5
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  store i32 %383, i32* %384, align 16, !tbaa !5
  store i32 %385, i32* %378, align 4, !tbaa !5
  br label %388

388:                                              ; preds = %387, %382
  %389 = phi i32 [ %383, %387 ], [ %385, %382 ]
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %393 = load i32, i32* %392, align 8, !tbaa !5
  %394 = icmp slt i32 %391, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  store i32 %391, i32* %392, align 8, !tbaa !5
  store i32 %393, i32* %390, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %395, %388
  %397 = phi i32 [ %391, %395 ], [ %393, %388 ]
  %398 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %396
  store i32 %397, i32* %398, align 4, !tbaa !5
  store i32 %399, i32* %392, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %401, %396
  %403 = phi i32 [ %397, %401 ], [ %399, %396 ]
  %404 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %405 = load i32, i32* %404, align 16, !tbaa !5
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 %403, i32* %404, align 16, !tbaa !5
  store i32 %405, i32* %398, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %407, %402
  %409 = phi i32 [ %403, %407 ], [ %405, %402 ]
  %410 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  store i32 %409, i32* %410, align 4, !tbaa !5
  store i32 %411, i32* %404, align 16, !tbaa !5
  br label %414

414:                                              ; preds = %413, %408
  %415 = phi i32 [ %409, %413 ], [ %411, %408 ]
  %416 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %417 = load i32, i32* %416, align 8, !tbaa !5
  %418 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store i32 %417, i32* %418, align 4, !tbaa !5
  store i32 %419, i32* %416, align 8, !tbaa !5
  br label %422

422:                                              ; preds = %421, %414
  %423 = phi i32 [ %417, %421 ], [ %419, %414 ]
  %424 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %425 = load i32, i32* %424, align 16, !tbaa !5
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store i32 %423, i32* %424, align 16, !tbaa !5
  store i32 %425, i32* %418, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %427, %422
  %429 = phi i32 [ %423, %427 ], [ %425, %422 ]
  %430 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 %429, i32* %430, align 4, !tbaa !5
  store i32 %431, i32* %424, align 16, !tbaa !5
  br label %434

434:                                              ; preds = %433, %428
  %435 = phi i32 [ %429, %433 ], [ %431, %428 ]
  %436 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %437 = load i32, i32* %436, align 8, !tbaa !5
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  store i32 %435, i32* %436, align 8, !tbaa !5
  store i32 %437, i32* %430, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %439, %434
  %441 = phi i32 [ %435, %439 ], [ %437, %434 ]
  %442 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %445 = load i32, i32* %444, align 16, !tbaa !5
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %440
  store i32 %443, i32* %444, align 16, !tbaa !5
  store i32 %445, i32* %442, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %447, %440
  %449 = phi i32 [ %443, %447 ], [ %445, %440 ]
  %450 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  store i32 %449, i32* %450, align 4, !tbaa !5
  store i32 %451, i32* %444, align 16, !tbaa !5
  br label %454

454:                                              ; preds = %453, %448
  %455 = phi i32 [ %449, %453 ], [ %451, %448 ]
  %456 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %457 = load i32, i32* %456, align 8, !tbaa !5
  %458 = icmp slt i32 %455, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  store i32 %455, i32* %456, align 8, !tbaa !5
  store i32 %457, i32* %450, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %459, %454
  %461 = phi i32 [ %455, %459 ], [ %457, %454 ]
  %462 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store i32 %461, i32* %462, align 4, !tbaa !5
  store i32 %463, i32* %456, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %465, %460
  %467 = phi i32 [ %461, %465 ], [ %463, %460 ]
  %468 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %469 = load i32, i32* %468, align 16, !tbaa !5
  %470 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %466
  store i32 %469, i32* %470, align 4, !tbaa !5
  store i32 %471, i32* %468, align 16, !tbaa !5
  br label %474

474:                                              ; preds = %473, %466
  %475 = phi i32 [ %469, %473 ], [ %471, %466 ]
  %476 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %477 = load i32, i32* %476, align 8, !tbaa !5
  %478 = icmp slt i32 %475, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %474
  store i32 %475, i32* %476, align 8, !tbaa !5
  store i32 %477, i32* %470, align 4, !tbaa !5
  br label %480

480:                                              ; preds = %479, %474
  %481 = phi i32 [ %475, %479 ], [ %477, %474 ]
  %482 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  store i32 %481, i32* %482, align 4, !tbaa !5
  store i32 %483, i32* %476, align 8, !tbaa !5
  br label %486

486:                                              ; preds = %485, %480
  %487 = phi i32 [ %481, %485 ], [ %483, %480 ]
  %488 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %489 = load i32, i32* %488, align 16, !tbaa !5
  %490 = icmp slt i32 %487, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  store i32 %487, i32* %488, align 16, !tbaa !5
  store i32 %489, i32* %482, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %491, %486
  %493 = phi i32 [ %487, %491 ], [ %489, %486 ]
  %494 = icmp eq i32 %265, %389
  %495 = zext i1 %494 to i32
  %496 = icmp eq i32 %265, %415
  %497 = zext i1 %496 to i32
  %498 = add nuw nsw i32 %495, %497
  %499 = icmp eq i32 %265, %441
  %500 = zext i1 %499 to i32
  %501 = add nuw nsw i32 %498, %500
  %502 = icmp eq i32 %265, %467
  %503 = zext i1 %502 to i32
  %504 = add nuw nsw i32 %501, %503
  %505 = icmp eq i32 %265, %493
  %506 = zext i1 %505 to i32
  %507 = add nuw nsw i32 %504, %506
  %508 = icmp eq i32 %291, %389
  %509 = zext i1 %508 to i32
  %510 = add nuw nsw i32 %507, %509
  %511 = icmp eq i32 %291, %415
  %512 = zext i1 %511 to i32
  %513 = add nuw nsw i32 %510, %512
  %514 = icmp eq i32 %291, %441
  %515 = zext i1 %514 to i32
  %516 = add nuw nsw i32 %513, %515
  %517 = icmp eq i32 %291, %467
  %518 = zext i1 %517 to i32
  %519 = add nuw nsw i32 %516, %518
  %520 = icmp eq i32 %291, %493
  %521 = zext i1 %520 to i32
  %522 = add nuw nsw i32 %519, %521
  %523 = select i1 %520, i1 true, i1 %517
  %524 = select i1 %523, i1 true, i1 %514
  %525 = select i1 %524, i1 true, i1 %511
  %526 = select i1 %525, i1 true, i1 %508
  %527 = select i1 %526, i32 2, i32 1
  %528 = icmp eq i32 %317, %389
  %529 = zext i1 %528 to i32
  %530 = add nuw nsw i32 %522, %529
  %531 = icmp eq i32 %317, %415
  %532 = zext i1 %531 to i32
  %533 = add nuw nsw i32 %530, %532
  %534 = icmp eq i32 %317, %441
  %535 = zext i1 %534 to i32
  %536 = add nuw nsw i32 %533, %535
  %537 = icmp eq i32 %317, %467
  %538 = zext i1 %537 to i32
  %539 = add nuw nsw i32 %536, %538
  %540 = icmp eq i32 %317, %493
  %541 = zext i1 %540 to i32
  %542 = add nuw nsw i32 %539, %541
  %543 = select i1 %540, i1 true, i1 %537
  %544 = select i1 %543, i1 true, i1 %534
  %545 = select i1 %544, i1 true, i1 %531
  %546 = select i1 %545, i1 true, i1 %528
  %547 = select i1 %546, i32 3, i32 %527
  %548 = icmp eq i32 %343, %389
  %549 = zext i1 %548 to i32
  %550 = add nuw nsw i32 %542, %549
  %551 = icmp eq i32 %343, %415
  %552 = zext i1 %551 to i32
  %553 = add nuw nsw i32 %550, %552
  %554 = icmp eq i32 %343, %441
  %555 = zext i1 %554 to i32
  %556 = add nuw nsw i32 %553, %555
  %557 = icmp eq i32 %343, %467
  %558 = zext i1 %557 to i32
  %559 = add nuw nsw i32 %556, %558
  %560 = icmp eq i32 %343, %493
  %561 = zext i1 %560 to i32
  %562 = add nuw nsw i32 %559, %561
  %563 = select i1 %560, i1 true, i1 %557
  %564 = select i1 %563, i1 true, i1 %554
  %565 = select i1 %564, i1 true, i1 %551
  %566 = select i1 %565, i1 true, i1 %548
  %567 = select i1 %566, i32 4, i32 %547
  %568 = icmp eq i32 %369, %389
  %569 = zext i1 %568 to i32
  %570 = add nuw nsw i32 %562, %569
  %571 = icmp eq i32 %369, %415
  %572 = zext i1 %571 to i32
  %573 = add nuw nsw i32 %570, %572
  %574 = load i32, i32* %436, align 8, !tbaa !5
  %575 = icmp eq i32 %369, %574
  %576 = zext i1 %575 to i32
  %577 = add nuw nsw i32 %573, %576
  %578 = load i32, i32* %462, align 4, !tbaa !5
  %579 = icmp eq i32 %369, %578
  %580 = zext i1 %579 to i32
  %581 = add nuw nsw i32 %577, %580
  %582 = load i32, i32* %488, align 16, !tbaa !5
  %583 = icmp eq i32 %369, %582
  %584 = sext i1 %583 to i32
  %585 = select i1 %583, i1 true, i1 %579
  %586 = select i1 %585, i1 true, i1 %575
  %587 = select i1 %586, i1 true, i1 %571
  %588 = select i1 %587, i1 true, i1 %568
  %589 = select i1 %588, i32 5, i32 %567
  %590 = icmp eq i32 %581, %584
  br i1 %590, label %73, label %75
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #6 section ".text.startup" {
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
