; ModuleID = 'source-C-CXX/25/485.cpp'
source_filename = "source-C-CXX/25/485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]

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
  br i1 %31, label %32, label %253

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967295
  br label %34

34:                                               ; preds = %32, %247
  %35 = phi i64 [ 0, %32 ], [ %252, %247 ]
  %36 = phi i32 [ %30, %32 ], [ %250, %247 ]
  %37 = phi i64 [ 1, %32 ], [ %249, %247 ]
  %38 = phi i64 [ 0, %32 ], [ %248, %247 ]
  %39 = xor i64 %35, -1
  %40 = add i64 %29, %35
  %41 = xor i64 %35, -1
  %42 = add i64 %35, 1
  %43 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = xor i64 %35, -1
  %45 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = sub i64 -2, %35
  %47 = trunc i64 %35 to i32
  %48 = add i32 %47, 1
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %50 = load i8, i8* %49, align 1, !tbaa !15
  switch i8 %50, label %51 [
    i8 0, label %253
    i8 32, label %53
  ]

51:                                               ; preds = %34
  %52 = add nuw nsw i64 %38, 1
  br label %247

53:                                               ; preds = %34, %53
  %54 = phi i64 [ %55, %53 ], [ %38, %34 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %53, label %59, !llvm.loop !16

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = trunc i64 %38 to i32
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %30, %62
  %64 = add nuw nsw i64 %38, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 4294967295
  br label %244

69:                                               ; preds = %59
  %70 = sub i32 %36, %60
  %71 = zext i32 %70 to i64
  %72 = add i64 %41, %71
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %191, label %74

74:                                               ; preds = %69
  %75 = add i64 %46, %71
  %76 = add i32 %48, %60
  %77 = sub i32 %76, %61
  %78 = trunc i64 %75 to i32
  %79 = add i32 %77, %78
  %80 = icmp slt i32 %79, %77
  %81 = icmp ugt i64 %75, 4294967295
  %82 = or i1 %80, %81
  br i1 %82, label %191, label %83

83:                                               ; preds = %74
  %84 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %85 = add i64 %42, %54
  %86 = sub i64 %85, %38
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %88
  %90 = add nsw i64 %88, %71
  %91 = getelementptr i8, i8* %45, i64 %90
  %92 = icmp ult i8* %43, %91
  %93 = icmp ult i8* %89, %84
  %94 = and i1 %92, %93
  br i1 %94, label %191, label %95

95:                                               ; preds = %83
  %96 = icmp ult i64 %72, 32
  br i1 %96, label %168, label %97

97:                                               ; preds = %95
  %98 = and i64 %72, -32
  %99 = add i64 %98, -32
  %100 = lshr exact i64 %99, 5
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 1152921504606846974
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %140, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %141, %106 ]
  %109 = add i64 %37, %107
  %110 = add i64 %37, %107
  %111 = trunc i64 %110 to i32
  %112 = add nsw i32 %62, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !15, !alias.scope !18
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !15, !alias.scope !18
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %121, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %122 = getelementptr inbounds i8, i8* %120, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %123, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %124 = or i64 %107, 32
  %125 = add i64 %37, %124
  %126 = add i64 %37, %124
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %62, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !15, !alias.scope !18
  %133 = getelementptr inbounds i8, i8* %130, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !15, !alias.scope !18
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %125
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %137, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %138 = getelementptr inbounds i8, i8* %136, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %139, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %140 = add nuw i64 %107, 64
  %141 = add i64 %108, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %106, !llvm.loop !23

143:                                              ; preds = %106, %97
  %144 = phi i64 [ 0, %97 ], [ %140, %106 ]
  %145 = icmp eq i64 %102, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %143
  %147 = add i64 %37, %144
  %148 = add i64 %37, %144
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %62, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !15, !alias.scope !18
  %155 = getelementptr inbounds i8, i8* %152, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !15, !alias.scope !18
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %147
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %159, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %157, <16 x i8>* %161, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %162

162:                                              ; preds = %143, %146
  %163 = icmp eq i64 %72, %98
  br i1 %163, label %244, label %164

