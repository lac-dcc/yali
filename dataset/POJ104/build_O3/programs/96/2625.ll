; ModuleID = 'source-C-CXX/96/2625.cpp'
source_filename = "source-C-CXX/96/2625.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 10
  %6 = sdiv i32 %4, 10
  %7 = srem i32 %6, 10
  %8 = sdiv i32 %4, 100
  %9 = srem i32 %8, 10
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !11
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !17
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
  switch i32 %7, label %943 [
    i32 9, label %40
    i32 8, label %130
    i32 7, label %220
    i32 6, label %310
    i32 5, label %400
    i32 4, label %490
    i32 3, label %580
    i32 2, label %670
    i32 1, label %760
    i32 0, label %850
  ]

40:                                               ; preds = %36
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %42 = bitcast %"class.std::basic_ostream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !9
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_ostream"* %41 to i8*
  %48 = add nsw i64 %46, 240
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = bitcast i8* %49 to %"class.std::ctype"**
  %51 = load %"class.std::ctype"*, %"class.std::ctype"** %50, align 8, !tbaa !11
  %52 = icmp eq %"class.std::ctype"* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

54:                                               ; preds = %40
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 8
  %56 = load i8, i8* %55, align 8, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %51, i64 0, i32 9, i64 10
  %60 = load i8, i8* %59, align 1, !tbaa !17
  br label %67

61:                                               ; preds = %54
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51)
  %62 = bitcast %"class.std::ctype"* %51 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = call signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %51, i8 signext 10)
  br label %67

67:                                               ; preds = %58, %61
  %68 = phi i8 [ %60, %58 ], [ %66, %61 ]
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext %68)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 2)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !9
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !11
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

84:                                               ; preds = %67
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !15
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !17
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !9
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 0)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !9
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !11
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

114:                                              ; preds = %97
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !15
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !17
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !9
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  br label %940

130:                                              ; preds = %36
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !9
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !11
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !15
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !17
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !9
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 1)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !9
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !11
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

174:                                              ; preds = %157
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !15
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !17
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i32 1)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !9
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !11
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

204:                                              ; preds = %187
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !15
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !17
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !9
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  br label %940

220:                                              ; preds = %36
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %222 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !9
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !11
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !15
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !17
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !9
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i32 1)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !9
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !11
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

264:                                              ; preds = %247
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !15
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !17
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %272 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !9
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %277

277:                                              ; preds = %268, %271
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 0)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !9
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !11
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

294:                                              ; preds = %277
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !15
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !17
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !9
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %308)
  br label %940

310:                                              ; preds = %36
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %312 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !9
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !11
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %310
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

324:                                              ; preds = %310
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !15
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !17
  br label %337

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !9
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i32 0)
  %342 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !9
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !11
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %337
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

354:                                              ; preds = %337
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !15
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !17
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !9
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i32 1)
  %372 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !9
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !11
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %367
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

384:                                              ; preds = %367
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !15
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !17
  br label %397

391:                                              ; preds = %384
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !9
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %388, %391
  %398 = phi i8 [ %390, %388 ], [ %396, %391 ]
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %398)
  br label %940

400:                                              ; preds = %36
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !9
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !11
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

414:                                              ; preds = %400
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 8
  %416 = load i8, i8* %415, align 8, !tbaa !15
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %411, i64 0, i32 9, i64 10
  %420 = load i8, i8* %419, align 1, !tbaa !17
  br label %427

421:                                              ; preds = %414
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411)
  %422 = bitcast %"class.std::ctype"* %411 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !9
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = call signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %411, i8 signext 10)
  br label %427

427:                                              ; preds = %418, %421
  %428 = phi i8 [ %420, %418 ], [ %426, %421 ]
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %428)
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i32 0)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !9
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !11
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %427
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

444:                                              ; preds = %427
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !15
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !17
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !9
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  %460 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460, i32 0)
  %462 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %463 = load i8*, i8** %462, align 8, !tbaa !9
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %468 = add nsw i64 %466, 240
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = bitcast i8* %469 to %"class.std::ctype"**
  %471 = load %"class.std::ctype"*, %"class.std::ctype"** %470, align 8, !tbaa !11
  %472 = icmp eq %"class.std::ctype"* %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %457
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

