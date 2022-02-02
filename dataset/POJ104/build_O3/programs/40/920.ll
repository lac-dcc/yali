; ModuleID = 'source-C-CXX/40/920.cpp'
source_filename = "source-C-CXX/40/920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  br label %29

29:                                               ; preds = %0, %519
  %30 = phi i32 [ 1, %0 ], [ %520, %519 ]
  %31 = icmp eq i32 %30, 5
  %32 = icmp eq i32 %30, 1
  %33 = icmp eq i32 %30, 2
  br label %34

34:                                               ; preds = %29, %516
  %35 = phi i32 [ 1, %29 ], [ %517, %516 ]
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %32, i1 %36, i1 false
  %38 = xor i1 %37, true
  %39 = xor i1 %36, true
  %40 = select i1 %39, i1 %31, i1 false
  %41 = xor i1 %40, true
  %42 = icmp eq i32 %30, %35
  %43 = icmp eq i32 %35, 1
  %44 = select i1 %36, i1 true, i1 %31
  %45 = xor i1 %44, true
  %46 = icmp ne i32 %35, 1
  %47 = select i1 %36, i1 %31, i1 false
  %48 = xor i1 %47, true
  %49 = select i1 %39, i1 true, i1 %31
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %34, %513
  %52 = phi i32 [ 1, %34 ], [ %514, %513 ]
  %53 = icmp ne i32 %52, 1
  %54 = icmp eq i32 %52, 2
  %55 = select i1 %32, i1 %54, i1 false
  %56 = icmp eq i32 %52, 1
  %57 = select i1 %33, i1 %56, i1 false
  %58 = select i1 %41, i1 true, i1 %53
  %59 = select i1 %45, i1 %53, i1 false
  %60 = xor i1 %59, true
  %61 = icmp eq i32 %30, %52
  %62 = icmp eq i32 %35, %52
  %63 = select i1 %56, i1 %36, i1 false
  %64 = select i1 %48, i1 true, i1 %53
  %65 = select i1 %50, i1 %53, i1 false
  %66 = xor i1 %65, true
  %67 = select i1 %40, i1 %53, i1 false
  %68 = xor i1 %67, true
  %69 = xor i1 %58, true
  br label %70

70:                                               ; preds = %51, %510
  %71 = phi i32 [ 1, %51 ], [ %511, %510 ]
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %58, i1 true, i1 %72
  %74 = select i1 %73, i1 true, i1 %42
  %75 = select i1 %74, i1 true, i1 %32
  %76 = icmp eq i32 %30, %71
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp eq i32 %35, %71
  %79 = icmp eq i32 %71, 2
  %80 = select i1 %32, i1 %79, i1 false
  %81 = select i1 %33, i1 %72, i1 false
  %82 = select i1 %60, i1 true, i1 %72
  %83 = select i1 %82, i1 true, i1 %42
  %84 = select i1 %83, i1 true, i1 %61
  %85 = select i1 %84, i1 true, i1 %76
  %86 = icmp eq i32 %52, %71
  %87 = select i1 %64, i1 true, i1 %72
  %88 = select i1 %87, i1 true, i1 %42
  %89 = select i1 %88, i1 true, i1 %32
  %90 = select i1 %89, i1 true, i1 %76
  %91 = select i1 %72, i1 %36, i1 false
  %92 = xor i1 %79, true
  %93 = select i1 %92, i1 true, i1 %46
  %94 = select i1 %66, i1 true, i1 %72
  %95 = select i1 %94, i1 true, i1 %42
  %96 = select i1 %95, i1 true, i1 %61
  %97 = select i1 %96, i1 true, i1 %76
  %98 = select i1 %56, i1 %79, i1 false
  %99 = select i1 %68, i1 true, i1 %72
  %100 = select i1 %99, i1 true, i1 %42
  %101 = select i1 %100, i1 true, i1 %61
  %102 = select i1 %101, i1 true, i1 %76
  %103 = select i1 %69, i1 %72, i1 false
  %104 = xor i1 %103, true
  %105 = select i1 %104, i1 true, i1 %42
  %106 = select i1 %105, i1 true, i1 %61
  %107 = select i1 %106, i1 true, i1 %32
  %108 = select i1 %59, i1 %72, i1 false
  %109 = xor i1 %108, true
  %110 = select i1 %109, i1 true, i1 %42
  %111 = select i1 %110, i1 true, i1 %61
  %112 = select i1 %111, i1 true, i1 %32
  br label %113

