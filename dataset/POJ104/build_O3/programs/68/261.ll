; ModuleID = 'source-C-CXX/68/261.cpp'
source_filename = "source-C-CXX/68/261.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

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
  %4 = alloca [251 x i8], align 16
  %5 = ptrtoint [251 x i8]* %4 to i64
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %7 = alloca [251 x i8], align 16
  %8 = ptrtoint [251 x i8]* %7 to i64
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %10 = alloca [252 x i8], align 16
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #9
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %12) #9
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %13) #9
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 250, i8 signext %38)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 240
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !8
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !15
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 250, i8 signext %64)
  %66 = call i64 @strlen(i8* noundef nonnull %11) #11
  %67 = trunc i64 %66 to i32
  %68 = call i64 @strlen(i8* noundef nonnull %12) #11
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %174, label %71

71:                                               ; preds = %63
  %72 = sub i32 %67, %69
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %74, label %276

74:                                               ; preds = %71
  %75 = and i64 %68, 4294967295
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %171, label %77

77:                                               ; preds = %74
  %78 = add nsw i64 %75, -1
  %79 = add i32 %67, -1
  %80 = trunc i64 %78 to i32
  %81 = sub i32 %79, %80
  %82 = icmp sgt i32 %81, %79
  %83 = icmp ugt i64 %78, 4294967295
  %84 = or i1 %82, %83
  %85 = add nsw i32 %69, -1
  %86 = trunc i64 %78 to i32
  %87 = icmp ult i32 %85, %86
  %88 = icmp ugt i64 %78, 4294967295
  %89 = or i1 %87, %88
  %90 = or i1 %84, %89
  %91 = sext i32 %79 to i64
  %92 = add i64 %8, %91
  %93 = icmp ugt i64 %78, %92
  %94 = or i1 %90, %93
  %95 = zext i32 %85 to i64
  %96 = add i64 %8, %95
  %97 = icmp ugt i64 %78, %96
  %98 = or i1 %94, %97
  br i1 %98, label %171, label %99

99:                                               ; preds = %77
  %100 = shl i64 %66, 32
  %101 = add i64 %100, -4294967296
  %102 = ashr exact i64 %101, 32
  %103 = add nsw i64 %102, 1
  %104 = sub nsw i64 %103, %75
  %105 = getelementptr [251 x i8], [251 x i8]* %7, i64 0, i64 %104
  %106 = add nsw i64 %102, 1
  %107 = getelementptr [251 x i8], [251 x i8]* %7, i64 0, i64 %106
  %108 = add i64 %68, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = add nuw nsw i64 %109, 1
  %111 = sub nsw i64 %110, %75
  %112 = getelementptr [251 x i8], [251 x i8]* %7, i64 0, i64 %111
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr [251 x i8], [251 x i8]* %7, i64 0, i64 %113
  %115 = icmp ult i8* %105, %114
  %116 = icmp ult i8* %112, %107
  %117 = and i1 %115, %116
  br i1 %117, label %171, label %118

118:                                              ; preds = %99
  %119 = icmp ult i64 %75, 16
  br i1 %119, label %146, label %120

120:                                              ; preds = %118
  %121 = and i64 %68, 15
  %122 = sub nsw i64 %75, %121
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ 0, %120 ], [ %138, %123 ]
  %125 = trunc i64 %124 to i32
  %126 = xor i32 %125, -1
  %127 = add i32 %126, %69
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !15, !alias.scope !16
  %133 = add i32 %126, %67
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -15
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %137, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %138 = add nuw i64 %124, 16
  %139 = icmp eq i64 %138, %122
  br i1 %139, label %140, label %123, !llvm.loop !21

140:                                              ; preds = %123
  %141 = icmp eq i64 %121, 0
  br i1 %141, label %276, label %142

142:                                              ; preds = %140
  %143 = trunc i64 %122 to i32
  %144 = sub i32 %69, %143
  %145 = icmp ult i64 %121, 8
  br i1 %145, label %171, label %146

146:                                              ; preds = %118, %142
  %147 = phi i64 [ %122, %142 ], [ 0, %118 ]
  %148 = and i64 %68, 7
  %149 = sub nsw i64 %75, %148
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %69, %150
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi i64 [ %147, %146 ], [ %167, %152 ]
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %154, -1
  %156 = add i32 %155, %69
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -7
  %160 = bitcast i8* %159 to <8 x i8>*
  %161 = load <8 x i8>, <8 x i8>* %160, align 1, !tbaa !15
  %162 = add i32 %155, %67
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -7
  %166 = bitcast i8* %165 to <8 x i8>*
  store <8 x i8> %161, <8 x i8>* %166, align 1, !tbaa !15
  %167 = add nuw i64 %153, 8
  %168 = icmp eq i64 %167, %149
  br i1 %168, label %169, label %152, !llvm.loop !24

