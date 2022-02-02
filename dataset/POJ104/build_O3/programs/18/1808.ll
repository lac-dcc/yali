; ModuleID = 'source-C-CXX/18/1808.cpp'
source_filename = "source-C-CXX/18/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext 10)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101, i8 signext 10)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101, i8 signext 10)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !8

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !10

25:                                               ; preds = %19
  %26 = trunc i64 %14 to i32
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ %32, %27 ], [ 0, %25 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  %32 = add nuw i64 %28, 1
  br i1 %31, label %33, label %27, !llvm.loop !11

33:                                               ; preds = %27
  %34 = trunc i64 %20 to i32
  %35 = trunc i64 %28 to i32
  %36 = load i8, i8* %7, align 16
  %37 = load i8, i8* %6, align 16
  %38 = icmp eq i8 %37, %36
  %39 = icmp ugt i32 %34, 1
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %329, label %41

41:                                               ; preds = %33
  %42 = and i64 %20, 4294967295
  %43 = trunc i64 %20 to i32
  %44 = add nsw i64 %42, -1
  %45 = add nsw i64 %42, -2
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  %48 = and i64 %44, -4
  %49 = icmp eq i64 %46, 0
  br label %55

50:                                               ; preds = %317
  %51 = icmp slt i32 %319, 0
  br i1 %51, label %329, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %319, 1
  %54 = zext i32 %53 to i64
  br label %322

55:                                               ; preds = %41, %317
  %56 = phi i32 [ %319, %317 ], [ -1, %41 ]
  %57 = phi i32 [ %320, %317 ], [ 0, %41 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, %36
  br i1 %63, label %64, label %310

64:                                               ; preds = %59
  %65 = add nsw i32 %57, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %71, label %310

70:                                               ; preds = %55
  br i1 %38, label %71, label %310

71:                                               ; preds = %70, %64
  br i1 %39, label %72, label %134

72:                                               ; preds = %71
  %73 = sext i32 %57 to i64
  br i1 %47, label %112, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %109, %74 ], [ 1, %72 ]
  %76 = phi i32 [ %108, %74 ], [ 1, %72 ]
  %77 = phi i64 [ %110, %74 ], [ %48, %72 ]
  %78 = add nsw i64 %75, %73
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %80, %82
  %84 = add nuw nsw i64 %75, 1
  %85 = add nsw i64 %84, %73
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %87, %89
  %91 = add nuw nsw i64 %75, 2
  %92 = add nsw i64 %91, %73
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %94, %96
  %98 = add nuw nsw i64 %75, 3
  %99 = add nsw i64 %98, %73
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %101, %103
  %105 = select i1 %104, i1 %97, i1 false
  %106 = select i1 %105, i1 %90, i1 false
  %107 = select i1 %106, i1 %83, i1 false
  %108 = select i1 %107, i32 %76, i32 0
  %109 = add nuw nsw i64 %75, 4
  %110 = add i64 %77, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %74, !llvm.loop !12

112:                                              ; preds = %74, %72
  %113 = phi i32 [ undef, %72 ], [ %108, %74 ]
  %114 = phi i64 [ 1, %72 ], [ %109, %74 ]
  %115 = phi i32 [ 1, %72 ], [ %108, %74 ]
  br i1 %49, label %130, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %127, %116 ], [ %114, %112 ]
  %118 = phi i32 [ %126, %116 ], [ %115, %112 ]
  %119 = phi i64 [ %128, %116 ], [ %46, %112 ]
  %120 = add nsw i64 %117, %73
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %122, %124
  %126 = select i1 %125, i32 %118, i32 0
  %127 = add nuw nsw i64 %117, 1
  %128 = add i64 %119, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %116, !llvm.loop !13

130:                                              ; preds = %116, %112
  %131 = phi i32 [ %113, %112 ], [ %126, %116 ]
  %132 = add nsw i32 %57, %43
  %133 = icmp eq i32 %132, %26
  br i1 %133, label %146, label %137

