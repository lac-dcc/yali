; ModuleID = 'source-C-CXX/97/718.cpp'
source_filename = "source-C-CXX/97/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10, i8 signext %29)
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %31) #8
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !8
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !15
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %31, i64 10000, i8 signext %56)
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 80
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 79
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 78
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 77
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 76
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 75
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 74
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 73
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 72
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 71
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 70
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 69
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 68
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 67
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 66
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 65
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 63
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 62
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 61
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 60
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 59
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 58
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 57
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 56
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 55
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 54
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 53
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 52
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 51
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 50
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 49
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 48
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 47
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 46
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 45
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 44
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 43
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 42
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 41
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 9999
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 1
  br label %100

100:                                              ; preds = %108, %55
  %101 = phi i64 [ 0, %55 ], [ %109, %108 ]
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, 10000
  br i1 %107, label %113, label %108

108:                                              ; preds = %283, %286, %105, %244, %265
  %109 = phi i64 [ %106, %105 ], [ 0, %244 ], [ 0, %265 ], [ 0, %286 ], [ 0, %283 ]
  br label %100, !llvm.loop !16

110:                                              ; preds = %100
  %111 = trunc i64 %101 to i32
  %112 = icmp ult i32 %111, 80
  br i1 %112, label %116, label %113

113:                                              ; preds = %105, %110
  %114 = load i8, i8* %58, align 16, !tbaa !15
  %115 = icmp eq i8 %114, 32
  br i1 %115, label %149, label %146

116:                                              ; preds = %110
  %117 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #8
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %31, i64 %117)
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 240
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !8
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %116
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !13
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !15
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #8
  ret i32 0

146:                                              ; preds = %113
  %147 = load i8, i8* %59, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 32
  br i1 %148, label %149, label %309

149:                                              ; preds = %420, %113, %146, %309, %312, %315, %318, %321, %324, %327, %330, %333, %336, %339, %342, %345, %348, %351, %354, %357, %360, %363, %366, %369, %372, %375, %378, %381, %384, %387, %390, %393, %396, %399, %402, %405, %408, %411, %414, %417
  %150 = phi i64 [ 80, %113 ], [ 79, %146 ], [ 78, %309 ], [ 77, %312 ], [ 76, %315 ], [ 75, %318 ], [ 74, %321 ], [ 73, %324 ], [ 72, %327 ], [ 71, %330 ], [ 70, %333 ], [ 69, %336 ], [ 68, %339 ], [ 67, %342 ], [ 66, %345 ], [ 65, %348 ], [ 64, %351 ], [ 63, %354 ], [ 62, %357 ], [ 61, %360 ], [ 60, %363 ], [ 59, %366 ], [ 58, %369 ], [ 57, %372 ], [ 56, %375 ], [ 55, %378 ], [ 54, %381 ], [ 53, %384 ], [ 52, %387 ], [ 51, %390 ], [ 50, %393 ], [ 49, %396 ], [ 48, %399 ], [ 47, %402 ], [ 46, %405 ], [ 45, %408 ], [ 44, %411 ], [ 43, %414 ], [ 42, %417 ], [ %423, %420 ]
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ 0, %149 ], [ %156, %151 ]
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %154, i8* %1, align 1, !tbaa !15
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %158, label %151, !llvm.loop !18

158:                                              ; preds = %151
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !8
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !13
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !15
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  %186 = sub nuw nsw i64 9999, %150
  %187 = sub nsw i64 0, %150
  %188 = getelementptr i8, i8* %98, i64 %187
  %189 = getelementptr i8, i8* %99, i64 %150
  %190 = icmp ult i8* %189, %188
  br i1 %190, label %267, label %191

191:                                              ; preds = %182
  %192 = and i64 %186, 10208
  %193 = add nsw i64 %192, -32
  %194 = lshr exact i64 %193, 5
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = and i64 %195, 1152921504606846974
  br label %198

