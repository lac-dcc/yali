; ModuleID = 'source-C-CXX/40/3.cpp'
source_filename = "source-C-CXX/40/3.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %0, %81
  %6 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %7 = icmp eq i32 %6, 5
  %8 = icmp ne i32 %6, 1
  %9 = icmp ult i32 %6, 3
  %10 = icmp eq i32 %6, 4
  %11 = icmp ugt i32 %6, 2
  %12 = icmp ne i32 %6, 5
  %13 = icmp ugt i32 %6, 2
  %14 = icmp eq i32 %6, 2
  %15 = icmp eq i32 %6, 3
  %16 = icmp eq i32 %6, 4
  %17 = icmp eq i32 %6, 5
  br label %18

18:                                               ; preds = %5, %78
  %19 = phi i32 [ 1, %5 ], [ %79, %78 ]
  %20 = icmp eq i32 %19, %6
  br i1 %20, label %78, label %21

21:                                               ; preds = %18
  %22 = icmp ne i32 %19, 1
  %23 = icmp eq i32 %19, 4
  %24 = icmp ne i32 %19, 5
  %25 = icmp ne i32 %19, 5
  %26 = icmp eq i32 %19, 2
  %27 = icmp ugt i32 %19, 1
  %28 = icmp ugt i32 %19, 1
  %29 = select i1 %11, i1 %28, i1 false
  %30 = icmp ugt i32 %19, 1
  %31 = icmp ugt i32 %19, 1
  %32 = icmp eq i32 %19, 3
  %33 = icmp ugt i32 %19, 1
  %34 = icmp ugt i32 %19, 1
  %35 = select i1 %11, i1 %34, i1 false
  %36 = icmp ugt i32 %19, 1
  %37 = icmp ugt i32 %19, 1
  %38 = icmp eq i32 %19, 4
  %39 = icmp ugt i32 %19, 1
  %40 = icmp ugt i32 %19, 1
  %41 = icmp eq i32 %19, 5
  %42 = icmp ugt i32 %19, 1
  %43 = icmp ugt i32 %19, 1
  %44 = select i1 %11, i1 %43, i1 false
  br label %45

45:                                               ; preds = %21, %75
  %46 = phi i32 [ 1, %21 ], [ %76, %75 ]
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq i32 %46, %6
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %75, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %46, 1
  %52 = icmp ne i32 %46, 1
  %53 = icmp eq i32 %46, 4
  %54 = icmp ult i32 %46, 3
  %55 = icmp ne i32 %46, 5
  %56 = icmp ne i32 %46, 5
  %57 = icmp ult i32 %46, 3
  %58 = icmp eq i32 %46, 2
  %59 = select i1 %58, i1 true, i1 %26
  %60 = select i1 %59, i1 true, i1 %14
  br i1 %60, label %140, label %112

61:                                               ; preds = %89
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %89
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !11
  br label %84

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %70 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %84

75:                                               ; preds = %210, %200, %196, %213, %45
  %76 = add nuw nsw i32 %46, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %45, !llvm.loop !14

78:                                               ; preds = %75, %18
  %79 = add nuw nsw i32 %19, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %18, !llvm.loop !16

81:                                               ; preds = %78
  %82 = add nuw nsw i32 %6, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %88, label %5, !llvm.loop !17

84:                                               ; preds = %66, %69
  %85 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %88

88:                                               ; preds = %81, %84
  ret i32 0

89:                                               ; preds = %210, %213, %192, %189, %171, %168, %154, %137, %135, %122, %158, %125
  %90 = phi i32 [ 2, %125 ], [ 3, %158 ], [ 2, %122 ], [ 2, %135 ], [ 2, %137 ], [ 3, %154 ], [ 3, %168 ], [ 3, %171 ], [ 4, %189 ], [ 4, %192 ], [ 5, %213 ], [ 5, %210 ]
  %91 = phi i32 [ 4, %125 ], [ 4, %158 ], [ 4, %122 ], [ 5, %135 ], [ 5, %137 ], [ 4, %154 ], [ 5, %168 ], [ 5, %171 ], [ 5, %189 ], [ 5, %192 ], [ 4, %213 ], [ 4, %210 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !11
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %19)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %46)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !11
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %91)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !12
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !18
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %61, label %62

112:                                              ; preds = %50
  %113 = select i1 %52, i1 %22, i1 false
  %114 = select i1 %113, i1 %8, i1 false
  %115 = select i1 %114, i1 %9, i1 false
  %116 = select i1 %115, i1 %27, i1 false
  %117 = select i1 %53, i1 true, i1 %23
  br i1 %117, label %129, label %118

118:                                              ; preds = %112
  br i1 %10, label %126, label %119

119:                                              ; preds = %118
  br i1 %29, label %120, label %129

120:                                              ; preds = %119
  br i1 %54, label %122, label %121

121:                                              ; preds = %120
  br i1 %7, label %140, label %125

122:                                              ; preds = %120
  %123 = xor i1 %7, true
  %124 = select i1 %123, i1 true, i1 %51
  br i1 %124, label %129, label %89

125:                                              ; preds = %121
  br i1 %51, label %129, label %89

