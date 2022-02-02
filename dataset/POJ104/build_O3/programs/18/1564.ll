; ModuleID = 'source-C-CXX/18/1564.cpp'
source_filename = "source-C-CXX/18/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10001 x i8], align 16
  %3 = ptrtoint [10001 x i8]* %2 to i64
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #10
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10001, i8 signext %34)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  %36 = call i64 @strlen(i8* noundef nonnull %7) #12
  %37 = trunc i64 %36 to i32
  %38 = call i64 @strlen(i8* noundef nonnull %8) #12
  %39 = trunc i64 %38 to i32
  %40 = call i64 @strlen(i8* noundef nonnull %9) #12
  %41 = trunc i64 %40 to i32
  %42 = shl i64 %38, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %8, align 16
  %46 = sub i32 %41, %39
  %47 = icmp sgt i32 %37, 0
  br i1 %47, label %48, label %489

48:                                               ; preds = %33
  %49 = icmp sgt i32 %41, %39
  %50 = icmp sgt i32 %39, 0
  %51 = icmp sgt i32 %41, 0
  br i1 %49, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = icmp eq i8 %45, %54
  br label %277

56:                                               ; preds = %48
  %57 = xor i32 %39, -1
  %58 = add i32 %57, %41
  %59 = add i64 %3, -1
  %60 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  %61 = xor i32 %39, -1
  %62 = add i32 %61, %41
  %63 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = icmp eq i8 %45, %65
  br label %67

67:                                               ; preds = %56, %231
  %68 = phi i32 [ %234, %231 ], [ 0, %56 ]
  %69 = phi i32 [ %232, %231 ], [ %37, %56 ]
  %70 = add nsw i32 %68, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = add nsw i32 %68, %39
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %90, label %81

81:                                               ; preds = %75, %67
  %82 = icmp eq i32 %68, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i8, i8* %44, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %90, label %86

86:                                               ; preds = %83, %81
  %87 = add nsw i32 %68, %39
  %88 = icmp eq i32 %87, %69
  %89 = select i1 %74, i1 %88, i1 false
  br i1 %89, label %90, label %231

90:                                               ; preds = %86, %83, %75
  %91 = sext i32 %68 to i64
  %92 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, %45
  br i1 %94, label %266, label %231

95:                                               ; preds = %250, %268
  %96 = phi i64 [ %91, %268 ], [ %248, %250 ]
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %246, %95, %266
  %99 = phi i32 [ %68, %266 ], [ %97, %95 ], [ %271, %246 ]
  %100 = icmp eq i32 %99, %267
  br i1 %100, label %101, label %231

101:                                              ; preds = %98
  %102 = icmp sgt i32 %69, %267
  br i1 %102, label %103, label %257

103:                                              ; preds = %101
  %104 = sext i32 %69 to i64
  %105 = sext i32 %267 to i64
  %106 = sub nsw i64 %104, %105
  %107 = icmp ult i64 %106, 4
  br i1 %107, label %225, label %108

108:                                              ; preds = %103
  %109 = xor i64 %105, -1
  %110 = add nsw i64 %109, %104
  %111 = add i32 %58, %69
  %112 = trunc i64 %110 to i32
  %113 = sub i32 %111, %112
  %114 = icmp sgt i32 %113, %111
  %115 = icmp ugt i64 %110, 4294967295
  %116 = or i1 %114, %115
  %117 = sext i32 %111 to i64
  %118 = add i64 %3, %117
  %119 = icmp ugt i64 %110, %118
  %120 = or i1 %116, %119
  %121 = add i64 %59, %104
  %122 = icmp ugt i64 %110, %121
  %123 = or i1 %120, %122
  br i1 %123, label %225, label %124

124:                                              ; preds = %108
  %125 = add i32 %62, %69
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, %105
  %128 = sub nsw i64 %127, %104
  %129 = getelementptr i8, i8* %60, i64 %128
  %130 = getelementptr i8, i8* %63, i64 %126
  %131 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %105
  %132 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %104
  %133 = icmp ult i8* %129, %132
  %134 = icmp ult i8* %131, %130
  %135 = and i1 %133, %134
  br i1 %135, label %225, label %136

136:                                              ; preds = %124
  %137 = icmp ult i64 %106, 16
  br i1 %137, label %199, label %138