474:                                              ; preds = %457
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !15
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %471, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !17
  br label %487

481:                                              ; preds = %474
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471)
  %482 = bitcast %"class.std::ctype"* %471 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !9
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %471, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %488)
  br label %940

490:                                              ; preds = %36
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %492 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !9
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !11
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %490
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

504:                                              ; preds = %490
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !15
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !17
  br label %517

511:                                              ; preds = %504
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
  %512 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !9
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = call signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
  br label %517

517:                                              ; preds = %508, %511
  %518 = phi i8 [ %510, %508 ], [ %516, %511 ]
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %518)
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
  %521 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i32 2)
  %522 = bitcast %"class.std::basic_ostream"* %521 to i8**
  %523 = load i8*, i8** %522, align 8, !tbaa !9
  %524 = getelementptr i8, i8* %523, i64 -24
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8
  %527 = bitcast %"class.std::basic_ostream"* %521 to i8*
  %528 = add nsw i64 %526, 240
  %529 = getelementptr inbounds i8, i8* %527, i64 %528
  %530 = bitcast i8* %529 to %"class.std::ctype"**
  %531 = load %"class.std::ctype"*, %"class.std::ctype"** %530, align 8, !tbaa !11
  %532 = icmp eq %"class.std::ctype"* %531, null
  br i1 %532, label %533, label %534

533:                                              ; preds = %517
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

534:                                              ; preds = %517
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 8
  %536 = load i8, i8* %535, align 8, !tbaa !15
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 9, i64 10
  %540 = load i8, i8* %539, align 1, !tbaa !17
  br label %547

541:                                              ; preds = %534
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531)
  %542 = bitcast %"class.std::ctype"* %531 to i8 (%"class.std::ctype"*, i8)***
  %543 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %542, align 8, !tbaa !9
  %544 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, i64 6
  %545 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, align 8
  %546 = call signext i8 %545(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531, i8 signext 10)
  br label %547

547:                                              ; preds = %538, %541
  %548 = phi i8 [ %540, %538 ], [ %546, %541 ]
  %549 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i8 signext %548)
  %550 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549)
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %550, i32 0)
  %552 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !9
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %558 = add nsw i64 %556, 240
  %559 = getelementptr inbounds i8, i8* %557, i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !11
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %547
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

564:                                              ; preds = %547
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !15
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !17
  br label %577

571:                                              ; preds = %564
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
  %572 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !9
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = call signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
  br label %577

577:                                              ; preds = %568, %571
  %578 = phi i8 [ %570, %568 ], [ %576, %571 ]
  %579 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %578)
  br label %940

580:                                              ; preds = %36
  %581 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %582 = bitcast %"class.std::basic_ostream"* %581 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !9
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %581 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !11
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %580
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

594:                                              ; preds = %580
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %596 = load i8, i8* %595, align 8, !tbaa !15
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %600 = load i8, i8* %599, align 1, !tbaa !17
  br label %607

601:                                              ; preds = %594
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
  %602 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %603 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %602, align 8, !tbaa !9
  %604 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, i64 6
  %605 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, align 8
  %606 = call signext i8 %605(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
  br label %607

607:                                              ; preds = %598, %601
  %608 = phi i8 [ %600, %598 ], [ %606, %601 ]
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581, i8 signext %608)
  %610 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609)
  %611 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610, i32 1)
  %612 = bitcast %"class.std::basic_ostream"* %611 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !9
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = bitcast %"class.std::basic_ostream"* %611 to i8*
  %618 = add nsw i64 %616, 240
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !11
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %623, label %624

623:                                              ; preds = %607
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

624:                                              ; preds = %607
  %625 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %626 = load i8, i8* %625, align 8, !tbaa !15
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %630 = load i8, i8* %629, align 1, !tbaa !17
  br label %637

631:                                              ; preds = %624
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
  %632 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %632, align 8, !tbaa !9
  %634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, i64 6
  %635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, align 8
  %636 = call signext i8 %635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
  br label %637