134:                                              ; preds = %71
  %135 = add nsw i32 %57, 1
  %136 = icmp eq i32 %135, %26
  br i1 %136, label %148, label %137

137:                                              ; preds = %134, %130
  %138 = phi i32 [ %135, %134 ], [ %132, %130 ]
  %139 = phi i32 [ 1, %134 ], [ %131, %130 ]
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp ne i8 %142, 32
  %144 = icmp eq i32 %139, 0
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %310, label %148

146:                                              ; preds = %130
  %147 = icmp eq i32 %131, 0
  br i1 %147, label %310, label %148

148:                                              ; preds = %134, %146, %137
  %149 = add i32 %56, %35
  %150 = icmp slt i32 %56, %149
  br i1 %150, label %151, label %306

151:                                              ; preds = %148
  %152 = sext i32 %56 to i64
  %153 = sext i32 %149 to i64
  %154 = sub nsw i64 %153, %152
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %253, label %156

156:                                              ; preds = %151
  %157 = xor i64 %152, -1
  %158 = add nsw i64 %157, %153
  %159 = icmp ugt i64 %158, 2147483647
  br i1 %159, label %253, label %160

160:                                              ; preds = %156
  %161 = icmp ult i64 %154, 32
  br i1 %161, label %230, label %162

162:                                              ; preds = %160
  %163 = and i64 %154, -32
  %164 = add nsw i64 %163, -32
  %165 = lshr exact i64 %164, 5
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %206, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 1152921504606846974
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %203, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %204, %171 ]
  %174 = add i64 %172, %152
  %175 = add nsw i64 %174, 1
  %176 = shl i64 %172, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %177
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %175
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %185, align 1, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %184, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %187, align 1, !tbaa !5
  %188 = or i64 %172, 32
  %189 = add i64 %188, %152
  %190 = add nsw i64 %189, 1
  %191 = shl i64 %188, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %192
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %190
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %200, align 1, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %199, i64 16
  %202 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %202, align 1, !tbaa !5
  %203 = add nuw i64 %172, 64
  %204 = add i64 %173, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %171, !llvm.loop !15

206:                                              ; preds = %171, %162
  %207 = phi i64 [ 0, %162 ], [ %203, %171 ]
  %208 = icmp eq i64 %167, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %206
  %210 = add i64 %207, %152
  %211 = add nsw i64 %210, 1
  %212 = shl i64 %207, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %213
  %215 = bitcast i8* %214 to <16 x i8>*
  %216 = load <16 x i8>, <16 x i8>* %215, align 16, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %214, i64 16
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %211
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %216, <16 x i8>* %221, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %220, i64 16
  %223 = bitcast i8* %222 to <16 x i8>*
  store <16 x i8> %219, <16 x i8>* %223, align 1, !tbaa !5
  br label %224

224:                                              ; preds = %206, %209
  %225 = icmp eq i64 %154, %163
  br i1 %225, label %306, label %226

226:                                              ; preds = %224
  %227 = add nsw i64 %163, %152
  %228 = and i64 %154, 24
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %253, label %230

230:                                              ; preds = %160, %226
  %231 = phi i64 [ %163, %226 ], [ 0, %160 ]
  %232 = add i32 %56, %35
  %233 = sext i32 %232 to i64
  %234 = sext i32 %56 to i64
  %235 = sub nsw i64 %233, %234
  %236 = and i64 %235, -8
  %237 = add nsw i64 %236, %152
  br label %238