113:                                              ; preds = %70, %507
  %114 = phi i32 [ 1, %70 ], [ %508, %507 ]
  %115 = and i32 %114, 2147483646
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %507, label %117

117:                                              ; preds = %113
  %118 = icmp eq i32 %114, 1
  %119 = select i1 %38, i1 true, i1 %118
  br i1 %119, label %120, label %173

120:                                              ; preds = %117
  br i1 %55, label %123, label %121

121:                                              ; preds = %120
  %122 = select i1 %57, i1 %118, i1 false
  br i1 %122, label %124, label %173

123:                                              ; preds = %120
  br i1 %118, label %124, label %227

124:                                              ; preds = %121, %123
  %125 = icmp eq i32 %30, %114
  %126 = select i1 %77, i1 true, i1 %125
  %127 = select i1 %126, i1 true, i1 %43
  %128 = icmp eq i32 %35, %114
  %129 = select i1 %127, i1 true, i1 %128
  %130 = select i1 %129, i1 true, i1 %118
  %131 = icmp eq i32 %71, %114
  %132 = select i1 %130, i1 true, i1 %131
  %133 = select i1 %132, i1 true, i1 %78
  %134 = select i1 %133, i1 true, i1 %72
  br i1 %134, label %173, label %135

135:                                              ; preds = %124
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28)
  store i8 32, i8* %28, align 1, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull %28, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27)
  store i8 32, i8* %27, align 1, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %27, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26)
  store i8 32, i8* %26, align 1, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull %26, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25)
  store i8 32, i8* %25, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull %25, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %114)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !8
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !10
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

157:                                              ; preds = %135
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !14
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !5
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !8
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  br label %522

173:                                              ; preds = %117, %124, %121
  br i1 %80, label %176, label %174

174:                                              ; preds = %173
  %175 = select i1 %81, i1 %118, i1 false
  br i1 %175, label %177, label %227

176:                                              ; preds = %173
  br i1 %118, label %177, label %227

177:                                              ; preds = %174, %176
  %178 = icmp eq i32 %30, %114
  %179 = select i1 %85, i1 true, i1 %178
  %180 = select i1 %179, i1 true, i1 %62
  %181 = icmp eq i32 %35, %114
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %52, %114
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %71, %114
  %186 = select i1 %184, i1 true, i1 %185
  %187 = select i1 %186, i1 true, i1 %78
  %188 = select i1 %187, i1 true, i1 %86
  br i1 %188, label %230, label %189

189:                                              ; preds = %177
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  store i8 32, i8* %24, align 1, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %24, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  store i8 32, i8* %23, align 1, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull %23, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %52)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22)
  store i8 32, i8* %22, align 1, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull %22, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  store i8 32, i8* %21, align 1, !tbaa !5
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull %21, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %114)
  %199 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !8
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !10
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

211:                                              ; preds = %189
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !14
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !5
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
  %219 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !8
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
  br label %224

224:                                              ; preds = %215, %218
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %225)
  br label %522

227:                                              ; preds = %123, %176, %174
  %228 = phi i1 [ %54, %176 ], [ %54, %174 ], [ true, %123 ]
  %229 = icmp eq i32 %114, 2
  br label %230

230:                                              ; preds = %227, %177
  %231 = phi i1 [ %228, %227 ], [ %54, %177 ]
  %232 = phi i1 [ %229, %227 ], [ false, %177 ]
  br i1 %63, label %237, label %233

233:                                              ; preds = %230
  %234 = xor i1 %231, true
  %235 = select i1 %234, i1 true, i1 %46
  %236 = select i1 %235, i1 true, i1 %118
  br i1 %236, label %287, label %238

237:                                              ; preds = %230
  br i1 %118, label %341, label %238

238:                                              ; preds = %233, %237
  %239 = icmp eq i32 %30, %114
  %240 = select i1 %90, i1 true, i1 %239
  %241 = select i1 %240, i1 true, i1 %43
  %242 = icmp eq i32 %35, %114
  %243 = select i1 %241, i1 true, i1 %242
  %244 = select i1 %243, i1 true, i1 %118
  %245 = icmp eq i32 %71, %114
  %246 = select i1 %244, i1 true, i1 %245
  %247 = select i1 %246, i1 true, i1 %78
  %248 = select i1 %247, i1 true, i1 %72
  br i1 %248, label %287, label %249