138:                                              ; preds = %136
  %139 = and i64 %106, -16
  %140 = add nsw i64 %139, -16
  %141 = lshr exact i64 %140, 4
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %177, label %145

145:                                              ; preds = %138
  %146 = and i64 %142, 2305843009213693950
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %174, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %175, %147 ]
  %150 = xor i64 %148, -1
  %151 = add i64 %150, %104
  %152 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !15, !alias.scope !16
  %156 = trunc i64 %151 to i32
  %157 = add i32 %46, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 -15
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %161, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %162 = sub nuw nsw i64 -17, %148
  %163 = add i64 %162, %104
  %164 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -15
  %166 = bitcast i8* %165 to <16 x i8>*
  %167 = load <16 x i8>, <16 x i8>* %166, align 1, !tbaa !15, !alias.scope !16
  %168 = trunc i64 %163 to i32
  %169 = add i32 %46, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -15
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %167, <16 x i8>* %173, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %174 = add nuw i64 %148, 32
  %175 = add i64 %149, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %147, !llvm.loop !21

177:                                              ; preds = %147, %138
  %178 = phi i64 [ 0, %138 ], [ %174, %147 ]
  %179 = icmp eq i64 %143, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %177
  %181 = xor i64 %178, -1
  %182 = add i64 %181, %104
  %183 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 -15
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !15, !alias.scope !16
  %187 = trunc i64 %182 to i32
  %188 = add i32 %46, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds i8, i8* %190, i64 -15
  %192 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %186, <16 x i8>* %192, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  br label %193

193:                                              ; preds = %177, %180
  %194 = icmp eq i64 %106, %139
  br i1 %194, label %257, label %195

195:                                              ; preds = %193
  %196 = sub nsw i64 %104, %139
  %197 = and i64 %106, 12
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %225, label %199

199:                                              ; preds = %136, %195
  %200 = phi i64 [ %139, %195 ], [ 0, %136 ]
  %201 = sext i32 %69 to i64
  %202 = add i32 %68, %39
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 %201, %203
  %205 = and i64 %204, -4
  %206 = sub nsw i64 %104, %205
  br label %207

207:                                              ; preds = %207, %199
  %208 = phi i64 [ %200, %199 ], [ %221, %207 ]
  %209 = xor i64 %208, -1
  %210 = add i64 %209, %104
  %211 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds i8, i8* %211, i64 -3
  %213 = bitcast i8* %212 to <4 x i8>*
  %214 = load <4 x i8>, <4 x i8>* %213, align 1, !tbaa !15
  %215 = trunc i64 %210 to i32
  %216 = add i32 %46, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 -3
  %220 = bitcast i8* %219 to <4 x i8>*
  store <4 x i8> %214, <4 x i8>* %220, align 1, !tbaa !15
  %221 = add nuw i64 %208, 4
  %222 = icmp eq i64 %221, %205
  br i1 %222, label %223, label %207, !llvm.loop !24

223:                                              ; preds = %207
  %224 = icmp eq i64 %204, %205
  br i1 %224, label %257, label %225

225:                                              ; preds = %124, %108, %103, %195, %223
  %226 = phi i64 [ %104, %103 ], [ %104, %124 ], [ %104, %108 ], [ %196, %195 ], [ %206, %223 ]
  br label %236

227:                                              ; preds = %259, %257
  %228 = add nsw i32 %258, -1
  %229 = add nsw i32 %69, %41
  %230 = sub i32 %229, %39
  br label %231

231:                                              ; preds = %227, %98, %90, %86
  %232 = phi i32 [ %230, %227 ], [ %69, %98 ], [ %69, %90 ], [ %69, %86 ]
  %233 = phi i32 [ %228, %227 ], [ %68, %98 ], [ %68, %90 ], [ %68, %86 ]
  %234 = add nsw i32 %233, 1
  %235 = icmp slt i32 %234, %232
  br i1 %235, label %67, label %272, !llvm.loop !25

236:                                              ; preds = %225, %236
  %237 = phi i64 [ %238, %236 ], [ %226, %225 ]
  %238 = add nsw i64 %237, -1
  %239 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !15
  %241 = trunc i64 %238 to i32
  %242 = add i32 %46, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %243
  store i8 %240, i8* %244, align 1, !tbaa !15
  %245 = icmp sgt i64 %238, %105
  br i1 %245, label %236, label %257, !llvm.loop !26

