; ModuleID = 'source-C-CXX/95/509.cpp'
source_filename = "source-C-CXX/95/509.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = ptrtoint [101 x i32]* %3 to i64
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #11
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %137 [
    i32 1, label %11
    i32 2, label %71
  ]

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  %40 = load i8, i8* %6, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %40, i8* %1, align 1, !tbaa !15
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !5
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !8
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

54:                                               ; preds = %36
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !13
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !15
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  br label %385

71:                                               ; preds = %0
  %72 = load i8, i8* %6, align 16, !tbaa !15
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %74, label %141

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = add i8 %76, -48
  %78 = icmp ult i8 %77, 3
  br i1 %78, label %79, label %141

79:                                               ; preds = %74
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !8
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !13
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !15
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #10
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %108)
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 240
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !8
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

120:                                              ; preds = %104
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !13
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !15
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  br label %385

137:                                              ; preds = %0
  %138 = icmp sgt i32 %10, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = add i32 %10, -1
  br label %317

141:                                              ; preds = %71, %74, %137
  %142 = and i64 %9, 4294967295
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %183, label %144

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = add i32 %10, -1
  %147 = trunc i64 %145 to i32
  %148 = sub i32 %146, %147
  %149 = icmp sgt i32 %148, %146
  %150 = icmp ugt i64 %145, 4294967295
  %151 = or i1 %149, %150
  br i1 %151, label %183, label %152

152:                                              ; preds = %144
  %153 = and i64 %9, 7
  %154 = sub nsw i64 %142, %153
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ 0, %152 ], [ %179, %156 ]
  %158 = xor i64 %157, -1
  %159 = add i64 %9, %158
  %160 = shl i64 %159, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds i8, i8* %162, i64 -3
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !15
  %166 = shufflevector <4 x i8> %165, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i8, i8* %162, i64 -7
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !15
  %170 = shufflevector <4 x i8> %169, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = sext <4 x i8> %166 to <4 x i32>
  %172 = sext <4 x i8> %170 to <4 x i32>
  %173 = add nsw <4 x i32> %171, <i32 -48, i32 -48, i32 -48, i32 -48>
  %174 = add nsw <4 x i32> %172, <i32 -48, i32 -48, i32 -48, i32 -48>
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %157
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %176, align 16, !tbaa !16
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 16, !tbaa !16
  %179 = add nuw i64 %157, 8
  %180 = icmp eq i64 %179, %154
  br i1 %180, label %181, label %156, !llvm.loop !18

181:                                              ; preds = %156
  %182 = icmp eq i64 %153, 0
  br i1 %182, label %228, label %183

183:                                              ; preds = %144, %141, %181
  %184 = phi i64 [ 0, %144 ], [ 0, %141 ], [ %154, %181 ]
  %185 = phi i32 [ 0, %144 ], [ 0, %141 ], [ %155, %181 ]
  %186 = sub i64 %9, %184
  %187 = add nsw i64 %184, 1
  %188 = and i64 %186, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = xor i32 %185, -1
  %192 = add i32 %191, %10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %184
  store i32 %197, i32* %198, align 4, !tbaa !16
  %199 = add nuw nsw i64 %184, 1
  %200 = add nuw nsw i32 %185, 1
  br label %201

201:                                              ; preds = %190, %183
  %202 = phi i64 [ %184, %183 ], [ %199, %190 ]
  %203 = phi i32 [ %185, %183 ], [ %200, %190 ]
  %204 = icmp eq i64 %142, %187
  br i1 %204, label %228, label %205

205:                                              ; preds = %201, %205
  %206 = phi i64 [ %225, %205 ], [ %202, %201 ]
  %207 = phi i32 [ %226, %205 ], [ %203, %201 ]
  %208 = xor i32 %207, -1
  %209 = add i32 %208, %10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %206
  store i32 %214, i32* %215, align 4, !tbaa !16
  %216 = add nuw nsw i64 %206, 1
  %217 = sub i32 -2, %207
  %218 = add i32 %217, %10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !15
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %216
  store i32 %223, i32* %224, align 4, !tbaa !16
  %225 = add nuw nsw i64 %206, 2
  %226 = add nuw nsw i32 %207, 2
  %227 = icmp eq i64 %225, %142
  br i1 %227, label %228, label %205, !llvm.loop !21

228:                                              ; preds = %201, %205, %181
  %229 = add i32 %10, -1
  %230 = icmp sgt i32 %10, 1
  br i1 %230, label %231, label %317

231:                                              ; preds = %228
  %232 = zext i32 %229 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = call i64 @llvm.smin.i64(i64 %232, i64 1)
  %235 = sub nuw nsw i64 %233, %234
  %236 = icmp ult i64 %235, 4
  br i1 %236, label %314, label %237

237:                                              ; preds = %231
  %238 = call i64 @llvm.smin.i64(i64 %232, i64 1)
  %239 = sub nsw i64 %232, %238
  %240 = add i32 %10, -2
  %241 = trunc i64 %239 to i32
  %242 = icmp ult i32 %240, %241
  %243 = icmp ugt i64 %239, 4294967295
  %244 = or i1 %242, %243
  %245 = zext i32 %240 to i64
  %246 = shl nuw nsw i64 %245, 2
  %247 = add i64 %246, %4
  %248 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %239, i64 4)
  %249 = extractvalue { i64, i1 } %248, 0
  %250 = extractvalue { i64, i1 } %248, 1
  %251 = icmp ugt i64 %249, %247
  %252 = or i1 %251, %250
  %253 = or i1 %244, %252
  %254 = shl nuw nsw i64 %232, 2
  %255 = add i64 %254, %4
  %256 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %239, i64 4)
  %257 = extractvalue { i64, i1 } %256, 0
  %258 = extractvalue { i64, i1 } %256, 1
  %259 = icmp ugt i64 %257, %255
  %260 = or i1 %259, %258
  %261 = or i1 %253, %260
  br i1 %261, label %314, label %262