198:                                              ; preds = %198, %191
  %199 = phi i64 [ 0, %191 ], [ %226, %198 ]
  %200 = phi i64 [ %197, %191 ], [ %227, %198 ]
  %201 = add i64 %150, %199
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %202
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !15, !alias.scope !19
  %206 = getelementptr inbounds i8, i8* %203, i64 16
  %207 = bitcast i8* %206 to <16 x i8>*
  %208 = load <16 x i8>, <16 x i8>* %207, align 1, !tbaa !15, !alias.scope !19
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %199
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %210, align 16, !tbaa !15, !alias.scope !22, !noalias !19
  %211 = getelementptr inbounds i8, i8* %209, i64 16
  %212 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %208, <16 x i8>* %212, align 16, !tbaa !15, !alias.scope !22, !noalias !19
  %213 = or i64 %199, 32
  %214 = add i64 %150, %213
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %215
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !15, !alias.scope !19
  %219 = getelementptr inbounds i8, i8* %216, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  %221 = load <16 x i8>, <16 x i8>* %220, align 1, !tbaa !15, !alias.scope !19
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %213
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %223, align 16, !tbaa !15, !alias.scope !22, !noalias !19
  %224 = getelementptr inbounds i8, i8* %222, i64 16
  %225 = bitcast i8* %224 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %225, align 16, !tbaa !15, !alias.scope !22, !noalias !19
  %226 = add nuw i64 %199, 64
  %227 = add i64 %200, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %198, !llvm.loop !24

229:                                              ; preds = %198
  %230 = icmp eq i64 %196, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %229
  %232 = add i64 %150, %226
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %233
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 1, !tbaa !15, !alias.scope !19
  %237 = getelementptr inbounds i8, i8* %234, i64 16
  %238 = bitcast i8* %237 to <16 x i8>*
  %239 = load <16 x i8>, <16 x i8>* %238, align 1, !tbaa !15, !alias.scope !19
  %240 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %226
  %241 = bitcast i8* %240 to <16 x i8>*
  store <16 x i8> %236, <16 x i8>* %241, align 16, !tbaa !15, !alias.scope !22, !noalias !19
  %242 = getelementptr inbounds i8, i8* %240, i64 16
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %239, <16 x i8>* %243, align 16, !tbaa !15, !alias.scope !22, !noalias !19
  br label %244

244:                                              ; preds = %229, %231
  %245 = icmp eq i64 %186, %192
  br i1 %245, label %108, label %246

246:                                              ; preds = %244
  %247 = add nuw nsw i64 %150, %192
  %248 = and i64 %186, 24
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %246
  %251 = sub nuw nsw i64 9999, %150
  %252 = and i64 %251, 10232
  %253 = add nuw nsw i64 %150, %252
  br label %254

254:                                              ; preds = %254, %250
  %255 = phi i64 [ %192, %250 ], [ %263, %254 ]
  %256 = add i64 %150, %255
  %257 = add nuw nsw i64 %256, 1
  %258 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %257
  %259 = bitcast i8* %258 to <8 x i8>*
  %260 = load <8 x i8>, <8 x i8>* %259, align 1, !tbaa !15
  %261 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %255
  %262 = bitcast i8* %261 to <8 x i8>*
  store <8 x i8> %260, <8 x i8>* %262, align 8, !tbaa !15
  %263 = add nuw i64 %255, 8
  %264 = icmp eq i64 %263, %252
  br i1 %264, label %265, label %254, !llvm.loop !26

265:                                              ; preds = %254
  %266 = icmp eq i64 %251, %252
  br i1 %266, label %108, label %267

267:                                              ; preds = %182, %246, %265
  %268 = phi i64 [ %150, %182 ], [ %247, %246 ], [ %253, %265 ]
  %269 = sub nsw i64 3, %268
  %270 = sub nsw i64 9998, %268
  %271 = and i64 %269, 3
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %267, %273
  %274 = phi i64 [ %276, %273 ], [ %268, %267 ]
  %275 = phi i64 [ %281, %273 ], [ %271, %267 ]
  %276 = add nuw nsw i64 %274, 1
  %277 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = sub nuw nsw i64 %274, %150
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %279
  store i8 %278, i8* %280, align 1, !tbaa !15
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %273, !llvm.loop !28