246:                                              ; preds = %268, %250
  %247 = phi i64 [ %248, %250 ], [ %91, %268 ]
  %248 = add nsw i64 %247, 1
  %249 = icmp slt i64 %248, %269
  br i1 %249, label %250, label %98, !llvm.loop !27

250:                                              ; preds = %246
  %251 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = sub nsw i64 %248, %91
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = icmp eq i8 %252, %255
  br i1 %256, label %246, label %95

257:                                              ; preds = %236, %193, %223, %101
  %258 = add i32 %68, %41
  br i1 %51, label %259, label %227

259:                                              ; preds = %257
  %260 = add i32 %68, 1
  %261 = call i32 @llvm.smax.i32(i32 %258, i32 %260)
  %262 = xor i32 %68, -1
  %263 = add i32 %261, %262
  %264 = zext i32 %263 to i64
  %265 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %92, i8* noundef nonnull align 16 %6, i64 %265, i1 false)
  br label %227

266:                                              ; preds = %90
  %267 = add i32 %68, %39
  br i1 %50, label %268, label %98

268:                                              ; preds = %266
  %269 = sext i32 %267 to i64
  %270 = add nsw i32 %68, 1
  %271 = call i32 @llvm.smax.i32(i32 %267, i32 %270)
  br i1 %66, label %246, label %95

272:                                              ; preds = %477, %231
  %273 = phi i32 [ %232, %231 ], [ %478, %477 ]
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %489

275:                                              ; preds = %272
  %276 = zext i32 %273 to i64
  br label %482

277:                                              ; preds = %52, %477
  %278 = phi i32 [ %480, %477 ], [ 0, %52 ]
  %279 = phi i32 [ %478, %477 ], [ %37, %52 ]
  %280 = add nsw i32 %278, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !15
  %284 = icmp eq i8 %283, 32
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = add nsw i32 %278, %39
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !15
  %290 = icmp eq i8 %289, 32
  br i1 %290, label %300, label %291

291:                                              ; preds = %285, %277
  %292 = icmp eq i32 %278, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load i8, i8* %44, align 1, !tbaa !15
  %295 = icmp eq i8 %294, 32
  br i1 %295, label %300, label %296

296:                                              ; preds = %293, %291
  %297 = add nsw i32 %278, %39
  %298 = icmp eq i32 %297, %279
  %299 = select i1 %284, i1 %298, i1 false
  br i1 %299, label %300, label %477

300:                                              ; preds = %296, %293, %285
  %301 = sext i32 %278 to i64
  %302 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !15
  %304 = icmp eq i8 %303, %45
  br i1 %304, label %305, label %477

305:                                              ; preds = %300
  %306 = add i32 %278, %39
  br i1 %50, label %307, label %325

307:                                              ; preds = %305
  %308 = sext i32 %306 to i64
  %309 = add nsw i32 %278, 1
  %310 = call i32 @llvm.smax.i32(i32 %306, i32 %309)
  br i1 %55, label %311, label %322

311:                                              ; preds = %307, %315
  %312 = phi i64 [ %313, %315 ], [ %301, %307 ]
  %313 = add nsw i64 %312, 1
  %314 = icmp slt i64 %313, %308
  br i1 %314, label %315, label %325, !llvm.loop !27

315:                                              ; preds = %311
  %316 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %313
  %317 = load i8, i8* %316, align 1, !tbaa !15
  %318 = sub nsw i64 %313, %301
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !15
  %321 = icmp eq i8 %317, %320
  br i1 %321, label %311, label %322

322:                                              ; preds = %315, %307
  %323 = phi i64 [ %301, %307 ], [ %313, %315 ]
  %324 = trunc i64 %323 to i32
  br label %325

325:                                              ; preds = %311, %322, %305
  %326 = phi i32 [ %278, %305 ], [ %324, %322 ], [ %310, %311 ]
  %327 = icmp eq i32 %326, %306
  br i1 %327, label %328, label %477

328:                                              ; preds = %325
  %329 = icmp slt i32 %306, %279
  br i1 %329, label %330, label %455

330:                                              ; preds = %328
  %331 = sext i32 %306 to i64
  %332 = sext i32 %279 to i64
  %333 = sub nsw i64 %332, %331
  %334 = icmp ult i64 %333, 8
  br i1 %334, label %453, label %335

