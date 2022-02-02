; ModuleID = 'source-C-CXX/25/489.cpp'
source_filename = "source-C-CXX/25/489.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %236

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967295
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  br label %36

36:                                               ; preds = %32, %231
  %37 = phi i32 [ %30, %32 ], [ %234, %231 ]
  %38 = phi i64 [ 0, %32 ], [ %233, %231 ]
  %39 = phi i32 [ 0, %32 ], [ %232, %231 ]
  %40 = sub nsw i64 %33, %38
  %41 = add i64 %40, -32
  %42 = lshr i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = sub nsw i64 %33, %38
  %45 = sub nsw i64 %33, %38
  %46 = add nuw i64 %38, 1
  %47 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %46
  %48 = trunc i64 %38 to i32
  %49 = sub nsw i64 %33, %38
  %50 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = xor i64 %38, -1
  %52 = add nsw i64 %33, %51
  %53 = trunc i64 %38 to i32
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %55 = load i8, i8* %54, align 1, !tbaa !15
  %56 = icmp eq i8 %55, 32
  br i1 %56, label %57, label %231

57:                                               ; preds = %36, %57
  %58 = phi i64 [ %61, %57 ], [ %38, %36 ]
  %59 = phi i32 [ %60, %57 ], [ 0, %36 ]
  %60 = add nuw nsw i32 %59, 1
  %61 = add nuw nsw i64 %58, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %57, label %65

65:                                               ; preds = %57
  %66 = icmp ult i64 %45, 8
  br i1 %66, label %176, label %67

67:                                               ; preds = %65
  %68 = add i32 %60, %53
  %69 = trunc i64 %52 to i32
  %70 = add i32 %68, %69
  %71 = icmp slt i32 %70, %68
  %72 = icmp ugt i64 %52, 4294967295
  %73 = or i1 %71, %72
  br i1 %73, label %176, label %74

74:                                               ; preds = %67
  %75 = add i32 %60, %48
  %76 = sext i32 %75 to i64
  %77 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = getelementptr i8, i8* %50, i64 %76
  %79 = icmp ult i8* %47, %78
  %80 = icmp ult i8* %77, %35
  %81 = and i1 %79, %80
  br i1 %81, label %176, label %82

82:                                               ; preds = %74
  %83 = icmp ult i64 %45, 32
  br i1 %83, label %155, label %84

84:                                               ; preds = %82
  %85 = and i64 %45, -32
  %86 = and i64 %43, 1
  %87 = icmp ult i64 %41, 32
  br i1 %87, label %129, label %88

88:                                               ; preds = %84
  %89 = and i64 %43, 1152921504606846974
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %126, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %127, %90 ]
  %93 = add i64 %38, %91
  %94 = add nuw nsw i64 %93, 1
  %95 = add i64 %38, %91
  %96 = trunc i64 %95 to i32
  %97 = add i32 %60, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !15, !alias.scope !16
  %102 = getelementptr inbounds i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !15, !alias.scope !16
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %106, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %109 = or i64 %91, 32
  %110 = add i64 %38, %109
  %111 = add nuw nsw i64 %110, 1
  %112 = add i64 %38, %109
  %113 = trunc i64 %112 to i32
  %114 = add i32 %60, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !15, !alias.scope !16
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !15, !alias.scope !16
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %126 = add nuw i64 %91, 64
  %127 = add i64 %92, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %90, !llvm.loop !21

129:                                              ; preds = %90, %84
  %130 = phi i64 [ 0, %84 ], [ %126, %90 ]
  %131 = icmp eq i64 %86, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %129
  %133 = add i64 %38, %130
  %134 = add nuw nsw i64 %133, 1
  %135 = add i64 %38, %130
  %136 = trunc i64 %135 to i32
  %137 = add i32 %60, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !15, !alias.scope !16
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !15, !alias.scope !16
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %146, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  br label %149

149:                                              ; preds = %129, %132
  %150 = icmp eq i64 %45, %85
  br i1 %150, label %229, label %151

