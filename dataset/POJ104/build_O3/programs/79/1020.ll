; ModuleID = 'source-C-CXX/79/1020.cpp'
source_filename = "source-C-CXX/79/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #8
  %8 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = load i32, i32* %11, align 4, !tbaa !5
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %147

24:                                               ; preds = %0
  %25 = and i32 %21, 3
  %26 = icmp ne i32 %25, 0
  %27 = srem i32 %21, 100
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %26, %28
  %30 = select i1 %29, i32 28, i32 29
  %31 = load i32, i32* %13, align 4, !tbaa !5
  %32 = load i32, i32* %18, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = icmp sgt i32 %32, %31
  br i1 %35, label %36, label %112

36:                                               ; preds = %34
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %38 = sub i32 %32, %31
  %39 = add i32 %31, 1
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %32, %39
  br i1 %41, label %94, label %42

42:                                               ; preds = %36
  %43 = and i32 %38, -2
  br label %77

44:                                               ; preds = %24
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sub nsw i32 %45, %46
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !9
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !11
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

61:                                               ; preds = %44
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !15
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !17
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  br label %266

77:                                               ; preds = %329, %42
  %78 = phi i32 [ 0, %42 ], [ %333, %329 ]
  %79 = phi i32 [ %31, %42 ], [ %334, %329 ]
  %80 = phi i32 [ %43, %42 ], [ %335, %329 ]
  switch i32 %79, label %88 [
    i32 1, label %81
    i32 3, label %81
    i32 5, label %81
    i32 7, label %81
    i32 8, label %81
    i32 10, label %81
    i32 12, label %81
    i32 2, label %84
    i32 4, label %85
    i32 6, label %85
    i32 9, label %85
    i32 11, label %85
  ]

81:                                               ; preds = %77, %77, %77, %77, %77, %77, %77
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %82
  store i32 31, i32* %83, align 4, !tbaa !5
  br label %88

84:                                               ; preds = %77
  store i32 %30, i32* %37, align 8, !tbaa !5
  br label %88

85:                                               ; preds = %77, %77, %77, %77
  %86 = zext i32 %79 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %86
  store i32 30, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %85, %84, %81
  %89 = sext i32 %79 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %78
  %93 = add nsw i32 %79, 1
  switch i32 %79, label %329 [
    i32 0, label %326
    i32 2, label %326
    i32 4, label %326
    i32 6, label %326
    i32 7, label %326
    i32 9, label %326
    i32 11, label %326
    i32 1, label %325
    i32 3, label %322
    i32 5, label %322
    i32 8, label %322
    i32 10, label %322
  ]

94:                                               ; preds = %329, %36
  %95 = phi i32 [ undef, %36 ], [ %333, %329 ]
  %96 = phi i32 [ 0, %36 ], [ %333, %329 ]
  %97 = phi i32 [ %31, %36 ], [ %334, %329 ]
  %98 = icmp eq i32 %40, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  switch i32 %97, label %107 [
    i32 1, label %104
    i32 3, label %104
    i32 5, label %104
    i32 7, label %104
    i32 8, label %104
    i32 10, label %104
    i32 12, label %104
    i32 2, label %103
    i32 4, label %100
    i32 6, label %100
    i32 9, label %100
    i32 11, label %100
  ]

100:                                              ; preds = %99, %99, %99, %99
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  store i32 30, i32* %102, align 4, !tbaa !5
  br label %107

103:                                              ; preds = %99
  store i32 %30, i32* %37, align 8, !tbaa !5
  br label %107

104:                                              ; preds = %99, %99, %99, %99, %99, %99, %99
  %105 = zext i32 %97 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %105
  store i32 31, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %99, %100, %103, %104
  %108 = sext i32 %97 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %96
  br label %112

112:                                              ; preds = %107, %94, %34
  %113 = phi i32 [ 0, %34 ], [ %95, %94 ], [ %111, %107 ]
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = sub i32 %113, %114
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !9
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !11
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

131:                                              ; preds = %112
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !15
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !17
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !9
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  br label %266

147:                                              ; preds = %0
  %148 = icmp sgt i32 %22, %21
  br i1 %148, label %149, label %196

149:                                              ; preds = %147
  %150 = sub i32 %22, %21
  %151 = icmp ult i32 %150, 8
  br i1 %151, label %193, label %152

152:                                              ; preds = %149
  %153 = and i32 %150, -8
  %154 = add i32 %21, %153
  %155 = insertelement <4 x i32> poison, i32 %21, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add <4 x i32> %156, <i32 0, i32 1, i32 2, i32 3>
  br label %158