126:                                              ; preds = %118
  %127 = select i1 %55, i1 %24, i1 false
  %128 = select i1 %127, i1 %30, i1 false
  br i1 %128, label %134, label %140

129:                                              ; preds = %122, %125, %119, %112
  %130 = select i1 %56, i1 %25, i1 false
  %131 = select i1 %130, i1 %12, i1 false
  %132 = select i1 %131, i1 %13, i1 false
  %133 = select i1 %132, i1 %31, i1 false
  br i1 %133, label %134, label %140

134:                                              ; preds = %129, %126
  br i1 %57, label %137, label %135

135:                                              ; preds = %134
  %136 = select i1 %7, i1 true, i1 %51
  br i1 %136, label %140, label %89

137:                                              ; preds = %134
  %138 = xor i1 %7, true
  %139 = select i1 %138, i1 true, i1 %51
  br i1 %139, label %140, label %89

140:                                              ; preds = %137, %135, %129, %126, %121, %50
  %141 = icmp eq i32 %46, 3
  %142 = select i1 %141, i1 true, i1 %32
  %143 = select i1 %142, i1 true, i1 %15
  br i1 %143, label %175, label %144

144:                                              ; preds = %140
  %145 = select i1 %52, i1 %22, i1 false
  %146 = select i1 %145, i1 %8, i1 false
  %147 = select i1 %146, i1 %9, i1 false
  %148 = select i1 %147, i1 %33, i1 false
  %149 = select i1 %53, i1 true, i1 %23
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  br i1 %10, label %159, label %151

151:                                              ; preds = %150
  br i1 %35, label %152, label %162

152:                                              ; preds = %151
  br i1 %54, label %154, label %153

153:                                              ; preds = %152
  br i1 %7, label %175, label %158

154:                                              ; preds = %152
  %155 = xor i1 %7, true
  %156 = xor i1 %51, true
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %162, label %89

158:                                              ; preds = %153
  br i1 %51, label %89, label %162

159:                                              ; preds = %150
  %160 = select i1 %55, i1 %24, i1 false
  %161 = select i1 %160, i1 %36, i1 false
  br i1 %161, label %167, label %175

162:                                              ; preds = %154, %158, %151, %144
  %163 = select i1 %56, i1 %25, i1 false
  %164 = select i1 %163, i1 %12, i1 false
  %165 = select i1 %164, i1 %13, i1 false
  %166 = select i1 %165, i1 %37, i1 false
  br i1 %166, label %167, label %175

167:                                              ; preds = %162, %159
  br i1 %57, label %171, label %168

168:                                              ; preds = %167
  %169 = xor i1 %51, true
  %170 = select i1 %7, i1 true, i1 %169
  br i1 %170, label %175, label %89

171:                                              ; preds = %167
  %172 = xor i1 %7, true
  %173 = xor i1 %51, true
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %175, label %89

175:                                              ; preds = %171, %168, %162, %159, %153, %140
  %176 = icmp eq i32 %46, 4
  %177 = select i1 %176, i1 true, i1 %38
  %178 = select i1 %177, i1 true, i1 %16
  br i1 %178, label %196, label %179

179:                                              ; preds = %175
  %180 = select i1 %52, i1 %22, i1 false
  %181 = select i1 %180, i1 %8, i1 false
  %182 = select i1 %181, i1 %9, i1 false
  %183 = select i1 %182, i1 %39, i1 false
  %184 = select i1 %56, i1 %25, i1 false
  %185 = select i1 %184, i1 %12, i1 false
  %186 = select i1 %185, i1 %13, i1 false
  %187 = select i1 %186, i1 %40, i1 false
  br i1 %187, label %188, label %196

188:                                              ; preds = %179
  br i1 %57, label %192, label %189

189:                                              ; preds = %188
  %190 = xor i1 %51, true
  %191 = select i1 %7, i1 true, i1 %190
  br i1 %191, label %196, label %89

192:                                              ; preds = %188
  %193 = xor i1 %7, true
  %194 = xor i1 %51, true
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %196, label %89

196:                                              ; preds = %192, %189, %179, %175
  %197 = icmp eq i32 %46, 5
  %198 = select i1 %197, i1 true, i1 %41
  %199 = select i1 %198, i1 true, i1 %17
  br i1 %199, label %75, label %200

200:                                              ; preds = %196
  %201 = select i1 %52, i1 %22, i1 false
  %202 = select i1 %201, i1 %8, i1 false
  %203 = select i1 %202, i1 %9, i1 false
  %204 = select i1 %203, i1 %42, i1 false
  %205 = select i1 %53, i1 true, i1 %23
  %206 = select i1 %205, i1 true, i1 %10
  %207 = xor i1 %44, true
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %75, label %209

209:                                              ; preds = %200
  br i1 %54, label %213, label %210

210:                                              ; preds = %209
  %211 = xor i1 %51, true
  %212 = select i1 %7, i1 true, i1 %211
  br i1 %212, label %75, label %89

213:                                              ; preds = %209
  %214 = xor i1 %7, true
  %215 = xor i1 %51, true
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %75, label %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #6 section ".text.startup" {
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
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
