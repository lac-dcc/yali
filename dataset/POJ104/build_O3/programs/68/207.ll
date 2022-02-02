; ModuleID = 'source-C-CXX/68/207.cpp'
source_filename = "source-C-CXX/68/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [260 x i8], align 16
  %3 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %4 = ptrtoint [260 x i8]* %2 to i64
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %6 = alloca [260 x i8], align 16
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  %8 = ptrtoint [260 x i8]* %6 to i64
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  %10 = alloca [260 x i8], align 16
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %12) #9
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %13) #9
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %14) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 260)
  %15 = call i64 @strlen(i8* noundef nonnull %12) #10
  %16 = call i64 @strlen(i8* noundef nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %11, i8 0, i64 260, i1 false)
  %17 = trunc i64 %15 to i32
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %18, %17
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = load i8, i8* %12, align 16, !tbaa !5
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %23, label %59

23:                                               ; preds = %0
  %24 = load i8, i8* %13, align 16, !tbaa !5
  %25 = icmp eq i8 %24, 48
  %26 = icmp eq i32 %17, 1
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp eq i32 %18, 1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 240
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !10
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !14
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !5
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !8
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  br label %330

59:                                               ; preds = %23, %0
  %60 = sub i32 %20, %17
  %61 = icmp sgt i32 %17, 0
  br i1 %61, label %62, label %153

62:                                               ; preds = %59
  %63 = shl i64 %15, 32
  %64 = ashr exact i64 %63, 32
  %65 = shl i64 %15, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %151, label %68

68:                                               ; preds = %62
  %69 = shl i64 %15, 32
  %70 = ashr exact i64 %69, 32
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %20, %72
  %74 = icmp sgt i32 %73, %20
  %75 = icmp ugt i64 %71, 4294967295
  %76 = or i1 %74, %75
  %77 = sext i32 %20 to i64
  %78 = add i64 %4, %77
  %79 = icmp ugt i64 %71, %78
  %80 = or i1 %76, %79
  %81 = add i64 %70, %4
  %82 = add i64 %81, -1
  %83 = icmp ult i64 %82, %4
  %84 = or i1 %80, %83
  br i1 %84, label %151, label %85

85:                                               ; preds = %68
  %86 = sext i32 %20 to i64
  %87 = add nsw i64 %86, 1
  %88 = shl i64 %15, 32
  %89 = ashr exact i64 %88, 32
  %90 = sub nsw i64 %87, %89
  %91 = getelementptr [260 x i8], [260 x i8]* %2, i64 0, i64 %90
  %92 = add nsw i64 %86, 1
  %93 = getelementptr [260 x i8], [260 x i8]* %2, i64 0, i64 %92
  %94 = getelementptr [260 x i8], [260 x i8]* %2, i64 0, i64 %89
  %95 = icmp ult i8* %91, %94
  %96 = icmp ult i8* %3, %93
  %97 = and i1 %95, %96
  br i1 %97, label %151, label %98

98:                                               ; preds = %85
  %99 = icmp ult i64 %66, 16
  br i1 %99, label %125, label %100

100:                                              ; preds = %98
  %101 = and i64 %15, 15
  %102 = sub nsw i64 %66, %101
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 0, %100 ], [ %118, %103 ]
  %105 = xor i64 %104, -1
  %106 = add i64 %64, %105
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !16
  %111 = sub i64 %15, %104
  %112 = trunc i64 %111 to i32
  %113 = add i32 %60, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %118 = add nuw i64 %104, 16
  %119 = icmp eq i64 %118, %102
  br i1 %119, label %120, label %103, !llvm.loop !21

120:                                              ; preds = %103
  %121 = icmp eq i64 %101, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %120
  %123 = sub nsw i64 %64, %102
  %124 = icmp ult i64 %101, 4
  br i1 %124, label %151, label %125

125:                                              ; preds = %98, %122
  %126 = phi i64 [ %102, %122 ], [ 0, %98 ]
  %127 = shl i64 %15, 32
  %128 = ashr exact i64 %127, 32
  %129 = and i64 %15, 3
  %130 = sub nsw i64 %128, %129
  %131 = sub nsw i64 %64, %130
  br label %132