158:                                              ; preds = %158, %152
  %159 = phi i32 [ 0, %152 ], [ %186, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %152 ], [ %182, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %152 ], [ %185, %158 ]
  %162 = phi <4 x i32> [ %157, %152 ], [ %187, %158 ]
  %163 = add <4 x i32> %162, <i32 4, i32 4, i32 4, i32 4>
  %164 = srem <4 x i32> %162, <i32 400, i32 400, i32 400, i32 400>
  %165 = srem <4 x i32> %163, <i32 400, i32 400, i32 400, i32 400>
  %166 = icmp ne <4 x i32> %164, zeroinitializer
  %167 = icmp ne <4 x i32> %165, zeroinitializer
  %168 = and <4 x i32> %162, <i32 3, i32 3, i32 3, i32 3>
  %169 = and <4 x i32> %162, <i32 3, i32 3, i32 3, i32 3>
  %170 = icmp ne <4 x i32> %168, zeroinitializer
  %171 = icmp ne <4 x i32> %169, zeroinitializer
  %172 = srem <4 x i32> %162, <i32 100, i32 100, i32 100, i32 100>
  %173 = srem <4 x i32> %163, <i32 100, i32 100, i32 100, i32 100>
  %174 = icmp eq <4 x i32> %172, zeroinitializer
  %175 = icmp eq <4 x i32> %173, zeroinitializer
  %176 = or <4 x i1> %170, %174
  %177 = or <4 x i1> %171, %175
  %178 = select <4 x i1> %166, <4 x i1> %176, <4 x i1> zeroinitializer
  %179 = select <4 x i1> %167, <4 x i1> %177, <4 x i1> zeroinitializer
  %180 = xor <4 x i1> %178, <i1 true, i1 true, i1 true, i1 true>
  %181 = zext <4 x i1> %180 to <4 x i32>
  %182 = add <4 x i32> %160, %181
  %183 = xor <4 x i1> %179, <i1 true, i1 true, i1 true, i1 true>
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %161, %184
  %186 = add nuw i32 %159, 8
  %187 = add <4 x i32> %162, <i32 8, i32 8, i32 8, i32 8>
  %188 = icmp eq i32 %186, %153
  br i1 %188, label %189, label %158, !llvm.loop !18

189:                                              ; preds = %158
  %190 = add <4 x i32> %185, %182
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i32 %150, %153
  br i1 %192, label %196, label %193

193:                                              ; preds = %149, %189
  %194 = phi i32 [ 0, %149 ], [ %191, %189 ]
  %195 = phi i32 [ %21, %149 ], [ %154, %189 ]
  br label %200

196:                                              ; preds = %213, %189, %147
  %197 = phi i32 [ 0, %147 ], [ %191, %189 ], [ %214, %213 ]
  %198 = load i32, i32* %13, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %217, label %225

200:                                              ; preds = %193, %213
  %201 = phi i32 [ %214, %213 ], [ %194, %193 ]
  %202 = phi i32 [ %215, %213 ], [ %195, %193 ]
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = and i32 %202, 3
  %207 = icmp ne i32 %206, 0
  %208 = srem i32 %202, 100
  %209 = icmp eq i32 %208, 0
  %210 = or i1 %207, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %205, %200
  %212 = add nsw i32 %201, 1
  br label %213

213:                                              ; preds = %205, %211
  %214 = phi i32 [ %212, %211 ], [ %201, %205 ]
  %215 = add nsw i32 %202, 1
  %216 = icmp eq i32 %215, %22
  br i1 %216, label %196, label %200, !llvm.loop !21

217:                                              ; preds = %196
  %218 = and i32 %21, 3
  %219 = icmp ne i32 %218, 0
  %220 = srem i32 %21, 100
  %221 = icmp eq i32 %220, 0
  %222 = or i1 %219, %221
  %223 = select i1 %222, i32 28, i32 29
  %224 = zext i32 %198 to i64
  br label %229

225:                                              ; preds = %244, %196
  %226 = phi i32 [ 0, %196 ], [ %246, %244 ]
  %227 = load i32, i32* %18, align 4, !tbaa !5
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %269, label %297

229:                                              ; preds = %217, %244
  %230 = phi i64 [ 0, %217 ], [ %247, %244 ]
  %231 = phi i32 [ 0, %217 ], [ %246, %244 ]
  %232 = trunc i64 %230 to i32
  switch i32 %232, label %233 [
    i32 0, label %236
    i32 1, label %238
    i32 3, label %238
    i32 5, label %238
    i32 7, label %238
    i32 8, label %238
    i32 10, label %238
    i32 12, label %238
    i32 2, label %240
    i32 4, label %242
    i32 6, label %242
    i32 9, label %242
    i32 11, label %242
  ]