283:                                              ; preds = %273, %267
  %284 = phi i64 [ %268, %267 ], [ %276, %273 ]
  %285 = icmp ult i64 %270, 3
  br i1 %285, label %108, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %303, %286 ], [ %284, %283 ]
  %288 = add nuw nsw i64 %287, 1
  %289 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !15
  %291 = sub nuw nsw i64 %287, %150
  %292 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %291
  store i8 %290, i8* %292, align 1, !tbaa !15
  %293 = add nuw nsw i64 %287, 2
  %294 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !15
  %296 = sub nuw nsw i64 %288, %150
  %297 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %296
  store i8 %295, i8* %297, align 1, !tbaa !15
  %298 = add nuw nsw i64 %287, 3
  %299 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !15
  %301 = sub nuw nsw i64 %293, %150
  %302 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %301
  store i8 %300, i8* %302, align 1, !tbaa !15
  %303 = add nuw nsw i64 %287, 4
  %304 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !15
  %306 = sub nuw nsw i64 %298, %150
  %307 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %306
  store i8 %305, i8* %307, align 1, !tbaa !15
  %308 = icmp eq i64 %303, 9999
  br i1 %308, label %108, label %286, !llvm.loop !16

309:                                              ; preds = %146
  %310 = load i8, i8* %60, align 2, !tbaa !15
  %311 = icmp eq i8 %310, 32
  br i1 %311, label %149, label %312

312:                                              ; preds = %309
  %313 = load i8, i8* %61, align 1, !tbaa !15
  %314 = icmp eq i8 %313, 32
  br i1 %314, label %149, label %315

315:                                              ; preds = %312
  %316 = load i8, i8* %62, align 4, !tbaa !15
  %317 = icmp eq i8 %316, 32
  br i1 %317, label %149, label %318

318:                                              ; preds = %315
  %319 = load i8, i8* %63, align 1, !tbaa !15
  %320 = icmp eq i8 %319, 32
  br i1 %320, label %149, label %321

321:                                              ; preds = %318
  %322 = load i8, i8* %64, align 2, !tbaa !15
  %323 = icmp eq i8 %322, 32
  br i1 %323, label %149, label %324

324:                                              ; preds = %321
  %325 = load i8, i8* %65, align 1, !tbaa !15
  %326 = icmp eq i8 %325, 32
  br i1 %326, label %149, label %327

327:                                              ; preds = %324
  %328 = load i8, i8* %66, align 8, !tbaa !15
  %329 = icmp eq i8 %328, 32
  br i1 %329, label %149, label %330

330:                                              ; preds = %327
  %331 = load i8, i8* %67, align 1, !tbaa !15
  %332 = icmp eq i8 %331, 32
  br i1 %332, label %149, label %333

333:                                              ; preds = %330
  %334 = load i8, i8* %68, align 2, !tbaa !15
  %335 = icmp eq i8 %334, 32
  br i1 %335, label %149, label %336

336:                                              ; preds = %333
  %337 = load i8, i8* %69, align 1, !tbaa !15
  %338 = icmp eq i8 %337, 32
  br i1 %338, label %149, label %339

339:                                              ; preds = %336
  %340 = load i8, i8* %70, align 4, !tbaa !15
  %341 = icmp eq i8 %340, 32
  br i1 %341, label %149, label %342

342:                                              ; preds = %339
  %343 = load i8, i8* %71, align 1, !tbaa !15
  %344 = icmp eq i8 %343, 32
  br i1 %344, label %149, label %345

345:                                              ; preds = %342
  %346 = load i8, i8* %72, align 2, !tbaa !15
  %347 = icmp eq i8 %346, 32
  br i1 %347, label %149, label %348

348:                                              ; preds = %345
  %349 = load i8, i8* %73, align 1, !tbaa !15
  %350 = icmp eq i8 %349, 32
  br i1 %350, label %149, label %351

351:                                              ; preds = %348
  %352 = load i8, i8* %74, align 16, !tbaa !15
  %353 = icmp eq i8 %352, 32
  br i1 %353, label %149, label %354

354:                                              ; preds = %351
  %355 = load i8, i8* %75, align 1, !tbaa !15
  %356 = icmp eq i8 %355, 32
  br i1 %356, label %149, label %357