335:                                              ; preds = %330
  %336 = xor i64 %331, -1
  %337 = add nsw i64 %336, %332
  %338 = add i32 %278, %41
  %339 = trunc i64 %337 to i32
  %340 = add i32 %338, %339
  %341 = icmp slt i32 %340, %338
  %342 = icmp ugt i64 %337, 4294967295
  %343 = or i1 %341, %342
  br i1 %343, label %453, label %344

344:                                              ; preds = %335
  %345 = add i32 %278, %41
  %346 = sext i32 %345 to i64
  %347 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %346
  %348 = add nsw i64 %332, %346
  %349 = sub nsw i64 %348, %331
  %350 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %349
  %351 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %331
  %352 = getelementptr [10001 x i8], [10001 x i8]* %2, i64 0, i64 %332
  %353 = icmp ult i8* %347, %352
  %354 = icmp ult i8* %351, %350
  %355 = and i1 %353, %354
  br i1 %355, label %453, label %356

356:                                              ; preds = %344
  %357 = icmp ult i64 %333, 32
  br i1 %357, label %429, label %358

358:                                              ; preds = %356
  %359 = and i64 %333, -32
  %360 = add nsw i64 %359, -32
  %361 = lshr exact i64 %360, 5
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 1
  %364 = icmp eq i64 %360, 0
  br i1 %364, label %404, label %365

365:                                              ; preds = %358
  %366 = and i64 %362, 1152921504606846974
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %401, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %402, %367 ]
  %370 = add i64 %368, %331
  %371 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %370
  %372 = bitcast i8* %371 to <16 x i8>*
  %373 = load <16 x i8>, <16 x i8>* %372, align 1, !tbaa !15, !alias.scope !28
  %374 = getelementptr inbounds i8, i8* %371, i64 16
  %375 = bitcast i8* %374 to <16 x i8>*
  %376 = load <16 x i8>, <16 x i8>* %375, align 1, !tbaa !15, !alias.scope !28
  %377 = trunc i64 %368 to i32
  %378 = add i32 %306, %377
  %379 = add i32 %46, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %380
  %382 = bitcast i8* %381 to <16 x i8>*
  store <16 x i8> %373, <16 x i8>* %382, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %383 = getelementptr inbounds i8, i8* %381, i64 16
  %384 = bitcast i8* %383 to <16 x i8>*
  store <16 x i8> %376, <16 x i8>* %384, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %385 = or i64 %368, 32
  %386 = add i64 %385, %331
  %387 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %386
  %388 = bitcast i8* %387 to <16 x i8>*
  %389 = load <16 x i8>, <16 x i8>* %388, align 1, !tbaa !15, !alias.scope !28
  %390 = getelementptr inbounds i8, i8* %387, i64 16
  %391 = bitcast i8* %390 to <16 x i8>*
  %392 = load <16 x i8>, <16 x i8>* %391, align 1, !tbaa !15, !alias.scope !28
  %393 = trunc i64 %385 to i32
  %394 = add i32 %306, %393
  %395 = add i32 %46, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %396
  %398 = bitcast i8* %397 to <16 x i8>*
  store <16 x i8> %389, <16 x i8>* %398, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %399 = getelementptr inbounds i8, i8* %397, i64 16
  %400 = bitcast i8* %399 to <16 x i8>*
  store <16 x i8> %392, <16 x i8>* %400, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %401 = add nuw i64 %368, 64
  %402 = add i64 %369, -2
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %367, !llvm.loop !33

404:                                              ; preds = %367, %358
  %405 = phi i64 [ 0, %358 ], [ %401, %367 ]
  %406 = icmp eq i64 %363, 0
  br i1 %406, label %423, label %407

407:                                              ; preds = %404
  %408 = add i64 %405, %331
  %409 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %408
  %410 = bitcast i8* %409 to <16 x i8>*
  %411 = load <16 x i8>, <16 x i8>* %410, align 1, !tbaa !15, !alias.scope !28
  %412 = getelementptr inbounds i8, i8* %409, i64 16
  %413 = bitcast i8* %412 to <16 x i8>*
  %414 = load <16 x i8>, <16 x i8>* %413, align 1, !tbaa !15, !alias.scope !28
  %415 = trunc i64 %405 to i32
  %416 = add i32 %306, %415
  %417 = add i32 %46, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %418
  %420 = bitcast i8* %419 to <16 x i8>*
  store <16 x i8> %411, <16 x i8>* %420, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  %421 = getelementptr inbounds i8, i8* %419, i64 16
  %422 = bitcast i8* %421 to <16 x i8>*
  store <16 x i8> %414, <16 x i8>* %422, align 1, !tbaa !15, !alias.scope !31, !noalias !28
  br label %423