233:                                              ; preds = %229
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !5
  br label %244

236:                                              ; preds = %229
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %230
  store i32 0, i32* %237, align 4, !tbaa !5
  br label %244

238:                                              ; preds = %229, %229, %229, %229, %229, %229, %229
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %230
  store i32 31, i32* %239, align 4, !tbaa !5
  br label %244

240:                                              ; preds = %229
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %230
  store i32 %223, i32* %241, align 4, !tbaa !5
  br label %244

242:                                              ; preds = %229, %229, %229, %229
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %230
  store i32 30, i32* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %233, %242, %240, %238, %236
  %245 = phi i32 [ %235, %233 ], [ 30, %242 ], [ %223, %240 ], [ 31, %238 ], [ 0, %236 ]
  %246 = add nsw i32 %231, %245
  %247 = add nuw nsw i64 %230, 1
  %248 = icmp eq i64 %247, %224
  br i1 %248, label %225, label %229, !llvm.loop !23

249:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

250:                                              ; preds = %297
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !15
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !17
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
  %258 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !9
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
  br label %263

263:                                              ; preds = %254, %257
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %264)
  br label %266

266:                                              ; preds = %74, %144, %263
  %267 = phi %"class.std::basic_ostream"* [ %76, %74 ], [ %146, %144 ], [ %265, %263 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0

269:                                              ; preds = %225
  %270 = and i32 %22, 3
  %271 = icmp ne i32 %270, 0
  %272 = srem i32 %22, 100
  %273 = icmp eq i32 %272, 0
  %274 = or i1 %271, %273
  %275 = select i1 %274, i32 28, i32 29
  %276 = zext i32 %227 to i64
  br label %277

277:                                              ; preds = %292, %269
  %278 = phi i64 [ 0, %269 ], [ %295, %292 ]
  %279 = phi i32 [ 0, %269 ], [ %294, %292 ]
  %280 = trunc i64 %278 to i32
  switch i32 %280, label %281 [
    i32 0, label %290
    i32 1, label %288
    i32 3, label %288
    i32 5, label %288
    i32 7, label %288
    i32 8, label %288
    i32 10, label %288
    i32 12, label %288
    i32 2, label %286
    i32 4, label %284
    i32 6, label %284
    i32 9, label %284
    i32 11, label %284
  ]

281:                                              ; preds = %277
  %282 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !5
  br label %292

284:                                              ; preds = %277, %277, %277, %277
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %278
  store i32 30, i32* %285, align 4, !tbaa !5
  br label %292

286:                                              ; preds = %277
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %278
  store i32 %275, i32* %287, align 4, !tbaa !5
  br label %292

288:                                              ; preds = %277, %277, %277, %277, %277, %277, %277
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %278
  store i32 31, i32* %289, align 4, !tbaa !5
  br label %292

290:                                              ; preds = %277
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %278
  store i32 0, i32* %291, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %281, %290, %288, %286, %284
  %293 = phi i32 [ %283, %281 ], [ 0, %290 ], [ 31, %288 ], [ %275, %286 ], [ 30, %284 ]
  %294 = add nsw i32 %279, %293
  %295 = add nuw nsw i64 %278, 1
  %296 = icmp eq i64 %295, %276
  br i1 %296, label %297, label %277, !llvm.loop !23

297:                                              ; preds = %292, %225
  %298 = phi i32 [ 0, %225 ], [ %294, %292 ]
  %299 = add i32 %21, %197
  %300 = sub i32 %22, %299
  %301 = mul nsw i32 %300, 365
  %302 = mul nsw i32 %197, 366
  %303 = load i32, i32* %4, align 4, !tbaa !5
  %304 = load i32, i32* %5, align 4, !tbaa !5
  %305 = add i32 %301, %302
  %306 = add i32 %226, %303
  %307 = sub i32 %305, %306
  %308 = add i32 %307, %298
  %309 = add i32 %308, %304
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !9
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !11
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %249, label %250

322:                                              ; preds = %88, %88, %88, %88
  %323 = zext i32 %93 to i64
  %324 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %323
  store i32 30, i32* %324, align 4, !tbaa !5
  br label %329

325:                                              ; preds = %88
  store i32 %30, i32* %37, align 8, !tbaa !5
  br label %329

326:                                              ; preds = %88, %88, %88, %88, %88, %88, %88
  %327 = zext i32 %93 to i64
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %327
  store i32 31, i32* %328, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %326, %325, %322, %88
  %330 = sext i32 %93 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %92
  %334 = add nsw i32 %79, 2
  %335 = add i32 %80, -2
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %94, label %77, !llvm.loop !24
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
define internal void @_GLOBAL__sub_I_1020.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