169:                                              ; preds = %152
  %170 = icmp eq i64 %148, 0
  br i1 %170, label %276, label %171

171:                                              ; preds = %99, %77, %74, %142, %169
  %172 = phi i64 [ %75, %74 ], [ %75, %99 ], [ %75, %77 ], [ %121, %142 ], [ %148, %169 ]
  %173 = phi i32 [ %69, %74 ], [ %69, %99 ], [ %69, %77 ], [ %144, %142 ], [ %151, %169 ]
  br label %278

174:                                              ; preds = %63
  %175 = sub i32 %69, %67
  %176 = icmp sgt i32 %67, 0
  br i1 %176, label %177, label %290

177:                                              ; preds = %174
  %178 = and i64 %66, 4294967295
  %179 = icmp ult i64 %178, 8
  br i1 %179, label %273, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %178, -1
  %182 = trunc i64 %181 to i32
  %183 = xor i32 %182, -1
  %184 = add i32 %183, %69
  %185 = icmp sge i32 %184, %69
  %186 = icmp ugt i64 %181, 4294967295
  %187 = or i1 %185, %186
  %188 = add nsw i32 %67, -1
  %189 = trunc i64 %181 to i32
  %190 = icmp ult i32 %188, %189
  %191 = icmp ugt i64 %181, 4294967295
  %192 = or i1 %190, %191
  %193 = or i1 %187, %192
  %194 = shl i64 %68, 32
  %195 = ashr exact i64 %194, 32
  %196 = add i64 %195, %5
  %197 = add i64 %196, -1
  %198 = icmp ugt i64 %181, %197
  %199 = or i1 %193, %198
  %200 = zext i32 %188 to i64
  %201 = add i64 %5, %200
  %202 = icmp ugt i64 %181, %201
  %203 = or i1 %199, %202
  br i1 %203, label %273, label %204

204:                                              ; preds = %180
  %205 = shl i64 %68, 32
  %206 = ashr exact i64 %205, 32
  %207 = sub nsw i64 %206, %178
  %208 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %207
  %209 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %206
  %210 = add i64 %66, 4294967295
  %211 = and i64 %210, 4294967295
  %212 = add nuw nsw i64 %211, 1
  %213 = sub nsw i64 %212, %178
  %214 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %213
  %215 = add nuw nsw i64 %211, 1
  %216 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %215
  %217 = icmp ult i8* %208, %216
  %218 = icmp ult i8* %214, %209
  %219 = and i1 %217, %218
  br i1 %219, label %273, label %220

220:                                              ; preds = %204
  %221 = icmp ult i64 %178, 16
  br i1 %221, label %248, label %222

222:                                              ; preds = %220
  %223 = and i64 %66, 15
  %224 = sub nsw i64 %178, %223
  br label %225

225:                                              ; preds = %225, %222
  %226 = phi i64 [ 0, %222 ], [ %240, %225 ]
  %227 = trunc i64 %226 to i32
  %228 = xor i32 %227, -1
  %229 = add i32 %228, %67
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 -15
  %233 = bitcast i8* %232 to <16 x i8>*
  %234 = load <16 x i8>, <16 x i8>* %233, align 1, !tbaa !15, !alias.scope !25
  %235 = add i32 %228, %69
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds i8, i8* %237, i64 -15
  %239 = bitcast i8* %238 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %239, align 1, !tbaa !15, !alias.scope !28, !noalias !25
  %240 = add nuw i64 %226, 16
  %241 = icmp eq i64 %240, %224
  br i1 %241, label %242, label %225, !llvm.loop !30

242:                                              ; preds = %225
  %243 = icmp eq i64 %223, 0
  br i1 %243, label %290, label %244

244:                                              ; preds = %242
  %245 = trunc i64 %224 to i32
  %246 = sub i32 %67, %245
  %247 = icmp ult i64 %223, 8
  br i1 %247, label %273, label %248

248:                                              ; preds = %220, %244
  %249 = phi i64 [ %224, %244 ], [ 0, %220 ]
  %250 = and i64 %66, 7
  %251 = sub nsw i64 %178, %250
  %252 = trunc i64 %251 to i32
  %253 = sub i32 %67, %252
  br label %254