262:                                              ; preds = %237
  %263 = call i64 @llvm.smin.i64(i64 %232, i64 1)
  %264 = add i64 %9, 4294967294
  %265 = and i64 %264, 4294967295
  %266 = add nuw nsw i64 %263, %265
  %267 = sub nsw i64 %266, %232
  %268 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %267
  %269 = add nuw nsw i64 %265, 1
  %270 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %269
  %271 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %263
  %272 = add nuw nsw i64 %232, 1
  %273 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %272
  %274 = icmp ult i32* %268, %273
  %275 = icmp ult i32* %271, %270
  %276 = and i1 %274, %275
  br i1 %276, label %314, label %277

277:                                              ; preds = %262
  %278 = and i64 %235, -4
  %279 = sub nsw i64 %232, %278
  %280 = trunc i64 %278 to i32
  %281 = sub i32 %229, %280
  br label %282

282:                                              ; preds = %282, %277
  %283 = phi i64 [ 0, %277 ], [ %310, %282 ]
  %284 = sub i64 %232, %283
  %285 = trunc i64 %283 to i32
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %284
  %287 = getelementptr inbounds i32, i32* %286, i64 -3
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !16, !alias.scope !22
  %290 = mul nsw <4 x i32> %289, <i32 10, i32 10, i32 10, i32 10>
  %291 = xor i32 %285, -1
  %292 = add i32 %229, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %293
  %295 = getelementptr inbounds i32, i32* %294, i64 -3
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !16, !alias.scope !25, !noalias !22
  %298 = add nsw <4 x i32> %290, %297
  %299 = shufflevector <4 x i32> %298, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %300 = freeze <4 x i32> %299
  %301 = sdiv <4 x i32> %300, <i32 13, i32 13, i32 13, i32 13>
  %302 = mul <4 x i32> %301, <i32 13, i32 13, i32 13, i32 13>
  %303 = sub <4 x i32> %300, %302
  %304 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %305 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %305, align 4, !tbaa !16, !alias.scope !25, !noalias !22
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %293
  %307 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %308 = getelementptr inbounds i32, i32* %306, i64 -3
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %309, align 4, !tbaa !16
  %310 = add nuw i64 %283, 4
  %311 = icmp eq i64 %310, %278
  br i1 %311, label %312, label %282, !llvm.loop !27

312:                                              ; preds = %282
  %313 = icmp eq i64 %235, %278
  br i1 %313, label %317, label %314

314:                                              ; preds = %262, %237, %231, %312
  %315 = phi i64 [ %232, %262 ], [ %232, %237 ], [ %232, %231 ], [ %279, %312 ]
  %316 = phi i32 [ %229, %262 ], [ %229, %237 ], [ %229, %231 ], [ %281, %312 ]
  br label %320

317:                                              ; preds = %320, %312, %139, %228
  %318 = phi i32 [ %140, %139 ], [ %229, %228 ], [ %229, %312 ], [ %229, %320 ]
  %319 = sext i32 %318 to i64
  br label %336

320:                                              ; preds = %314, %320
  %321 = phi i64 [ %335, %320 ], [ %315, %314 ]
  %322 = phi i32 [ %326, %320 ], [ %316, %314 ]
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !16
  %325 = mul nsw i32 %324, 10
  %326 = add nsw i32 %322, -1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !16
  %330 = add nsw i32 %325, %329
  %331 = srem i32 %330, 13
  store i32 %331, i32* %328, align 4, !tbaa !16
  %332 = sdiv i32 %330, 13
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %327
  store i32 %332, i32* %333, align 4, !tbaa !16
  %334 = icmp sgt i64 %321, 1
  %335 = add nsw i64 %321, -1
  br i1 %334, label %320, label %317, !llvm.loop !28

336:                                              ; preds = %336, %317
  %337 = phi i64 [ %341, %336 ], [ %319, %317 ]
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !16
  %340 = icmp eq i32 %339, 0
  %341 = add i64 %337, -1
  br i1 %340, label %336, label %342, !llvm.loop !29

342:                                              ; preds = %336
  %343 = trunc i64 %337 to i32
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = and i64 %337, 4294967295
  br label %347

347:                                              ; preds = %345, %347
  %348 = phi i64 [ %346, %345 ], [ %353, %347 ]
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !16
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
  %352 = icmp sgt i64 %348, 0
  %353 = add nsw i64 %348, -1
  br i1 %352, label %347, label %354, !llvm.loop !30

354:                                              ; preds = %347, %342
  %355 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = add nsw i64 %358, 240
  %360 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !8
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

365:                                              ; preds = %354
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %367 = load i8, i8* %366, align 8, !tbaa !13
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %371 = load i8, i8* %370, align 1, !tbaa !15
  br label %378

372:                                              ; preds = %365
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %373 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !5
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = call signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %378

378:                                              ; preds = %369, %372
  %379 = phi i8 [ %371, %369 ], [ %377, %372 ]
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %383 = load i32, i32* %382, align 16, !tbaa !16
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383)
  br label %385

385:                                              ; preds = %133, %378, %67
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !20}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
