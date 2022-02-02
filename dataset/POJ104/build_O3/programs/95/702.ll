; ModuleID = 'source-C-CXX/95/702.cpp'
source_filename = "source-C-CXX/95/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #8
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %4) #10
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %121

36:                                               ; preds = %30
  %37 = add i64 %33, 1
  %38 = and i64 %37, 4294967295
  %39 = add nsw i64 %38, -1
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %109, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = or i64 %42, 1
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %88, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %85, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %86, %51 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 16, !tbaa !15
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !15
  %61 = sext <4 x i8> %57 to <4 x i32>
  %62 = sext <4 x i8> %60 to <4 x i32>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %54
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !16
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !16
  %69 = or i64 %52, 8
  %70 = or i64 %52, 9
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %69
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !15
  %77 = sext <4 x i8> %73 to <4 x i32>
  %78 = sext <4 x i8> %76 to <4 x i32>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = add nsw <4 x i32> %78, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %70
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !16
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !16
  %85 = add nuw i64 %52, 16
  %86 = add i64 %53, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %51, !llvm.loop !18

88:                                               ; preds = %51, %41
  %89 = phi i64 [ 0, %41 ], [ %85, %51 ]
  %90 = icmp eq i64 %47, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = or i64 %89, 1
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 8, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !15
  %99 = sext <4 x i8> %95 to <4 x i32>
  %100 = sext <4 x i8> %98 to <4 x i32>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %92
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 4, !tbaa !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %88, %91
  %108 = icmp eq i64 %39, %42
  br i1 %108, label %121, label %109

