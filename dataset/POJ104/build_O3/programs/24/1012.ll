; ModuleID = 'source-C-CXX/24/1012.cpp'
source_filename = "source-C-CXX/24/1012.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %6, label %57 [
    i32 0, label %7
    i32 1, label %32
  ]

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %256

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %256

32:                                               ; preds = %0
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !11
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !17
  br label %256

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %256

57:                                               ; preds = %0
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 99
  store i32 2, i32* %58, align 4, !tbaa !5
  %59 = icmp sgt i32 %6, 1
  br i1 %59, label %60, label %212

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 96
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = bitcast i32* %61 to <4 x i32>*
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 92
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = bitcast i32* %64 to <4 x i32>*
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 88
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = bitcast i32* %67 to <4 x i32>*
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = bitcast i32* %70 to <4 x i32>*
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = bitcast i32* %73 to <4 x i32>*
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 76
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 72
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 68
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = bitcast i32* %82 to <4 x i32>*
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 64
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = bitcast i32* %85 to <4 x i32>*
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 60
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 56
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = bitcast i32* %91 to <4 x i32>*
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 52
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = bitcast i32* %94 to <4 x i32>*
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 48
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = bitcast i32* %97 to <4 x i32>*
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 44
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = bitcast i32* %100 to <4 x i32>*
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 40
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = bitcast i32* %103 to <4 x i32>*
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 36
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = bitcast i32* %106 to <4 x i32>*
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 32
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 28
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = bitcast i32* %112 to <4 x i32>*
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 24
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = bitcast i32* %115 to <4 x i32>*
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = bitcast i32* %118 to <4 x i32>*
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = bitcast i32* %121 to <4 x i32>*
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = bitcast i32* %127 to <4 x i32>*
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = bitcast i32* %130 to <4 x i32>*
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  br label %136

136:                                              ; preds = %60, %209
  %137 = phi i32 [ %210, %209 ], [ 1, %60 ]
  %138 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %139 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %139, <4 x i32>* %63, align 16, !tbaa !5
  %140 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %141 = shl nsw <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %141, <4 x i32>* %66, align 16, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %143 = shl nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %143, <4 x i32>* %69, align 16, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %145 = shl nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %145, <4 x i32>* %72, align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %147 = shl nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %147, <4 x i32>* %75, align 16, !tbaa !5
  %148 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %149 = shl nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %149, <4 x i32>* %78, align 16, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %151 = shl nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %151, <4 x i32>* %81, align 16, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %153 = shl nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %153, <4 x i32>* %84, align 16, !tbaa !5
  %154 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %155 = shl nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %155, <4 x i32>* %87, align 16, !tbaa !5
  %156 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %157 = shl nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %157, <4 x i32>* %90, align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %159 = shl nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %159, <4 x i32>* %93, align 16, !tbaa !5
  %160 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %161 = shl nsw <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %161, <4 x i32>* %96, align 16, !tbaa !5
  %162 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %163 = shl nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %163, <4 x i32>* %99, align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %165 = shl nsw <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %165, <4 x i32>* %102, align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %167 = shl nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %167, <4 x i32>* %105, align 16, !tbaa !5
  %168 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %169 = shl nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %169, <4 x i32>* %108, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %171 = shl nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %171, <4 x i32>* %111, align 16, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %173 = shl nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %173, <4 x i32>* %114, align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %175 = shl nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %175, <4 x i32>* %117, align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %177 = shl nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %177, <4 x i32>* %120, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %179 = shl nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %179, <4 x i32>* %123, align 16, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %181 = shl nsw <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %181, <4 x i32>* %126, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %183 = shl nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %183, <4 x i32>* %129, align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %185 = shl nsw <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %185, <4 x i32>* %132, align 16, !tbaa !5
  %186 = load i32, i32* %133, align 4, !tbaa !5
  %187 = shl nsw i32 %186, 1
  store i32 %187, i32* %133, align 4, !tbaa !5
  %188 = load i32, i32* %134, align 8, !tbaa !5
  %189 = shl nsw i32 %188, 1
  store i32 %189, i32* %134, align 8, !tbaa !5
  %190 = load i32, i32* %135, align 4, !tbaa !5
  %191 = shl nsw i32 %190, 1
  store i32 %191, i32* %135, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %136, %206
  %193 = phi i64 [ %207, %206 ], [ 99, %136 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 9
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = add nsw i64 %193, -1
  br label %206

199:                                              ; preds = %192
  %200 = udiv i32 %195, 10
  %201 = add nsw i64 %193, -1
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %200
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = urem i32 %195, 10
  store i32 %205, i32* %194, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %197, %199
  %207 = phi i64 [ %198, %197 ], [ %201, %199 ]
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !18

209:                                              ; preds = %206
  %210 = add nuw nsw i32 %137, 1
  %211 = icmp eq i32 %210, %6
  br i1 %211, label %212, label %136, !llvm.loop !20

212:                                              ; preds = %209, %57
  br label %213

213:                                              ; preds = %212, %213
  %214 = phi i64 [ %218, %213 ], [ 0, %212 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  %218 = add nuw i64 %214, 1
  br i1 %217, label %213, label %219, !llvm.loop !21

219:                                              ; preds = %213
  %220 = trunc i64 %214 to i32
  %221 = icmp ult i32 %220, 100
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = and i64 %214, 4294967295
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %223, %222 ], [ %229, %224 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = add nuw nsw i64 %225, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 100
  br i1 %231, label %232, label %224, !llvm.loop !22

232:                                              ; preds = %224, %219
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 240
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !11
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

243:                                              ; preds = %232
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !15
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !17
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !9
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %250, %247, %51, %48, %26, %23
  %257 = phi i8 [ %25, %23 ], [ %31, %26 ], [ %50, %48 ], [ %56, %51 ], [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!22 = distinct !{!22, !19}