637:                                              ; preds = %628, %631
  %638 = phi i8 [ %630, %628 ], [ %636, %631 ]
  %639 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8 signext %638)
  %640 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639)
  %641 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %640, i32 1)
  %642 = bitcast %"class.std::basic_ostream"* %641 to i8**
  %643 = load i8*, i8** %642, align 8, !tbaa !9
  %644 = getelementptr i8, i8* %643, i64 -24
  %645 = bitcast i8* %644 to i64*
  %646 = load i64, i64* %645, align 8
  %647 = bitcast %"class.std::basic_ostream"* %641 to i8*
  %648 = add nsw i64 %646, 240
  %649 = getelementptr inbounds i8, i8* %647, i64 %648
  %650 = bitcast i8* %649 to %"class.std::ctype"**
  %651 = load %"class.std::ctype"*, %"class.std::ctype"** %650, align 8, !tbaa !11
  %652 = icmp eq %"class.std::ctype"* %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %637
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

654:                                              ; preds = %637
  %655 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %651, i64 0, i32 8
  %656 = load i8, i8* %655, align 8, !tbaa !15
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %651, i64 0, i32 9, i64 10
  %660 = load i8, i8* %659, align 1, !tbaa !17
  br label %667

661:                                              ; preds = %654
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %651)
  %662 = bitcast %"class.std::ctype"* %651 to i8 (%"class.std::ctype"*, i8)***
  %663 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %662, align 8, !tbaa !9
  %664 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %663, i64 6
  %665 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %664, align 8
  %666 = call signext i8 %665(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %651, i8 signext 10)
  br label %667

667:                                              ; preds = %658, %661
  %668 = phi i8 [ %660, %658 ], [ %666, %661 ]
  %669 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641, i8 signext %668)
  br label %940

670:                                              ; preds = %36
  %671 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %672 = bitcast %"class.std::basic_ostream"* %671 to i8**
  %673 = load i8*, i8** %672, align 8, !tbaa !9
  %674 = getelementptr i8, i8* %673, i64 -24
  %675 = bitcast i8* %674 to i64*
  %676 = load i64, i64* %675, align 8
  %677 = bitcast %"class.std::basic_ostream"* %671 to i8*
  %678 = add nsw i64 %676, 240
  %679 = getelementptr inbounds i8, i8* %677, i64 %678
  %680 = bitcast i8* %679 to %"class.std::ctype"**
  %681 = load %"class.std::ctype"*, %"class.std::ctype"** %680, align 8, !tbaa !11
  %682 = icmp eq %"class.std::ctype"* %681, null
  br i1 %682, label %683, label %684

683:                                              ; preds = %670
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

684:                                              ; preds = %670
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %681, i64 0, i32 8
  %686 = load i8, i8* %685, align 8, !tbaa !15
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %681, i64 0, i32 9, i64 10
  %690 = load i8, i8* %689, align 1, !tbaa !17
  br label %697

691:                                              ; preds = %684
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %681)
  %692 = bitcast %"class.std::ctype"* %681 to i8 (%"class.std::ctype"*, i8)***
  %693 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %692, align 8, !tbaa !9
  %694 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, i64 6
  %695 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, align 8
  %696 = call signext i8 %695(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %681, i8 signext 10)
  br label %697

697:                                              ; preds = %688, %691
  %698 = phi i8 [ %690, %688 ], [ %696, %691 ]
  %699 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671, i8 signext %698)
  %700 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699)
  %701 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %700, i32 1)
  %702 = bitcast %"class.std::basic_ostream"* %701 to i8**
  %703 = load i8*, i8** %702, align 8, !tbaa !9
  %704 = getelementptr i8, i8* %703, i64 -24
  %705 = bitcast i8* %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %"class.std::basic_ostream"* %701 to i8*
  %708 = add nsw i64 %706, 240
  %709 = getelementptr inbounds i8, i8* %707, i64 %708
  %710 = bitcast i8* %709 to %"class.std::ctype"**
  %711 = load %"class.std::ctype"*, %"class.std::ctype"** %710, align 8, !tbaa !11
  %712 = icmp eq %"class.std::ctype"* %711, null
  br i1 %712, label %713, label %714

