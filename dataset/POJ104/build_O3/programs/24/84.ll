; ModuleID = 'source-C-CXX/24/84.cpp'
source_filename = "source-C-CXX/24/84.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = bitcast [102 x i32]* %2 to i8*
  %4 = alloca [102 x i32], align 16
  %5 = bitcast [102 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %3, i8 0, i64 408, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %114, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %248, label %13

13:                                               ; preds = %11
  %14 = bitcast [102 x i32]* %4 to <4 x i32>*
  %15 = bitcast [102 x i32]* %2 to <4 x i32>*
  %16 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 12
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 16
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 20
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 20
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 24
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 24
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 28
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 28
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 32
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 32
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 36
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 36
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 40
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 40
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 44
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 44
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 48
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 48
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 52
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 52
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 56
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 56
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 60
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 60
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 64
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 64
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 68
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 68
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 72
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 72
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 76
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 76
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 80
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 80
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 84
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 84
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 88
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 88
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 92
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 92
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 96
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 96
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 100
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 100
  br label %139

114:                                              ; preds = %0
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
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
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !17
  br label %272

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %272

139:                                              ; preds = %13, %244
  %140 = phi i32 [ %245, %244 ], [ %9, %13 ]
  %141 = phi i32 [ %246, %244 ], [ 1, %13 ]
  %142 = load <4 x i32>, <4 x i32>* %14, align 16, !tbaa !5
  %143 = shl nsw <4 x i32> %142, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %143, <4 x i32>* %15, align 16, !tbaa !5
  %144 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !5
  %145 = shl nsw <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %145, <4 x i32>* %19, align 16, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %147 = shl nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %147, <4 x i32>* %23, align 16, !tbaa !5
  %148 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %149 = shl nsw <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %149, <4 x i32>* %27, align 16, !tbaa !5
  %150 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %151 = shl nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %151, <4 x i32>* %31, align 16, !tbaa !5
  %152 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %153 = shl nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %153, <4 x i32>* %35, align 16, !tbaa !5
  %154 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %155 = shl nsw <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %155, <4 x i32>* %39, align 16, !tbaa !5
  %156 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %157 = shl nsw <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %157, <4 x i32>* %43, align 16, !tbaa !5
  %158 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %159 = shl nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %159, <4 x i32>* %47, align 16, !tbaa !5
  %160 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %161 = shl nsw <4 x i32> %160, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %161, <4 x i32>* %51, align 16, !tbaa !5
  %162 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %163 = shl nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %163, <4 x i32>* %55, align 16, !tbaa !5
  %164 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %165 = shl nsw <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %165, <4 x i32>* %59, align 16, !tbaa !5
  %166 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %167 = shl nsw <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %167, <4 x i32>* %63, align 16, !tbaa !5
  %168 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %169 = shl nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %169, <4 x i32>* %67, align 16, !tbaa !5
  %170 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %171 = shl nsw <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %171, <4 x i32>* %71, align 16, !tbaa !5
  %172 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %173 = shl nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %173, <4 x i32>* %75, align 16, !tbaa !5
  %174 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %175 = shl nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %175, <4 x i32>* %79, align 16, !tbaa !5
  %176 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %177 = shl nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %177, <4 x i32>* %83, align 16, !tbaa !5
  %178 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %179 = shl nsw <4 x i32> %178, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %179, <4 x i32>* %87, align 16, !tbaa !5
  %180 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %181 = shl nsw <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %181, <4 x i32>* %91, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %183 = shl nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %183, <4 x i32>* %95, align 16, !tbaa !5
  %184 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %185 = shl nsw <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %185, <4 x i32>* %99, align 16, !tbaa !5
  %186 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %187 = shl nsw <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %187, <4 x i32>* %103, align 16, !tbaa !5
  %188 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %189 = shl nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %189, <4 x i32>* %107, align 16, !tbaa !5
  %190 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %191 = shl nsw <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %191, <4 x i32>* %111, align 16, !tbaa !5
  %192 = load i32, i32* %112, align 16, !tbaa !5
  %193 = shl nsw i32 %192, 1
  store i32 %193, i32* %113, align 16, !tbaa !5
  br label %194

194:                                              ; preds = %139, %208
  %195 = phi i64 [ %209, %208 ], [ 0, %139 ]
  %196 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 9
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %195, 1
  br label %208

201:                                              ; preds = %194
  %202 = udiv i32 %197, 10
  %203 = add nuw nsw i64 %195, 1
  %204 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %202
  store i32 %206, i32* %204, align 4, !tbaa !5
  %207 = urem i32 %197, 10
  store i32 %207, i32* %196, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %199, %201
  %209 = phi i64 [ %200, %199 ], [ %203, %201 ]
  %210 = icmp eq i64 %209, 101
  br i1 %210, label %211, label %194, !llvm.loop !18

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %216, %211 ], [ 101, %208 ]
  %213 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  %216 = add i64 %212, -1
  br i1 %215, label %211, label %217, !llvm.loop !20

217:                                              ; preds = %211
  %218 = trunc i64 %212 to i32
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %244

220:                                              ; preds = %217
  %221 = icmp eq i32 %141, %140
  br i1 %221, label %226, label %222

222:                                              ; preds = %220
  %223 = shl i64 %212, 2
  %224 = add i64 %223, 4
  %225 = and i64 %224, 17179869180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 16 %3, i64 %225, i1 false)
  br label %244

226:                                              ; preds = %220
  %227 = and i64 %212, 4294967295
  br label %228

228:                                              ; preds = %239, %226
  %229 = phi i32 [ %140, %226 ], [ %241, %239 ]
  %230 = phi i64 [ %227, %226 ], [ %240, %239 ]
  %231 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %4, i64 0, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = icmp eq i32 %140, %229
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  br label %237

237:                                              ; preds = %228, %235
  %238 = icmp sgt i64 %230, 0
  br i1 %238, label %239, label %242, !llvm.loop !21

239:                                              ; preds = %237
  %240 = add nsw i64 %230, -1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  br label %228

242:                                              ; preds = %237
  %243 = load i32, i32* %1, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %222, %242, %217
  %245 = phi i32 [ %140, %222 ], [ %243, %242 ], [ %140, %217 ]
  %246 = add nuw nsw i32 %141, 1
  %247 = icmp slt i32 %141, %245
  br i1 %247, label %139, label %248, !llvm.loop !23

248:                                              ; preds = %244, %11
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !11
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

259:                                              ; preds = %248
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !15
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !17
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %266, %263, %133, %130
  %273 = phi i8 [ %132, %130 ], [ %138, %133 ], [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_84.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !19}