164:                                              ; preds = %162
  %165 = add i64 %37, %98
  %166 = and i64 %72, 24
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %95, %164
  %169 = phi i64 [ %98, %164 ], [ 0, %95 ]
  %170 = sub i64 %40, %54
  %171 = and i64 %170, 4294967295
  %172 = add i64 %171, %39
  %173 = and i64 %172, -8
  %174 = add i64 %37, %173
  br label %175

175:                                              ; preds = %175, %168
  %176 = phi i64 [ %169, %168 ], [ %187, %175 ]
  %177 = add i64 %37, %176
  %178 = add i64 %37, %176
  %179 = trunc i64 %178 to i32
  %180 = add nsw i32 %62, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %181
  %183 = bitcast i8* %182 to <8 x i8>*
  %184 = load <8 x i8>, <8 x i8>* %183, align 1, !tbaa !15
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %177
  %186 = bitcast i8* %185 to <8 x i8>*
  store <8 x i8> %184, <8 x i8>* %186, align 1, !tbaa !15
  %187 = add nuw i64 %176, 8
  %188 = icmp eq i64 %187, %173
  br i1 %188, label %189, label %175, !llvm.loop !25

189:                                              ; preds = %175
  %190 = icmp eq i64 %172, %173
  br i1 %190, label %244, label %191

191:                                              ; preds = %83, %74, %69, %164, %189
  %192 = phi i64 [ %37, %69 ], [ %37, %83 ], [ %37, %74 ], [ %165, %164 ], [ %174, %189 ]
  %193 = sub i64 %71, %192
  %194 = xor i64 %192, -1
  %195 = add i64 %194, %71
  %196 = and i64 %193, 3
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %191, %198
  %199 = phi i64 [ %207, %198 ], [ %192, %191 ]
  %200 = phi i64 [ %208, %198 ], [ %196, %191 ]
  %201 = trunc i64 %199 to i32
  %202 = add nsw i32 %62, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %199
  store i8 %205, i8* %206, align 1, !tbaa !15
  %207 = add nuw nsw i64 %199, 1
  %208 = add i64 %200, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %198, !llvm.loop !26

210:                                              ; preds = %198, %191
  %211 = phi i64 [ %192, %191 ], [ %207, %198 ]
  %212 = icmp ult i64 %195, 3
  br i1 %212, label %244, label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %242, %213 ], [ %211, %210 ]
  %215 = trunc i64 %214 to i32
  %216 = add nsw i32 %62, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %214
  store i8 %219, i8* %220, align 1, !tbaa !15
  %221 = add nuw nsw i64 %214, 1
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 %62, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %221
  store i8 %226, i8* %227, align 1, !tbaa !15
  %228 = add nuw nsw i64 %214, 2
  %229 = trunc i64 %228 to i32
  %230 = add nsw i32 %62, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %228
  store i8 %233, i8* %234, align 1, !tbaa !15
  %235 = add nuw nsw i64 %214, 3
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %62, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !15
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %235
  store i8 %240, i8* %241, align 1, !tbaa !15
  %242 = add nuw nsw i64 %214, 4
  %243 = icmp eq i64 %242, %71
  br i1 %243, label %244, label %213, !llvm.loop !28

244:                                              ; preds = %210, %213, %162, %189, %67
  %245 = phi i64 [ %68, %67 ], [ %71, %189 ], [ %71, %162 ], [ %71, %213 ], [ %71, %210 ]
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %245
  store i8 0, i8* %246, align 1, !tbaa !15
  br label %247

247:                                              ; preds = %51, %244
  %248 = phi i64 [ %52, %51 ], [ %64, %244 ]
  %249 = add nuw nsw i64 %37, 1
  %250 = add i32 %36, 1
  %251 = icmp eq i64 %248, %33
  %252 = add i64 %35, 1
  br i1 %251, label %253, label %34, !llvm.loop !29

253:                                              ; preds = %247, %34, %26
  %254 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %254)
  %256 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %259, 240
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !8
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

266:                                              ; preds = %253
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !13
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !15
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
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
define internal void @_GLOBAL__sub_I_485.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !17, !24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !24}
!29 = distinct !{!29, !17}
