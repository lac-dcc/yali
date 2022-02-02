; ModuleID = 'source-C-CXX/68/1305.cpp'
source_filename = "source-C-CXX/68/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [205 x i8], align 16
  %2 = alloca [205 x i8], align 16
  %3 = alloca [205 x i8], align 16
  %4 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %5) #9
  %6 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %6) #9
  %7 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %7) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 205)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 205)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) %4, i8 0, i64 205, i1 false)
  br i1 %12, label %23, label %13

13:                                               ; preds = %0
  %14 = shl i64 %8, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %15
  %17 = shl i64 %10, 32
  %18 = add i64 %17, -4294967296
  %19 = add i64 %14, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %20
  %22 = icmp slt i64 %18, 0
  br i1 %22, label %115, label %112

23:                                               ; preds = %0
  %24 = shl i64 %10, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %25
  %27 = add i64 %24, -4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %28
  %30 = shl i64 %8, 32
  %31 = add i64 %30, -4294967296
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = lshr exact i64 %31, 32
  %35 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %34
  br label %41

36:                                               ; preds = %41, %23
  %37 = phi i8* [ %26, %23 ], [ %57, %41 ]
  %38 = phi i8* [ %29, %23 ], [ %58, %41 ]
  %39 = phi i32 [ 0, %23 ], [ %56, %41 ]
  %40 = icmp ult i8* %38, %6
  br i1 %40, label %76, label %61

41:                                               ; preds = %33, %41
  %42 = phi i8* [ %59, %41 ], [ %35, %33 ]
  %43 = phi i32 [ %56, %41 ], [ 0, %33 ]
  %44 = phi i8* [ %58, %41 ], [ %29, %33 ]
  %45 = phi i8* [ %57, %41 ], [ %26, %33 ]
  %46 = load i8, i8* %42, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = load i8, i8* %44, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %43, -96
  %51 = add nsw i32 %50, %47
  %52 = add nsw i32 %51, %49
  %53 = srem i32 %52, 10
  %54 = trunc i32 %53 to i8
  %55 = add nsw i8 %54, 48
  store i8 %55, i8* %45, align 1, !tbaa !5
  %56 = sdiv i32 %52, 10
  %57 = getelementptr inbounds i8, i8* %45, i64 -1
  %58 = getelementptr inbounds i8, i8* %44, i64 -1
  %59 = getelementptr inbounds i8, i8* %42, i64 -1
  %60 = icmp ult i8* %59, %5
  br i1 %60, label %36, label %41, !llvm.loop !8

61:                                               ; preds = %36, %61
  %62 = phi i32 [ %72, %61 ], [ %39, %36 ]
  %63 = phi i8* [ %74, %61 ], [ %38, %36 ]
  %64 = phi i8* [ %73, %61 ], [ %37, %36 ]
  %65 = load i8, i8* %63, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %62, -48
  %68 = add nsw i32 %67, %66
  %69 = srem i32 %68, 10
  %70 = trunc i32 %69 to i8
  %71 = add nsw i8 %70, 48
  store i8 %71, i8* %64, align 1, !tbaa !5
  %72 = sdiv i32 %68, 10
  %73 = getelementptr inbounds i8, i8* %64, i64 -1
  %74 = getelementptr inbounds i8, i8* %63, i64 -1
  %75 = icmp ult i8* %74, %6
  br i1 %75, label %76, label %61, !llvm.loop !10

76:                                               ; preds = %61, %36
  %77 = phi i8* [ %37, %36 ], [ %73, %61 ]
  %78 = phi i32 [ %39, %36 ], [ %72, %61 ]
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  store i8 %80, i8* %77, align 1, !tbaa !5
  %81 = icmp eq i8 %79, 0
  %82 = zext i1 %81 to i64
  %83 = getelementptr i8, i8* %77, i64 %82
  %84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %83) #9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %83, i64 %84)
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 240
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !13
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

96:                                               ; preds = %76
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !17
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !5
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !11
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %110)
  br label %225

112:                                              ; preds = %13
  %113 = lshr exact i64 %18, 32
  %114 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %113
  br label %120

115:                                              ; preds = %120, %13
  %116 = phi i8* [ %16, %13 ], [ %136, %120 ]
  %117 = phi i8* [ %21, %13 ], [ %138, %120 ]
  %118 = phi i32 [ 0, %13 ], [ %135, %120 ]
  %119 = icmp ult i8* %117, %5
  br i1 %119, label %155, label %140

120:                                              ; preds = %112, %120
  %121 = phi i32 [ %135, %120 ], [ 0, %112 ]
  %122 = phi i8* [ %138, %120 ], [ %21, %112 ]
  %123 = phi i8* [ %137, %120 ], [ %114, %112 ]
  %124 = phi i8* [ %136, %120 ], [ %16, %112 ]
  %125 = load i8, i8* %122, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %123, align 1, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %121, -96
  %130 = add nsw i32 %129, %126
  %131 = add nsw i32 %130, %128
  %132 = srem i32 %131, 10
  %133 = trunc i32 %132 to i8
  %134 = add nsw i8 %133, 48
  store i8 %134, i8* %124, align 1, !tbaa !5
  %135 = sdiv i32 %131, 10
  %136 = getelementptr inbounds i8, i8* %124, i64 -1
  %137 = getelementptr inbounds i8, i8* %123, i64 -1
  %138 = getelementptr inbounds i8, i8* %122, i64 -1
  %139 = icmp ult i8* %137, %6
  br i1 %139, label %115, label %120, !llvm.loop !19

140:                                              ; preds = %115, %140
  %141 = phi i32 [ %151, %140 ], [ %118, %115 ]
  %142 = phi i8* [ %153, %140 ], [ %117, %115 ]
  %143 = phi i8* [ %152, %140 ], [ %116, %115 ]
  %144 = load i8, i8* %142, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %141, -48
  %147 = add nsw i32 %146, %145
  %148 = srem i32 %147, 10
  %149 = trunc i32 %148 to i8
  %150 = add nsw i8 %149, 48
  store i8 %150, i8* %143, align 1, !tbaa !5
  %151 = sdiv i32 %147, 10
  %152 = getelementptr inbounds i8, i8* %143, i64 -1
  %153 = getelementptr inbounds i8, i8* %142, i64 -1
  %154 = icmp ult i8* %153, %5
  br i1 %154, label %155, label %140, !llvm.loop !20

155:                                              ; preds = %140, %115
  %156 = phi i8* [ %116, %115 ], [ %152, %140 ]
  %157 = phi i32 [ %118, %115 ], [ %151, %140 ]
  %158 = trunc i32 %157 to i8
  %159 = add i8 %158, 48
  store i8 %159, i8* %156, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %163, %155
  %161 = phi i8 [ %165, %163 ], [ %159, %155 ]
  %162 = phi i8* [ %164, %163 ], [ %156, %155 ]
  switch i8 %161, label %196 [
    i8 48, label %163
    i8 0, label %166
  ]

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, i8* %162, i64 1
  %165 = load i8, i8* %164, align 1, !tbaa !5
  br label %160, !llvm.loop !21

166:                                              ; preds = %160
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !11
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !13
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

180:                                              ; preds = %166
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !17
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !5
  br label %193

187:                                              ; preds = %180
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !11
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  br label %225

196:                                              ; preds = %160
  %197 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %162) #9
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %162, i64 %197)
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !13
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

209:                                              ; preds = %196
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !17
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !5
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !11
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
  br label %225

225:                                              ; preds = %193, %222, %109
  %226 = phi %"class.std::basic_ostream"* [ %195, %193 ], [ %224, %222 ], [ %111, %109 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