713:                                              ; preds = %697
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

714:                                              ; preds = %697
  %715 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 8
  %716 = load i8, i8* %715, align 8, !tbaa !15
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %711, i64 0, i32 9, i64 10
  %720 = load i8, i8* %719, align 1, !tbaa !17
  br label %727

721:                                              ; preds = %714
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711)
  %722 = bitcast %"class.std::ctype"* %711 to i8 (%"class.std::ctype"*, i8)***
  %723 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %722, align 8, !tbaa !9
  %724 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, i64 6
  %725 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, align 8
  %726 = call signext i8 %725(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %711, i8 signext 10)
  br label %727

727:                                              ; preds = %718, %721
  %728 = phi i8 [ %720, %718 ], [ %726, %721 ]
  %729 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %701, i8 signext %728)
  %730 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729)
  %731 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730, i32 0)
  %732 = bitcast %"class.std::basic_ostream"* %731 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !9
  %734 = getelementptr i8, i8* %733, i64 -24
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8
  %737 = bitcast %"class.std::basic_ostream"* %731 to i8*
  %738 = add nsw i64 %736, 240
  %739 = getelementptr inbounds i8, i8* %737, i64 %738
  %740 = bitcast i8* %739 to %"class.std::ctype"**
  %741 = load %"class.std::ctype"*, %"class.std::ctype"** %740, align 8, !tbaa !11
  %742 = icmp eq %"class.std::ctype"* %741, null
  br i1 %742, label %743, label %744

743:                                              ; preds = %727
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

744:                                              ; preds = %727
  %745 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 8
  %746 = load i8, i8* %745, align 8, !tbaa !15
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 9, i64 10
  %750 = load i8, i8* %749, align 1, !tbaa !17
  br label %757

751:                                              ; preds = %744
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741)
  %752 = bitcast %"class.std::ctype"* %741 to i8 (%"class.std::ctype"*, i8)***
  %753 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %752, align 8, !tbaa !9
  %754 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, i64 6
  %755 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %754, align 8
  %756 = call signext i8 %755(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741, i8 signext 10)
  br label %757

757:                                              ; preds = %748, %751
  %758 = phi i8 [ %750, %748 ], [ %756, %751 ]
  %759 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731, i8 signext %758)
  br label %940

760:                                              ; preds = %36
  %761 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %762 = bitcast %"class.std::basic_ostream"* %761 to i8**
  %763 = load i8*, i8** %762, align 8, !tbaa !9
  %764 = getelementptr i8, i8* %763, i64 -24
  %765 = bitcast i8* %764 to i64*
  %766 = load i64, i64* %765, align 8
  %767 = bitcast %"class.std::basic_ostream"* %761 to i8*
  %768 = add nsw i64 %766, 240
  %769 = getelementptr inbounds i8, i8* %767, i64 %768
  %770 = bitcast i8* %769 to %"class.std::ctype"**
  %771 = load %"class.std::ctype"*, %"class.std::ctype"** %770, align 8, !tbaa !11
  %772 = icmp eq %"class.std::ctype"* %771, null
  br i1 %772, label %773, label %774

773:                                              ; preds = %760
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

774:                                              ; preds = %760
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %771, i64 0, i32 8
  %776 = load i8, i8* %775, align 8, !tbaa !15
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %771, i64 0, i32 9, i64 10
  %780 = load i8, i8* %779, align 1, !tbaa !17
  br label %787

781:                                              ; preds = %774
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %771)
  %782 = bitcast %"class.std::ctype"* %771 to i8 (%"class.std::ctype"*, i8)***
  %783 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %782, align 8, !tbaa !9
  %784 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %783, i64 6
  %785 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %784, align 8
  %786 = call signext i8 %785(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %771, i8 signext 10)
  br label %787