254:                                              ; preds = %254, %248
  %255 = phi i64 [ %249, %248 ], [ %269, %254 ]
  %256 = trunc i64 %255 to i32
  %257 = xor i32 %256, -1
  %258 = add i32 %257, %67
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 -7
  %262 = bitcast i8* %261 to <8 x i8>*
  %263 = load <8 x i8>, <8 x i8>* %262, align 1, !tbaa !15
  %264 = add i32 %257, %69
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %265
  %267 = getelementptr inbounds i8, i8* %266, i64 -7
  %268 = bitcast i8* %267 to <8 x i8>*
  store <8 x i8> %263, <8 x i8>* %268, align 1, !tbaa !15
  %269 = add nuw i64 %255, 8
  %270 = icmp eq i64 %269, %251
  br i1 %270, label %271, label %254, !llvm.loop !31

271:                                              ; preds = %254
  %272 = icmp eq i64 %250, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %204, %180, %177, %244, %271
  %274 = phi i64 [ %178, %177 ], [ %178, %204 ], [ %178, %180 ], [ %223, %244 ], [ %250, %271 ]
  %275 = phi i32 [ %67, %177 ], [ %67, %204 ], [ %67, %180 ], [ %246, %244 ], [ %253, %271 ]
  br label %292

276:                                              ; preds = %278, %140, %169, %71
  %277 = icmp sgt i32 %72, 0
  br i1 %277, label %304, label %313

278:                                              ; preds = %171, %278
  %279 = phi i64 [ %289, %278 ], [ %172, %171 ]
  %280 = phi i32 [ %281, %278 ], [ %173, %171 ]
  %281 = add nsw i32 %280, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = add i32 %72, %281
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %286
  store i8 %284, i8* %287, align 1, !tbaa !15
  %288 = icmp sgt i64 %279, 1
  %289 = add nsw i64 %279, -1
  br i1 %288, label %278, label %276, !llvm.loop !32

290:                                              ; preds = %292, %242, %271, %174
  %291 = icmp sgt i32 %175, 0
  br i1 %291, label %304, label %313

292:                                              ; preds = %273, %292
  %293 = phi i64 [ %303, %292 ], [ %274, %273 ]
  %294 = phi i32 [ %295, %292 ], [ %275, %273 ]
  %295 = add nsw i32 %294, -1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1, !tbaa !15
  %299 = add i32 %175, %295
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %300
  store i8 %298, i8* %301, align 1, !tbaa !15
  %302 = icmp sgt i64 %293, 1
  %303 = add nsw i64 %293, -1
  br i1 %302, label %292, label %290, !llvm.loop !33

304:                                              ; preds = %290, %276
  %305 = phi i64 [ %68, %276 ], [ %66, %290 ]
  %306 = phi i64 [ %66, %276 ], [ %68, %290 ]
  %307 = phi i8* [ %9, %276 ], [ %6, %290 ]
  %308 = phi i32 [ %67, %276 ], [ %69, %290 ]
  %309 = xor i64 %305, -1
  %310 = add i64 %306, %309
  %311 = and i64 %310, 4294967295
  %312 = add nuw nsw i64 %311, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %307, i8 48, i64 %312, i1 false)
  br label %313

313:                                              ; preds = %304, %276, %290
  %314 = phi i32 [ %69, %290 ], [ %67, %276 ], [ %308, %304 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %439

316:                                              ; preds = %313
  %317 = zext i32 %314 to i64
  %318 = and i64 %317, 1
  %319 = icmp eq i32 %314, 1
  br i1 %319, label %365, label %320

320:                                              ; preds = %316
  %321 = and i64 %317, 4294967294
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ %317, %320 ], [ %362, %322 ]
  %324 = phi i32 [ 0, %320 ], [ %359, %322 ]
  %325 = phi i32 [ %314, %320 ], [ %345, %322 ]
  %326 = phi i64 [ %321, %320 ], [ %363, %322 ]
  %327 = add nsw i32 %325, -1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !15
  %331 = sext i8 %330 to i32
  %332 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %328
  %333 = load i8, i8* %332, align 1, !tbaa !15
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %334, %331
  %336 = add nsw i32 %335, %324
  %337 = icmp slt i32 %336, 106
  %338 = trunc i32 %336 to i8
  %339 = select i1 %337, i8 -48, i8 -58
  %340 = xor i1 %337, true
  %341 = zext i1 %340 to i32
  %342 = add i8 %339, %338
  %343 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %323
  store i8 %342, i8* %343, align 1
  %344 = add nsw i64 %323, -1
  %345 = add nsw i32 %325, -2
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !15
  %349 = sext i8 %348 to i32
  %350 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %346
  %351 = load i8, i8* %350, align 1, !tbaa !15
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %352, %349
  %354 = add nsw i32 %353, %341
  %355 = icmp slt i32 %354, 106
  %356 = trunc i32 %354 to i8
  %357 = select i1 %355, i8 -48, i8 -58
  %358 = xor i1 %355, true
  %359 = zext i1 %358 to i32
  %360 = add i8 %357, %356
  %361 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %344
  store i8 %360, i8* %361, align 1
  %362 = add nsw i64 %323, -2
  %363 = add i64 %326, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %322, !llvm.loop !34