238:                                              ; preds = %238, %230
  %239 = phi i64 [ %231, %230 ], [ %249, %238 ]
  %240 = add i64 %239, %152
  %241 = add nsw i64 %240, 1
  %242 = shl i64 %239, 32
  %243 = ashr exact i64 %242, 32
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %243
  %245 = bitcast i8* %244 to <8 x i8>*
  %246 = load <8 x i8>, <8 x i8>* %245, align 1, !tbaa !5
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %241
  %248 = bitcast i8* %247 to <8 x i8>*
  store <8 x i8> %246, <8 x i8>* %248, align 1, !tbaa !5
  %249 = add nuw i64 %239, 8
  %250 = icmp eq i64 %249, %236
  br i1 %250, label %251, label %238, !llvm.loop !17

251:                                              ; preds = %238
  %252 = icmp eq i64 %235, %236
  br i1 %252, label %306, label %253

253:                                              ; preds = %156, %151, %226, %251
  %254 = phi i64 [ %152, %151 ], [ %152, %156 ], [ %227, %226 ], [ %237, %251 ]
  %255 = sub nsw i64 %153, %254
  %256 = xor i64 %254, -1
  %257 = add nsw i64 %256, %153
  %258 = and i64 %255, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %253, %260
  %261 = phi i64 [ %263, %260 ], [ %254, %253 ]
  %262 = phi i64 [ %270, %260 ], [ %258, %253 ]
  %263 = add nsw i64 %261, 1
  %264 = trunc i64 %261 to i32
  %265 = sub i32 %264, %56
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %263
  store i8 %268, i8* %269, align 1, !tbaa !5
  %270 = add i64 %262, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %260, !llvm.loop !18

272:                                              ; preds = %260, %253
  %273 = phi i64 [ %254, %253 ], [ %263, %260 ]
  %274 = icmp ult i64 %257, 3
  br i1 %274, label %306, label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %298, %275 ], [ %273, %272 ]
  %277 = add nsw i64 %276, 1
  %278 = trunc i64 %276 to i32
  %279 = sub i32 %278, %56
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %277
  store i8 %282, i8* %283, align 1, !tbaa !5
  %284 = add nsw i64 %276, 2
  %285 = trunc i64 %277 to i32
  %286 = sub i32 %285, %56
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %284
  store i8 %289, i8* %290, align 1, !tbaa !5
  %291 = add nsw i64 %276, 3
  %292 = trunc i64 %284 to i32
  %293 = sub i32 %292, %56
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %291
  store i8 %296, i8* %297, align 1, !tbaa !5
  %298 = add nsw i64 %276, 4
  %299 = trunc i64 %291 to i32
  %300 = sub i32 %299, %56
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !5
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %298
  store i8 %303, i8* %304, align 1, !tbaa !5
  %305 = icmp eq i64 %298, %153
  br i1 %305, label %306, label %275, !llvm.loop !19

306:                                              ; preds = %272, %275, %224, %251, %148
  %307 = phi i32 [ %56, %148 ], [ %149, %251 ], [ %149, %224 ], [ %149, %275 ], [ %149, %272 ]
  %308 = add i32 %57, -1
  %309 = add i32 %308, %34
  br label %317

310:                                              ; preds = %59, %64, %137, %70, %146
  %311 = add nsw i32 %56, 1
  %312 = sext i32 %57 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1, !tbaa !5
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %315
  store i8 %314, i8* %316, align 1, !tbaa !5
  br label %317

317:                                              ; preds = %306, %310
  %318 = phi i32 [ %309, %306 ], [ %57, %310 ]
  %319 = phi i32 [ %307, %306 ], [ %311, %310 ]
  %320 = add nsw i32 %318, 1
  %321 = icmp slt i32 %320, %26
  br i1 %321, label %55, label %50, !llvm.loop !20

322:                                              ; preds = %52, %322
  %323 = phi i64 [ 0, %52 ], [ %327, %322 ]
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %325, i8* %1, align 1, !tbaa !5
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %327 = add nuw nsw i64 %323, 1
  %328 = icmp eq i64 %327, %54
  br i1 %328, label %329, label %322, !llvm.loop !21

329:                                              ; preds = %322, %33, %50
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