249:                                              ; preds = %238
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  store i8 32, i8* %20, align 1, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull %20, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  store i8 32, i8* %19, align 1, !tbaa !5
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull %19, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  store i8 32, i8* %18, align 1, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull %18, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  store i8 32, i8* %17, align 1, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull %17, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i32 %114)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !10
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %249
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

271:                                              ; preds = %249
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !14
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !5
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !8
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  br label %522

287:                                              ; preds = %238, %233
  br i1 %91, label %290, label %288

288:                                              ; preds = %287
  %289 = select i1 %93, i1 true, i1 %118
  br i1 %289, label %341, label %291

290:                                              ; preds = %287
  br i1 %118, label %341, label %291

291:                                              ; preds = %288, %290
  %292 = icmp eq i32 %30, %114
  %293 = select i1 %97, i1 true, i1 %292
  %294 = select i1 %293, i1 true, i1 %62
  %295 = icmp eq i32 %35, %114
  %296 = select i1 %294, i1 true, i1 %295
  %297 = icmp eq i32 %52, %114
  %298 = select i1 %296, i1 true, i1 %297
  %299 = icmp eq i32 %71, %114
  %300 = select i1 %298, i1 true, i1 %299
  %301 = select i1 %300, i1 true, i1 %78
  %302 = select i1 %301, i1 true, i1 %86
  br i1 %302, label %341, label %303

303:                                              ; preds = %291
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  store i8 32, i8* %16, align 1, !tbaa !5
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull %16, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  store i8 32, i8* %15, align 1, !tbaa !5
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8* nonnull %15, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i32 %52)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14)
  store i8 32, i8* %14, align 1, !tbaa !5
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8* nonnull %14, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13)
  store i8 32, i8* %13, align 1, !tbaa !5
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull %13, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i32 %114)
  %313 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !8
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !10
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

325:                                              ; preds = %303
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !14
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !5
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !8
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %339)
  br label %522

341:                                              ; preds = %237, %291, %290, %288
  br i1 %98, label %346, label %342

342:                                              ; preds = %341
  %343 = select i1 %231, i1 %72, i1 false
  %344 = xor i1 %343, true
  %345 = select i1 %344, i1 true, i1 %118
  br i1 %345, label %397, label %347

346:                                              ; preds = %341
  br i1 %118, label %397, label %347

347:                                              ; preds = %342, %346
  %348 = icmp eq i32 %30, %114
  %349 = select i1 %102, i1 true, i1 %348
  %350 = select i1 %349, i1 true, i1 %62
  %351 = icmp eq i32 %35, %114
  %352 = select i1 %350, i1 true, i1 %351
  %353 = icmp eq i32 %52, %114
  %354 = select i1 %352, i1 true, i1 %353
  %355 = icmp eq i32 %71, %114
  %356 = select i1 %354, i1 true, i1 %355
  %357 = select i1 %356, i1 true, i1 %78
  %358 = select i1 %357, i1 true, i1 %86
  br i1 %358, label %397, label %359

359:                                              ; preds = %347
  %360 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  store i8 32, i8* %12, align 1, !tbaa !5
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* nonnull %12, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  store i8 32, i8* %11, align 1, !tbaa !5
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull %11, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i32 %52)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10)
  store i8 32, i8* %10, align 1, !tbaa !5
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i32 %71)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !5
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i32 %114)
  %369 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !8
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !10
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

381:                                              ; preds = %359
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !14
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !5
  br label %394

388:                                              ; preds = %381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
  %389 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !8
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = call signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi i8 [ %387, %385 ], [ %393, %388 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %395)
  br label %522

397:                                              ; preds = %347, %346, %342
  %398 = select i1 %56, i1 %232, i1 false
  br i1 %398, label %403, label %399

399:                                              ; preds = %397
  %400 = select i1 %231, i1 %118, i1 false
  %401 = xor i1 %400, true
  %402 = select i1 %401, i1 true, i1 %118
  br i1 %402, label %452, label %403