365:                                              ; preds = %322, %316
  %366 = phi i1 [ undef, %316 ], [ %355, %322 ]
  %367 = phi i64 [ %317, %316 ], [ %362, %322 ]
  %368 = phi i32 [ 0, %316 ], [ %359, %322 ]
  %369 = phi i32 [ %314, %316 ], [ %345, %322 ]
  %370 = icmp eq i64 %318, 0
  br i1 %370, label %387, label %371

371:                                              ; preds = %365
  %372 = add nsw i32 %369, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !15
  %376 = sext i8 %375 to i32
  %377 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %373
  %378 = load i8, i8* %377, align 1, !tbaa !15
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %379, %376
  %381 = add nsw i32 %380, %368
  %382 = icmp slt i32 %381, 106
  %383 = trunc i32 %381 to i8
  %384 = select i1 %382, i8 -48, i8 -58
  %385 = add i8 %384, %383
  %386 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %367
  store i8 %385, i8* %386, align 1
  br label %387

387:                                              ; preds = %365, %371
  %388 = phi i1 [ %366, %365 ], [ %382, %371 ]
  br i1 %388, label %389, label %394

389:                                              ; preds = %387
  %390 = icmp slt i32 %314, 1
  br i1 %390, label %439, label %391

391:                                              ; preds = %389
  %392 = add nuw i32 %314, 1
  %393 = zext i32 %392 to i64
  br label %410

394:                                              ; preds = %387
  %395 = icmp slt i32 %314, 0
  br i1 %395, label %441, label %396

396:                                              ; preds = %394
  %397 = add nuw i32 %314, 1
  %398 = zext i32 %397 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 49, i8* %3, align 1, !tbaa !15
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %400

400:                                              ; preds = %396, %400
  %401 = phi i64 [ 1, %396 ], [ %405, %400 ]
  %402 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %403, i8* %3, align 1, !tbaa !15
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %405 = add nuw nsw i64 %401, 1
  %406 = icmp eq i64 %405, %398
  br i1 %406, label %441, label %400, !llvm.loop !35

407:                                              ; preds = %410
  %408 = add nuw nsw i64 %411, 1
  %409 = icmp eq i64 %408, %393
  br i1 %409, label %439, label %410, !llvm.loop !36

410:                                              ; preds = %391, %407
  %411 = phi i64 [ 1, %391 ], [ %408, %407 ]
  %412 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1, !tbaa !15
  %414 = icmp eq i8 %413, 48
  br i1 %414, label %407, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 1
  %417 = load i8, i8* %416, align 1, !tbaa !15
  %418 = icmp eq i8 %417, 48
  br i1 %418, label %424, label %419

419:                                              ; preds = %424, %415
  %420 = phi i32 [ 1, %415 ], [ %427, %424 ]
  %421 = icmp sgt i32 %420, %314
  br i1 %421, label %441, label %422

422:                                              ; preds = %419
  %423 = zext i32 %420 to i64
  br label %432

424:                                              ; preds = %415, %424
  %425 = phi i64 [ %428, %424 ], [ 1, %415 ]
  %426 = phi i32 [ %427, %424 ], [ 1, %415 ]
  %427 = add nuw nsw i32 %426, 1
  %428 = add nuw nsw i64 %425, 1
  %429 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1, !tbaa !15
  %431 = icmp eq i8 %430, 48
  br i1 %431, label %424, label %419, !llvm.loop !37

432:                                              ; preds = %422, %432
  %433 = phi i64 [ %423, %422 ], [ %437, %432 ]
  %434 = getelementptr inbounds [252 x i8], [252 x i8]* %10, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %435, i8* %2, align 1, !tbaa !15
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %437 = add nuw nsw i64 %433, 1
  %438 = icmp eq i64 %437, %393
  br i1 %438, label %441, label %432, !llvm.loop !38

439:                                              ; preds = %407, %313, %389
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !15
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %441

441:                                              ; preds = %400, %432, %419, %394, %439
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #9
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #7 section ".text.startup" {
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
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