787:                                              ; preds = %778, %781
  %788 = phi i8 [ %780, %778 ], [ %786, %781 ]
  %789 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761, i8 signext %788)
  %790 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %789)
  %791 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %790, i32 0)
  %792 = bitcast %"class.std::basic_ostream"* %791 to i8**
  %793 = load i8*, i8** %792, align 8, !tbaa !9
  %794 = getelementptr i8, i8* %793, i64 -24
  %795 = bitcast i8* %794 to i64*
  %796 = load i64, i64* %795, align 8
  %797 = bitcast %"class.std::basic_ostream"* %791 to i8*
  %798 = add nsw i64 %796, 240
  %799 = getelementptr inbounds i8, i8* %797, i64 %798
  %800 = bitcast i8* %799 to %"class.std::ctype"**
  %801 = load %"class.std::ctype"*, %"class.std::ctype"** %800, align 8, !tbaa !11
  %802 = icmp eq %"class.std::ctype"* %801, null
  br i1 %802, label %803, label %804

803:                                              ; preds = %787
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

804:                                              ; preds = %787
  %805 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 8
  %806 = load i8, i8* %805, align 8, !tbaa !15
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %801, i64 0, i32 9, i64 10
  %810 = load i8, i8* %809, align 1, !tbaa !17
  br label %817

811:                                              ; preds = %804
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801)
  %812 = bitcast %"class.std::ctype"* %801 to i8 (%"class.std::ctype"*, i8)***
  %813 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %812, align 8, !tbaa !9
  %814 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %813, i64 6
  %815 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %814, align 8
  %816 = call signext i8 %815(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %801, i8 signext 10)
  br label %817

817:                                              ; preds = %808, %811
  %818 = phi i8 [ %810, %808 ], [ %816, %811 ]
  %819 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %791, i8 signext %818)
  %820 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819)
  %821 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %820, i32 1)
  %822 = bitcast %"class.std::basic_ostream"* %821 to i8**
  %823 = load i8*, i8** %822, align 8, !tbaa !9
  %824 = getelementptr i8, i8* %823, i64 -24
  %825 = bitcast i8* %824 to i64*
  %826 = load i64, i64* %825, align 8
  %827 = bitcast %"class.std::basic_ostream"* %821 to i8*
  %828 = add nsw i64 %826, 240
  %829 = getelementptr inbounds i8, i8* %827, i64 %828
  %830 = bitcast i8* %829 to %"class.std::ctype"**
  %831 = load %"class.std::ctype"*, %"class.std::ctype"** %830, align 8, !tbaa !11
  %832 = icmp eq %"class.std::ctype"* %831, null
  br i1 %832, label %833, label %834

833:                                              ; preds = %817
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

834:                                              ; preds = %817
  %835 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 8
  %836 = load i8, i8* %835, align 8, !tbaa !15
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %831, i64 0, i32 9, i64 10
  %840 = load i8, i8* %839, align 1, !tbaa !17
  br label %847

841:                                              ; preds = %834
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831)
  %842 = bitcast %"class.std::ctype"* %831 to i8 (%"class.std::ctype"*, i8)***
  %843 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %842, align 8, !tbaa !9
  %844 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, i64 6
  %845 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, align 8
  %846 = call signext i8 %845(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %831, i8 signext 10)
  br label %847

847:                                              ; preds = %838, %841
  %848 = phi i8 [ %840, %838 ], [ %846, %841 ]
  %849 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %821, i8 signext %848)
  br label %940

850:                                              ; preds = %36
  %851 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %852 = bitcast %"class.std::basic_ostream"* %851 to i8**
  %853 = load i8*, i8** %852, align 8, !tbaa !9
  %854 = getelementptr i8, i8* %853, i64 -24
  %855 = bitcast i8* %854 to i64*
  %856 = load i64, i64* %855, align 8
  %857 = bitcast %"class.std::basic_ostream"* %851 to i8*
  %858 = add nsw i64 %856, 240
  %859 = getelementptr inbounds i8, i8* %857, i64 %858
  %860 = bitcast i8* %859 to %"class.std::ctype"**
  %861 = load %"class.std::ctype"*, %"class.std::ctype"** %860, align 8, !tbaa !11
  %862 = icmp eq %"class.std::ctype"* %861, null
  br i1 %862, label %863, label %864