132:                                              ; preds = %132, %125
  %133 = phi i64 [ %126, %125 ], [ %147, %132 ]
  %134 = xor i64 %133, -1
  %135 = add i64 %64, %134
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -3
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !5
  %140 = sub i64 %15, %133
  %141 = trunc i64 %140 to i32
  %142 = add i32 %60, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 -3
  %146 = bitcast i8* %145 to <4 x i8>*
  store <4 x i8> %139, <4 x i8>* %146, align 1, !tbaa !5
  %147 = add nuw i64 %133, 4
  %148 = icmp eq i64 %147, %130
  br i1 %148, label %149, label %132, !llvm.loop !24

149:                                              ; preds = %132
  %150 = icmp eq i64 %129, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %85, %68, %62, %122, %149
  %152 = phi i64 [ %64, %62 ], [ %64, %85 ], [ %64, %68 ], [ %123, %122 ], [ %131, %149 ]
  br label %159

153:                                              ; preds = %159, %120, %149, %59
  %154 = icmp sgt i32 %60, -1
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = add i32 %20, 1
  %157 = sub i32 %156, %17
  %158 = zext i32 %157 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 48, i64 %158, i1 false)
  br label %169

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %161, %159 ], [ %152, %151 ]
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = trunc i64 %160 to i32
  %165 = add i32 %60, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %166
  store i8 %163, i8* %167, align 1, !tbaa !5
  %168 = icmp sgt i64 %160, 1
  br i1 %168, label %159, label %153, !llvm.loop !25

169:                                              ; preds = %155, %153
  %170 = sub i32 %20, %18
  %171 = icmp sgt i32 %18, 0
  br i1 %171, label %172, label %263

172:                                              ; preds = %169
  %173 = shl i64 %16, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %16, 32
  %176 = ashr exact i64 %175, 32
  %177 = icmp ult i64 %176, 4
  br i1 %177, label %261, label %178

178:                                              ; preds = %172
  %179 = shl i64 %16, 32
  %180 = ashr exact i64 %179, 32
  %181 = add nsw i64 %180, -1
  %182 = trunc i64 %181 to i32
  %183 = sub i32 %20, %182
  %184 = icmp sgt i32 %183, %20
  %185 = icmp ugt i64 %181, 4294967295
  %186 = or i1 %184, %185
  %187 = sext i32 %20 to i64
  %188 = add i64 %8, %187
  %189 = icmp ugt i64 %181, %188
  %190 = or i1 %186, %189
  %191 = add i64 %180, %8
  %192 = add i64 %191, -1
  %193 = icmp ult i64 %192, %8
  %194 = or i1 %190, %193
  br i1 %194, label %261, label %195

195:                                              ; preds = %178
  %196 = sext i32 %20 to i64
  %197 = add nsw i64 %196, 1
  %198 = shl i64 %16, 32
  %199 = ashr exact i64 %198, 32
  %200 = sub nsw i64 %197, %199
  %201 = getelementptr [260 x i8], [260 x i8]* %6, i64 0, i64 %200
  %202 = add nsw i64 %196, 1
  %203 = getelementptr [260 x i8], [260 x i8]* %6, i64 0, i64 %202
  %204 = getelementptr [260 x i8], [260 x i8]* %6, i64 0, i64 %199
  %205 = icmp ult i8* %201, %204
  %206 = icmp ult i8* %7, %203
  %207 = and i1 %205, %206
  br i1 %207, label %261, label %208

208:                                              ; preds = %195
  %209 = icmp ult i64 %176, 16
  br i1 %209, label %235, label %210

210:                                              ; preds = %208
  %211 = and i64 %16, 15
  %212 = sub nsw i64 %176, %211
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ 0, %210 ], [ %228, %213 ]
  %215 = xor i64 %214, -1
  %216 = add i64 %174, %215
  %217 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 -15
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 1, !tbaa !5, !alias.scope !26
  %221 = sub i64 %16, %214
  %222 = trunc i64 %221 to i32
  %223 = add i32 %170, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds i8, i8* %225, i64 -15
  %227 = bitcast i8* %226 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %227, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %228 = add nuw i64 %214, 16
  %229 = icmp eq i64 %228, %212
  br i1 %229, label %230, label %213, !llvm.loop !31

230:                                              ; preds = %213
  %231 = icmp eq i64 %211, 0
  br i1 %231, label %263, label %232

232:                                              ; preds = %230
  %233 = sub nsw i64 %174, %212
  %234 = icmp ult i64 %211, 4
  br i1 %234, label %261, label %235