151:                                              ; preds = %149
  %152 = add i64 %38, %85
  %153 = and i64 %45, 24
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %176, label %155

155:                                              ; preds = %82, %151
  %156 = phi i64 [ %85, %151 ], [ 0, %82 ]
  %157 = and i64 %44, -8
  %158 = add i64 %38, %157
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi i64 [ %156, %155 ], [ %172, %159 ]
  %161 = add i64 %38, %160
  %162 = add nuw nsw i64 %161, 1
  %163 = add i64 %38, %160
  %164 = trunc i64 %163 to i32
  %165 = add i32 %60, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  %168 = bitcast i8* %167 to <8 x i8>*
  %169 = load <8 x i8>, <8 x i8>* %168, align 1, !tbaa !15
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %162
  %171 = bitcast i8* %170 to <8 x i8>*
  store <8 x i8> %169, <8 x i8>* %171, align 1, !tbaa !15
  %172 = add nuw i64 %160, 8
  %173 = icmp eq i64 %172, %157
  br i1 %173, label %174, label %159, !llvm.loop !24

174:                                              ; preds = %159
  %175 = icmp eq i64 %44, %157
  br i1 %175, label %229, label %176

176:                                              ; preds = %74, %67, %65, %151, %174
  %177 = phi i64 [ %38, %65 ], [ %38, %74 ], [ %38, %67 ], [ %152, %151 ], [ %158, %174 ]
  %178 = sub i64 %29, %177
  %179 = xor i64 %177, -1
  %180 = add i64 %33, %179
  %181 = and i64 %178, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %176, %183
  %184 = phi i64 [ %186, %183 ], [ %177, %176 ]
  %185 = phi i64 [ %193, %183 ], [ %181, %176 ]
  %186 = add nuw nsw i64 %184, 1
  %187 = trunc i64 %184 to i32
  %188 = add i32 %60, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %186
  store i8 %191, i8* %192, align 1, !tbaa !15
  %193 = add i64 %185, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %183, !llvm.loop !25

195:                                              ; preds = %183, %176
  %196 = phi i64 [ %177, %176 ], [ %186, %183 ]
  %197 = icmp ult i64 %180, 3
  br i1 %197, label %229, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %221, %198 ], [ %196, %195 ]
  %200 = add nuw nsw i64 %199, 1
  %201 = trunc i64 %199 to i32
  %202 = add i32 %60, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %200
  store i8 %205, i8* %206, align 1, !tbaa !15
  %207 = add nuw nsw i64 %199, 2
  %208 = trunc i64 %200 to i32
  %209 = add i32 %60, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !15
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %207
  store i8 %212, i8* %213, align 1, !tbaa !15
  %214 = add nuw nsw i64 %199, 3
  %215 = trunc i64 %207 to i32
  %216 = add i32 %60, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %214
  store i8 %219, i8* %220, align 1, !tbaa !15
  %221 = add nuw nsw i64 %199, 4
  %222 = trunc i64 %214 to i32
  %223 = add i32 %60, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %221
  store i8 %226, i8* %227, align 1, !tbaa !15
  %228 = icmp eq i64 %221, %33
  br i1 %228, label %229, label %198, !llvm.loop !27

229:                                              ; preds = %195, %198, %174, %149
  %230 = add i32 %39, %37
  br label %231

231:                                              ; preds = %229, %36
  %232 = phi i32 [ %39, %36 ], [ %230, %229 ]
  %233 = add nuw nsw i64 %38, 1
  %234 = add i32 %37, -1
  %235 = icmp eq i64 %233, %33
  br i1 %235, label %236, label %36, !llvm.loop !28

236:                                              ; preds = %231, %26
  %237 = phi i32 [ 0, %26 ], [ %232, %231 ]
  %238 = sub nsw i32 %30, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %239
  store i8 0, i8* %240, align 1, !tbaa !15
  %241 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %241)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !8
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

253:                                              ; preds = %236
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !13
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !15
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #7 section ".text.startup" {
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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22}