863:                                              ; preds = %850
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

864:                                              ; preds = %850
  %865 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %861, i64 0, i32 8
  %866 = load i8, i8* %865, align 8, !tbaa !15
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %861, i64 0, i32 9, i64 10
  %870 = load i8, i8* %869, align 1, !tbaa !17
  br label %877

871:                                              ; preds = %864
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %861)
  %872 = bitcast %"class.std::ctype"* %861 to i8 (%"class.std::ctype"*, i8)***
  %873 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %872, align 8, !tbaa !9
  %874 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %873, i64 6
  %875 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %874, align 8
  %876 = call signext i8 %875(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %861, i8 signext 10)
  br label %877

877:                                              ; preds = %868, %871
  %878 = phi i8 [ %870, %868 ], [ %876, %871 ]
  %879 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %851, i8 signext %878)
  %880 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %879)
  %881 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %880, i32 0)
  %882 = bitcast %"class.std::basic_ostream"* %881 to i8**
  %883 = load i8*, i8** %882, align 8, !tbaa !9
  %884 = getelementptr i8, i8* %883, i64 -24
  %885 = bitcast i8* %884 to i64*
  %886 = load i64, i64* %885, align 8
  %887 = bitcast %"class.std::basic_ostream"* %881 to i8*
  %888 = add nsw i64 %886, 240
  %889 = getelementptr inbounds i8, i8* %887, i64 %888
  %890 = bitcast i8* %889 to %"class.std::ctype"**
  %891 = load %"class.std::ctype"*, %"class.std::ctype"** %890, align 8, !tbaa !11
  %892 = icmp eq %"class.std::ctype"* %891, null
  br i1 %892, label %893, label %894

893:                                              ; preds = %877
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

894:                                              ; preds = %877
  %895 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %891, i64 0, i32 8
  %896 = load i8, i8* %895, align 8, !tbaa !15
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %891, i64 0, i32 9, i64 10
  %900 = load i8, i8* %899, align 1, !tbaa !17
  br label %907

901:                                              ; preds = %894
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %891)
  %902 = bitcast %"class.std::ctype"* %891 to i8 (%"class.std::ctype"*, i8)***
  %903 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %902, align 8, !tbaa !9
  %904 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %903, i64 6
  %905 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %904, align 8
  %906 = call signext i8 %905(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %891, i8 signext 10)
  br label %907

907:                                              ; preds = %898, %901
  %908 = phi i8 [ %900, %898 ], [ %906, %901 ]
  %909 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %881, i8 signext %908)
  %910 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %909)
  %911 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %910, i32 0)
  %912 = bitcast %"class.std::basic_ostream"* %911 to i8**
  %913 = load i8*, i8** %912, align 8, !tbaa !9
  %914 = getelementptr i8, i8* %913, i64 -24
  %915 = bitcast i8* %914 to i64*
  %916 = load i64, i64* %915, align 8
  %917 = bitcast %"class.std::basic_ostream"* %911 to i8*
  %918 = add nsw i64 %916, 240
  %919 = getelementptr inbounds i8, i8* %917, i64 %918
  %920 = bitcast i8* %919 to %"class.std::ctype"**
  %921 = load %"class.std::ctype"*, %"class.std::ctype"** %920, align 8, !tbaa !11
  %922 = icmp eq %"class.std::ctype"* %921, null
  br i1 %922, label %923, label %924

923:                                              ; preds = %907
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

924:                                              ; preds = %907
  %925 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %921, i64 0, i32 8
  %926 = load i8, i8* %925, align 8, !tbaa !15
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %924
  %929 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %921, i64 0, i32 9, i64 10
  %930 = load i8, i8* %929, align 1, !tbaa !17
  br label %937

931:                                              ; preds = %924
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %921)
  %932 = bitcast %"class.std::ctype"* %921 to i8 (%"class.std::ctype"*, i8)***
  %933 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %932, align 8, !tbaa !9
  %934 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %933, i64 6
  %935 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %934, align 8
  %936 = call signext i8 %935(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %921, i8 signext 10)
  br label %937