235:                                              ; preds = %208, %232
  %236 = phi i64 [ %212, %232 ], [ 0, %208 ]
  %237 = shl i64 %16, 32
  %238 = ashr exact i64 %237, 32
  %239 = and i64 %16, 3
  %240 = sub nsw i64 %238, %239
  %241 = sub nsw i64 %174, %240
  br label %242

242:                                              ; preds = %242, %235
  %243 = phi i64 [ %236, %235 ], [ %257, %242 ]
  %244 = xor i64 %243, -1
  %245 = add i64 %174, %244
  %246 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds i8, i8* %246, i64 -3
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !5
  %250 = sub i64 %16, %243
  %251 = trunc i64 %250 to i32
  %252 = add i32 %170, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds i8, i8* %254, i64 -3
  %256 = bitcast i8* %255 to <4 x i8>*
  store <4 x i8> %249, <4 x i8>* %256, align 1, !tbaa !5
  %257 = add nuw i64 %243, 4
  %258 = icmp eq i64 %257, %240
  br i1 %258, label %259, label %242, !llvm.loop !32

259:                                              ; preds = %242
  %260 = icmp eq i64 %239, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %195, %178, %172, %232, %259
  %262 = phi i64 [ %174, %172 ], [ %174, %195 ], [ %174, %178 ], [ %233, %232 ], [ %241, %259 ]
  br label %269

263:                                              ; preds = %269, %230, %259, %169
  %264 = icmp sgt i32 %170, -1
  br i1 %264, label %265, label %279

265:                                              ; preds = %263
  %266 = add i32 %20, 1
  %267 = sub i32 %266, %18
  %268 = zext i32 %267 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 48, i64 %268, i1 false)
  br label %279

269:                                              ; preds = %261, %269
  %270 = phi i64 [ %271, %269 ], [ %262, %261 ]
  %271 = add nsw i64 %270, -1
  %272 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = trunc i64 %270 to i32
  %275 = add i32 %170, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %276
  store i8 %273, i8* %277, align 1, !tbaa !5
  %278 = icmp sgt i64 %270, 1
  br i1 %278, label %269, label %263, !llvm.loop !33

279:                                              ; preds = %265, %263
  %280 = icmp sgt i32 %20, -1
  br i1 %280, label %281, label %309

281:                                              ; preds = %279
  %282 = zext i32 %20 to i64
  br label %283

283:                                              ; preds = %281, %305
  %284 = phi i64 [ %282, %281 ], [ %308, %305 ]
  %285 = phi i32 [ %20, %281 ], [ %306, %305 ]
  %286 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %284
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %284
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %284
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = add i8 %287, -48
  %293 = add i8 %292, %289
  %294 = add i8 %293, %291
  store i8 %294, i8* %290, align 1, !tbaa !5
  %295 = icmp sgt i8 %294, 57
  br i1 %295, label %298, label %296

296:                                              ; preds = %283
  %297 = add nsw i32 %285, -1
  br label %305

298:                                              ; preds = %283
  %299 = add nsw i8 %294, -10
  store i8 %299, i8* %290, align 1, !tbaa !5
  %300 = add nsw i32 %285, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !5
  %304 = add i8 %303, 1
  store i8 %304, i8* %302, align 1, !tbaa !5
  br label %305

305:                                              ; preds = %296, %298
  %306 = phi i32 [ %297, %296 ], [ %300, %298 ]
  %307 = icmp sgt i64 %284, 0
  %308 = add nsw i64 %284, -1
  br i1 %307, label %283, label %309, !llvm.loop !34

309:                                              ; preds = %305, %279
  br label %310

310:                                              ; preds = %309, %310
  %311 = phi i64 [ %315, %310 ], [ 0, %309 ]
  %312 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 48
  %315 = add nuw i64 %311, 1
  br i1 %314, label %310, label %316, !llvm.loop !35

316:                                              ; preds = %310
  %317 = trunc i64 %311 to i32
  %318 = icmp slt i32 %20, %317
  br i1 %318, label %330, label %319

319:                                              ; preds = %316
  %320 = and i64 %311, 4294967295
  %321 = add i32 %20, 1
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %320, %319 ], [ %327, %322 ]
  %324 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %325, i8* %1, align 1, !tbaa !5
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %327 = add nuw nsw i64 %323, 1
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %321, %328
  br i1 %329, label %330, label %322, !llvm.loop !36

330:                                              ; preds = %322, %316, %55
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %12) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #7 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