423:                                              ; preds = %404, %407
  %424 = icmp eq i64 %333, %359
  br i1 %424, label %455, label %425

425:                                              ; preds = %423
  %426 = add nsw i64 %359, %331
  %427 = and i64 %333, 24
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %453, label %429

429:                                              ; preds = %356, %425
  %430 = phi i64 [ %359, %425 ], [ 0, %356 ]
  %431 = sext i32 %279 to i64
  %432 = add i32 %278, %39
  %433 = sext i32 %432 to i64
  %434 = sub nsw i64 %431, %433
  %435 = and i64 %434, -8
  %436 = add nsw i64 %435, %331
  br label %437

437:                                              ; preds = %437, %429
  %438 = phi i64 [ %430, %429 ], [ %449, %437 ]
  %439 = add i64 %438, %331
  %440 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %439
  %441 = bitcast i8* %440 to <8 x i8>*
  %442 = load <8 x i8>, <8 x i8>* %441, align 1, !tbaa !15
  %443 = trunc i64 %438 to i32
  %444 = add i32 %306, %443
  %445 = add i32 %46, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %446
  %448 = bitcast i8* %447 to <8 x i8>*
  store <8 x i8> %442, <8 x i8>* %448, align 1, !tbaa !15
  %449 = add nuw i64 %438, 8
  %450 = icmp eq i64 %449, %435
  br i1 %450, label %451, label %437, !llvm.loop !34

451:                                              ; preds = %437
  %452 = icmp eq i64 %434, %435
  br i1 %452, label %455, label %453

453:                                              ; preds = %344, %335, %330, %425, %451
  %454 = phi i64 [ %331, %330 ], [ %331, %344 ], [ %331, %335 ], [ %426, %425 ], [ %436, %451 ]
  br label %464

455:                                              ; preds = %464, %423, %451, %328
  %456 = add i32 %278, %41
  br i1 %51, label %457, label %474

457:                                              ; preds = %455
  %458 = add i32 %278, 1
  %459 = call i32 @llvm.smax.i32(i32 %456, i32 %458)
  %460 = xor i32 %278, -1
  %461 = add i32 %459, %460
  %462 = zext i32 %461 to i64
  %463 = add nuw nsw i64 %462, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %302, i8* noundef nonnull align 16 %6, i64 %463, i1 false)
  br label %474

464:                                              ; preds = %453, %464
  %465 = phi i64 [ %472, %464 ], [ %454, %453 ]
  %466 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1, !tbaa !15
  %468 = trunc i64 %465 to i32
  %469 = add i32 %46, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %470
  store i8 %467, i8* %471, align 1, !tbaa !15
  %472 = add nsw i64 %465, 1
  %473 = icmp slt i64 %472, %332
  br i1 %473, label %464, label %455, !llvm.loop !35

474:                                              ; preds = %457, %455
  %475 = add nsw i32 %279, %41
  %476 = sub i32 %475, %39
  br label %477

477:                                              ; preds = %296, %325, %474, %300
  %478 = phi i32 [ %476, %474 ], [ %279, %325 ], [ %279, %300 ], [ %279, %296 ]
  %479 = phi i32 [ %456, %474 ], [ %278, %325 ], [ %278, %300 ], [ %278, %296 ]
  %480 = add nsw i32 %479, 1
  %481 = icmp slt i32 %480, %478
  br i1 %481, label %277, label %272, !llvm.loop !25

482:                                              ; preds = %275, %482
  %483 = phi i64 [ 0, %275 ], [ %487, %482 ]
  %484 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %485, i8* %1, align 1, !tbaa !15
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %487 = add nuw nsw i64 %483, 1
  %488 = icmp eq i64 %487, %276
  br i1 %488, label %489, label %482, !llvm.loop !36

489:                                              ; preds = %482, %33, %272
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %7) #10
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

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22}