937:                                              ; preds = %928, %931
  %938 = phi i8 [ %930, %928 ], [ %936, %931 ]
  %939 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %911, i8 signext %938)
  br label %940

940:                                              ; preds = %127, %217, %307, %397, %487, %577, %667, %757, %847, %937
  %941 = phi %"class.std::basic_ostream"* [ %939, %937 ], [ %849, %847 ], [ %759, %757 ], [ %669, %667 ], [ %579, %577 ], [ %489, %487 ], [ %399, %397 ], [ %309, %307 ], [ %219, %217 ], [ %129, %127 ]
  %942 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %941)
  br label %943

943:                                              ; preds = %940, %36
  %944 = icmp sgt i32 %5, 4
  br i1 %944, label %945, label %1006

945:                                              ; preds = %943
  %946 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %947 = bitcast %"class.std::basic_ostream"* %946 to i8**
  %948 = load i8*, i8** %947, align 8, !tbaa !9
  %949 = getelementptr i8, i8* %948, i64 -24
  %950 = bitcast i8* %949 to i64*
  %951 = load i64, i64* %950, align 8
  %952 = bitcast %"class.std::basic_ostream"* %946 to i8*
  %953 = add nsw i64 %951, 240
  %954 = getelementptr inbounds i8, i8* %952, i64 %953
  %955 = bitcast i8* %954 to %"class.std::ctype"**
  %956 = load %"class.std::ctype"*, %"class.std::ctype"** %955, align 8, !tbaa !11
  %957 = icmp eq %"class.std::ctype"* %956, null
  br i1 %957, label %958, label %959

958:                                              ; preds = %945
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

959:                                              ; preds = %945
  %960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %956, i64 0, i32 8
  %961 = load i8, i8* %960, align 8, !tbaa !15
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %956, i64 0, i32 9, i64 10
  %965 = load i8, i8* %964, align 1, !tbaa !17
  br label %972

966:                                              ; preds = %959
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %956)
  %967 = bitcast %"class.std::ctype"* %956 to i8 (%"class.std::ctype"*, i8)***
  %968 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %967, align 8, !tbaa !9
  %969 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %968, i64 6
  %970 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %969, align 8
  %971 = call signext i8 %970(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %956, i8 signext 10)
  br label %972

972:                                              ; preds = %963, %966
  %973 = phi i8 [ %965, %963 ], [ %971, %966 ]
  %974 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %946, i8 signext %973)
  %975 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %974)
  %976 = add nsw i32 %5, -5
  %977 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %975, i32 %976)
  %978 = bitcast %"class.std::basic_ostream"* %977 to i8**
  %979 = load i8*, i8** %978, align 8, !tbaa !9
  %980 = getelementptr i8, i8* %979, i64 -24
  %981 = bitcast i8* %980 to i64*
  %982 = load i64, i64* %981, align 8
  %983 = bitcast %"class.std::basic_ostream"* %977 to i8*
  %984 = add nsw i64 %982, 240
  %985 = getelementptr inbounds i8, i8* %983, i64 %984
  %986 = bitcast i8* %985 to %"class.std::ctype"**
  %987 = load %"class.std::ctype"*, %"class.std::ctype"** %986, align 8, !tbaa !11
  %988 = icmp eq %"class.std::ctype"* %987, null
  br i1 %988, label %989, label %990

989:                                              ; preds = %972
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

990:                                              ; preds = %972
  %991 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %987, i64 0, i32 8
  %992 = load i8, i8* %991, align 8, !tbaa !15
  %993 = icmp eq i8 %992, 0
  br i1 %993, label %997, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %987, i64 0, i32 9, i64 10
  %996 = load i8, i8* %995, align 1, !tbaa !17
  br label %1003

997:                                              ; preds = %990
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %987)
  %998 = bitcast %"class.std::ctype"* %987 to i8 (%"class.std::ctype"*, i8)***
  %999 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %998, align 8, !tbaa !9
  %1000 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %999, i64 6
  %1001 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1000, align 8
  %1002 = call signext i8 %1001(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %987, i8 signext 10)
  br label %1003