109:                                              ; preds = %36, %107
  %110 = phi i64 [ 1, %36 ], [ %43, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %118, %111 ], [ %110, %109 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = add nuw nsw i64 %112, 1
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %112
  store i32 %117, i32* %119, align 4, !tbaa !16
  %120 = icmp eq i64 %118, %38
  br i1 %120, label %121, label %111, !llvm.loop !21

121:                                              ; preds = %111, %107, %30
  switch i32 %34, label %257 [
    i32 2, label %122
    i32 1, label %134
  ]

122:                                              ; preds = %121
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = mul nsw i32 %124, 10
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8, !tbaa !16
  %128 = add nsw i32 %125, %127
  %129 = icmp slt i32 %128, 13
  br i1 %129, label %196, label %130

130:                                              ; preds = %122
  %131 = udiv i32 %128, 13
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  store i32 %131, i32* %132, align 8, !tbaa !16
  %133 = urem i32 %128, 13
  br label %275

134:                                              ; preds = %121
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !5
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !8
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %134
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !13
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !15
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !5
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !8
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

180:                                              ; preds = %161
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !13
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !15
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !5
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  br label %420

196:                                              ; preds = %122
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !5
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !8
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !13
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !15
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = srem i32 %128, 13
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !5
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !8
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

241:                                              ; preds = %223
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !13
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !15
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !5
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  br label %420

257:                                              ; preds = %121
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !16
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 2
  %261 = load i32, i32* %260, align 8, !tbaa !16
  %262 = mul nsw i32 %259, 10
  %263 = add nsw i32 %262, %261
  %264 = icmp sgt i32 %263, 12
  br i1 %264, label %265, label %323

265:                                              ; preds = %257
  %266 = udiv i32 %263, 13
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 2
  store i32 %266, i32* %267, align 8, !tbaa !16
  %268 = urem i32 %263, 13
  %269 = icmp slt i32 %34, 3
  br i1 %269, label %298, label %270

270:                                              ; preds = %265
  %271 = add i64 %33, 1
  %272 = and i64 %271, 4294967295
  br label %279

273:                                              ; preds = %279
  %274 = icmp slt i32 %34, 2
  br i1 %274, label %298, label %275

275:                                              ; preds = %130, %273
  %276 = phi i32 [ %133, %130 ], [ %289, %273 ]
  %277 = add i64 %33, 1
  %278 = and i64 %277, 4294967295
  br label %291

279:                                              ; preds = %270, %279
  %280 = phi i64 [ 3, %270 ], [ %288, %279 ]
  %281 = phi i32 [ %268, %270 ], [ %289, %279 ]
  %282 = mul nsw i32 %281, 10
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %280
  %284 = load i32, i32* %283, align 4, !tbaa !16
  %285 = add nsw i32 %284, %282
  %286 = sdiv i32 %285, 13
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %280
  store i32 %286, i32* %287, align 4, !tbaa !16
  %288 = add nuw nsw i64 %280, 1
  %289 = srem i32 %285, 13
  %290 = icmp eq i64 %288, %272
  br i1 %290, label %273, label %279, !llvm.loop !23

291:                                              ; preds = %275, %291
  %292 = phi i64 [ 2, %275 ], [ %296, %291 ]
  %293 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !16
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %296 = add nuw nsw i64 %292, 1
  %297 = icmp eq i64 %296, %278
  br i1 %297, label %298, label %291, !llvm.loop !24

298:                                              ; preds = %291, %265, %273
  %299 = phi i32 [ %289, %273 ], [ %268, %265 ], [ %276, %291 ]
  %300 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, 240
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !8
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

310:                                              ; preds = %298
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !13
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !15
  br label %386

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %386

323:                                              ; preds = %257
  %324 = mul nsw i32 %259, 100
  %325 = mul nsw i32 %261, 10
  %326 = add nsw i32 %325, %324
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 3
  %328 = load i32, i32* %327, align 4, !tbaa !16
  %329 = add nsw i32 %326, %328
  %330 = sdiv i32 %329, 13
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 3
  store i32 %330, i32* %331, align 4, !tbaa !16
  %332 = srem i32 %329, 13
  %333 = icmp slt i32 %34, 4
  br i1 %333, label %337, label %334

334:                                              ; preds = %323
  %335 = add i64 %33, 1
  %336 = and i64 %335, 4294967295
  br label %343

337:                                              ; preds = %343, %323
  %338 = phi i32 [ %332, %323 ], [ %353, %343 ]
  %339 = icmp slt i32 %34, 3
  br i1 %339, label %362, label %340

340:                                              ; preds = %337
  %341 = add i64 %33, 1
  %342 = and i64 %341, 4294967295
  br label %355

343:                                              ; preds = %334, %343
  %344 = phi i64 [ 4, %334 ], [ %352, %343 ]
  %345 = phi i32 [ %332, %334 ], [ %353, %343 ]
  %346 = mul nsw i32 %345, 10
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %344
  %348 = load i32, i32* %347, align 4, !tbaa !16
  %349 = add nsw i32 %348, %346
  %350 = sdiv i32 %349, 13
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %344
  store i32 %350, i32* %351, align 4, !tbaa !16
  %352 = add nuw nsw i64 %344, 1
  %353 = srem i32 %349, 13
  %354 = icmp eq i64 %352, %336
  br i1 %354, label %337, label %343, !llvm.loop !25

355:                                              ; preds = %340, %355
  %356 = phi i64 [ 3, %340 ], [ %360, %355 ]
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !16
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %342
  br i1 %361, label %362, label %355, !llvm.loop !26

362:                                              ; preds = %355, %337
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !8
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %362
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

373:                                              ; preds = %362
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !13
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !15
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !5
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %380, %377, %317, %314
  %387 = phi i8 [ %316, %314 ], [ %322, %317 ], [ %379, %377 ], [ %385, %380 ]
  %388 = phi i32 [ %299, %314 ], [ %299, %317 ], [ %338, %377 ], [ %338, %380 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %387)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
  %392 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %393 = load i8*, i8** %392, align 8, !tbaa !5
  %394 = getelementptr i8, i8* %393, i64 -24
  %395 = bitcast i8* %394 to i64*
  %396 = load i64, i64* %395, align 8
  %397 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %398 = add nsw i64 %396, 240
  %399 = getelementptr inbounds i8, i8* %397, i64 %398
  %400 = bitcast i8* %399 to %"class.std::ctype"**
  %401 = load %"class.std::ctype"*, %"class.std::ctype"** %400, align 8, !tbaa !8
  %402 = icmp eq %"class.std::ctype"* %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %386
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

404:                                              ; preds = %386
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 8
  %406 = load i8, i8* %405, align 8, !tbaa !13
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %401, i64 0, i32 9, i64 10
  %410 = load i8, i8* %409, align 1, !tbaa !15
  br label %417

411:                                              ; preds = %404
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401)
  %412 = bitcast %"class.std::ctype"* %401 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !5
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = call signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %401, i8 signext 10)
  br label %417

417:                                              ; preds = %408, %411
  %418 = phi i8 [ %410, %408 ], [ %416, %411 ]
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %418)
  br label %420

420:                                              ; preds = %193, %254, %417
  %421 = phi %"class.std::basic_ostream"* [ %195, %193 ], [ %256, %254 ], [ %419, %417 ]
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