357:                                              ; preds = %354
  %358 = load i8, i8* %76, align 2, !tbaa !15
  %359 = icmp eq i8 %358, 32
  br i1 %359, label %149, label %360

360:                                              ; preds = %357
  %361 = load i8, i8* %77, align 1, !tbaa !15
  %362 = icmp eq i8 %361, 32
  br i1 %362, label %149, label %363

363:                                              ; preds = %360
  %364 = load i8, i8* %78, align 4, !tbaa !15
  %365 = icmp eq i8 %364, 32
  br i1 %365, label %149, label %366

366:                                              ; preds = %363
  %367 = load i8, i8* %79, align 1, !tbaa !15
  %368 = icmp eq i8 %367, 32
  br i1 %368, label %149, label %369

369:                                              ; preds = %366
  %370 = load i8, i8* %80, align 2, !tbaa !15
  %371 = icmp eq i8 %370, 32
  br i1 %371, label %149, label %372

372:                                              ; preds = %369
  %373 = load i8, i8* %81, align 1, !tbaa !15
  %374 = icmp eq i8 %373, 32
  br i1 %374, label %149, label %375

375:                                              ; preds = %372
  %376 = load i8, i8* %82, align 8, !tbaa !15
  %377 = icmp eq i8 %376, 32
  br i1 %377, label %149, label %378

378:                                              ; preds = %375
  %379 = load i8, i8* %83, align 1, !tbaa !15
  %380 = icmp eq i8 %379, 32
  br i1 %380, label %149, label %381

381:                                              ; preds = %378
  %382 = load i8, i8* %84, align 2, !tbaa !15
  %383 = icmp eq i8 %382, 32
  br i1 %383, label %149, label %384

384:                                              ; preds = %381
  %385 = load i8, i8* %85, align 1, !tbaa !15
  %386 = icmp eq i8 %385, 32
  br i1 %386, label %149, label %387

387:                                              ; preds = %384
  %388 = load i8, i8* %86, align 4, !tbaa !15
  %389 = icmp eq i8 %388, 32
  br i1 %389, label %149, label %390

390:                                              ; preds = %387
  %391 = load i8, i8* %87, align 1, !tbaa !15
  %392 = icmp eq i8 %391, 32
  br i1 %392, label %149, label %393

393:                                              ; preds = %390
  %394 = load i8, i8* %88, align 2, !tbaa !15
  %395 = icmp eq i8 %394, 32
  br i1 %395, label %149, label %396

396:                                              ; preds = %393
  %397 = load i8, i8* %89, align 1, !tbaa !15
  %398 = icmp eq i8 %397, 32
  br i1 %398, label %149, label %399

399:                                              ; preds = %396
  %400 = load i8, i8* %90, align 16, !tbaa !15
  %401 = icmp eq i8 %400, 32
  br i1 %401, label %149, label %402

402:                                              ; preds = %399
  %403 = load i8, i8* %91, align 1, !tbaa !15
  %404 = icmp eq i8 %403, 32
  br i1 %404, label %149, label %405

405:                                              ; preds = %402
  %406 = load i8, i8* %92, align 2, !tbaa !15
  %407 = icmp eq i8 %406, 32
  br i1 %407, label %149, label %408

408:                                              ; preds = %405
  %409 = load i8, i8* %93, align 1, !tbaa !15
  %410 = icmp eq i8 %409, 32
  br i1 %410, label %149, label %411

411:                                              ; preds = %408
  %412 = load i8, i8* %94, align 4, !tbaa !15
  %413 = icmp eq i8 %412, 32
  br i1 %413, label %149, label %414

414:                                              ; preds = %411
  %415 = load i8, i8* %95, align 1, !tbaa !15
  %416 = icmp eq i8 %415, 32
  br i1 %416, label %149, label %417

417:                                              ; preds = %414
  %418 = load i8, i8* %96, align 2, !tbaa !15
  %419 = icmp eq i8 %418, 32
  br i1 %419, label %149, label %420

420:                                              ; preds = %417
  %421 = load i8, i8* %97, align 1, !tbaa !15
  %422 = icmp eq i8 %421, 32
  %423 = select i1 %422, i64 41, i64 40
  br label %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