1003:                                             ; preds = %994, %997
  %1004 = phi i8 [ %996, %994 ], [ %1002, %997 ]
  %1005 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %977, i8 signext %1004)
  br label %1066

1006:                                             ; preds = %943
  %1007 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1008 = bitcast %"class.std::basic_ostream"* %1007 to i8**
  %1009 = load i8*, i8** %1008, align 8, !tbaa !9
  %1010 = getelementptr i8, i8* %1009, i64 -24
  %1011 = bitcast i8* %1010 to i64*
  %1012 = load i64, i64* %1011, align 8
  %1013 = bitcast %"class.std::basic_ostream"* %1007 to i8*
  %1014 = add nsw i64 %1012, 240
  %1015 = getelementptr inbounds i8, i8* %1013, i64 %1014
  %1016 = bitcast i8* %1015 to %"class.std::ctype"**
  %1017 = load %"class.std::ctype"*, %"class.std::ctype"** %1016, align 8, !tbaa !11
  %1018 = icmp eq %"class.std::ctype"* %1017, null
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1006
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

1020:                                             ; preds = %1006
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1017, i64 0, i32 8
  %1022 = load i8, i8* %1021, align 8, !tbaa !15
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1017, i64 0, i32 9, i64 10
  %1026 = load i8, i8* %1025, align 1, !tbaa !17
  br label %1033

1027:                                             ; preds = %1020
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1017)
  %1028 = bitcast %"class.std::ctype"* %1017 to i8 (%"class.std::ctype"*, i8)***
  %1029 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1028, align 8, !tbaa !9
  %1030 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1029, i64 6
  %1031 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1030, align 8
  %1032 = call signext i8 %1031(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1017, i8 signext 10)
  br label %1033

1033:                                             ; preds = %1024, %1027
  %1034 = phi i8 [ %1026, %1024 ], [ %1032, %1027 ]
  %1035 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1007, i8 signext %1034)
  %1036 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1035)
  %1037 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1036, i32 %5)
  %1038 = bitcast %"class.std::basic_ostream"* %1037 to i8**
  %1039 = load i8*, i8** %1038, align 8, !tbaa !9
  %1040 = getelementptr i8, i8* %1039, i64 -24
  %1041 = bitcast i8* %1040 to i64*
  %1042 = load i64, i64* %1041, align 8
  %1043 = bitcast %"class.std::basic_ostream"* %1037 to i8*
  %1044 = add nsw i64 %1042, 240
  %1045 = getelementptr inbounds i8, i8* %1043, i64 %1044
  %1046 = bitcast i8* %1045 to %"class.std::ctype"**
  %1047 = load %"class.std::ctype"*, %"class.std::ctype"** %1046, align 8, !tbaa !11
  %1048 = icmp eq %"class.std::ctype"* %1047, null
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1033
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

1050:                                             ; preds = %1033
  %1051 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1047, i64 0, i32 8
  %1052 = load i8, i8* %1051, align 8, !tbaa !15
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1047, i64 0, i32 9, i64 10
  %1056 = load i8, i8* %1055, align 1, !tbaa !17
  br label %1063

1057:                                             ; preds = %1050
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1047)
  %1058 = bitcast %"class.std::ctype"* %1047 to i8 (%"class.std::ctype"*, i8)***
  %1059 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1058, align 8, !tbaa !9
  %1060 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1059, i64 6
  %1061 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1060, align 8
  %1062 = call signext i8 %1061(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1047, i8 signext 10)
  br label %1063

1063:                                             ; preds = %1054, %1057
  %1064 = phi i8 [ %1056, %1054 ], [ %1062, %1057 ]
  %1065 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1037, i8 signext %1064)
  br label %1066

1066:                                             ; preds = %1063, %1003
  %1067 = phi %"class.std::basic_ostream"* [ %1065, %1063 ], [ %1005, %1003 ]
  %1068 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1067)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2625.cpp() #6 section ".text.startup" {
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