403:                                              ; preds = %397, %399
  %404 = icmp eq i32 %30, %114
  %405 = select i1 %107, i1 true, i1 %404
  %406 = select i1 %405, i1 true, i1 %62
  %407 = icmp eq i32 %35, %114
  %408 = select i1 %406, i1 true, i1 %407
  %409 = icmp eq i32 %52, %114
  %410 = select i1 %408, i1 true, i1 %409
  %411 = select i1 %410, i1 true, i1 %118
  %412 = select i1 %411, i1 true, i1 %43
  %413 = select i1 %412, i1 true, i1 %56
  br i1 %413, label %452, label %414

414:                                              ; preds = %403
  %415 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !5
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !5
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i32 %52)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !5
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !5
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i32 %114)
  %424 = bitcast %"class.std::basic_ostream"* %423 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !8
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %423 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !10
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %436

435:                                              ; preds = %414
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

436:                                              ; preds = %414
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !14
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !5
  br label %449

443:                                              ; preds = %436
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
  %444 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !8
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = call signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
  br label %449

449:                                              ; preds = %440, %443
  %450 = phi i8 [ %442, %440 ], [ %448, %443 ]
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423, i8 signext %450)
  br label %522

452:                                              ; preds = %403, %399
  %453 = select i1 %72, i1 %232, i1 false
  br i1 %453, label %458, label %454

454:                                              ; preds = %452
  %455 = select i1 %79, i1 %118, i1 false
  %456 = xor i1 %455, true
  %457 = select i1 %456, i1 true, i1 %118
  br i1 %457, label %507, label %458

458:                                              ; preds = %452, %454
  %459 = icmp eq i32 %30, %114
  %460 = select i1 %112, i1 true, i1 %459
  %461 = select i1 %460, i1 true, i1 %62
  %462 = icmp eq i32 %35, %114
  %463 = select i1 %461, i1 true, i1 %462
  %464 = icmp eq i32 %52, %114
  %465 = select i1 %463, i1 true, i1 %464
  %466 = select i1 %465, i1 true, i1 %118
  %467 = select i1 %466, i1 true, i1 %43
  %468 = select i1 %467, i1 true, i1 %56
  br i1 %468, label %507, label %469

469:                                              ; preds = %458
  %470 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i32 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i32 %52)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i32 %114)
  %479 = bitcast %"class.std::basic_ostream"* %478 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !8
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %478 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !10
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %469
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

491:                                              ; preds = %469
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %493 = load i8, i8* %492, align 8, !tbaa !14
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %497 = load i8, i8* %496, align 1, !tbaa !5
  br label %504

498:                                              ; preds = %491
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
  %499 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %500 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %499, align 8, !tbaa !8
  %501 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, i64 6
  %502 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, align 8
  %503 = call signext i8 %502(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
  br label %504

504:                                              ; preds = %495, %498
  %505 = phi i8 [ %497, %495 ], [ %503, %498 ]
  %506 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8 signext %505)
  br label %522

507:                                              ; preds = %113, %458, %454
  %508 = add nuw nsw i32 %114, 1
  %509 = icmp eq i32 %508, 6
  br i1 %509, label %510, label %113, !llvm.loop !16

510:                                              ; preds = %507
  %511 = add nuw nsw i32 %71, 1
  %512 = icmp eq i32 %511, 6
  br i1 %512, label %513, label %70, !llvm.loop !18

513:                                              ; preds = %510
  %514 = add nuw nsw i32 %52, 1
  %515 = icmp eq i32 %514, 6
  br i1 %515, label %516, label %51, !llvm.loop !19

516:                                              ; preds = %513
  %517 = add nuw nsw i32 %35, 1
  %518 = icmp eq i32 %517, 6
  br i1 %518, label %519, label %34, !llvm.loop !20

519:                                              ; preds = %516
  %520 = add nuw nsw i32 %30, 1
  %521 = icmp eq i32 %520, 6
  br i1 %521, label %525, label %29, !llvm.loop !21

522:                                              ; preds = %170, %224, %284, %338, %394, %449, %504
  %523 = phi %"class.std::basic_ostream"* [ %506, %504 ], [ %451, %449 ], [ %396, %394 ], [ %340, %338 ], [ %286, %284 ], [ %226, %224 ], [ %172, %170 ]
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523)
  br label %525

525:                                              ; preds = %519, %522
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
