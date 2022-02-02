; ModuleID = 'source-C-CXX/61/1986.cpp'
source_filename = "source-C-CXX/61/1986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #10
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %256

33:                                               ; preds = %27
  %34 = and i64 %30, 4294967295
  br label %39

35:                                               ; preds = %244
  %36 = icmp sgt i32 %245, 0
  br i1 %36, label %37, label %256

37:                                               ; preds = %35
  %38 = zext i32 %245 to i64
  br label %249

39:                                               ; preds = %33, %244
  %40 = phi i32 [ %31, %33 ], [ %247, %244 ]
  %41 = phi i64 [ 0, %33 ], [ %246, %244 ]
  %42 = phi i32 [ %31, %33 ], [ %245, %244 ]
  %43 = add i64 %30, %41
  %44 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %45 = sub nsw i64 0, %41
  %46 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = xor i64 %41, -1
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %244

51:                                               ; preds = %39
  %52 = add nsw i64 %41, -1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %244

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %58, %56 ], [ %41, %51 ]
  %58 = add nuw i64 %57, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %56, label %62, !llvm.loop !16

62:                                               ; preds = %56
  %63 = trunc i64 %58 to i32
  %64 = trunc i64 %41 to i32
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %31, %65
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %41, %67
  br i1 %68, label %69, label %209

69:                                               ; preds = %62
  %70 = sub i32 %40, %63
  %71 = zext i32 %70 to i64
  %72 = sub nsw i64 %71, %41
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %187, label %74

74:                                               ; preds = %69
  %75 = add nsw i64 %47, %71
  %76 = trunc i64 %75 to i32
  %77 = add i32 %63, %76
  %78 = icmp slt i32 %77, %63
  %79 = icmp ugt i64 %75, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %187, label %81

81:                                               ; preds = %74
  %82 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %83 = shl i64 %58, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = add nsw i64 %84, %71
  %87 = getelementptr i8, i8* %46, i64 %86
  %88 = icmp ult i8* %44, %87
  %89 = icmp ult i8* %85, %82
  %90 = and i1 %88, %89
  br i1 %90, label %187, label %91

91:                                               ; preds = %81
  %92 = icmp ult i64 %72, 32
  br i1 %92, label %164, label %93

93:                                               ; preds = %91
  %94 = and i64 %72, -32
  %95 = add i64 %94, -32
  %96 = lshr exact i64 %95, 5
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %139, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 1152921504606846974
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %136, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %137, %102 ]
  %105 = add i64 %41, %103
  %106 = add i64 %41, %103
  %107 = trunc i64 %106 to i32
  %108 = add i32 %65, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !15, !alias.scope !18
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !15, !alias.scope !18
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %117, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %119, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %120 = or i64 %103, 32
  %121 = add i64 %41, %120
  %122 = add i64 %41, %120
  %123 = trunc i64 %122 to i32
  %124 = add i32 %65, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !15, !alias.scope !18
  %129 = getelementptr inbounds i8, i8* %126, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !15, !alias.scope !18
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %133, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %134 = getelementptr inbounds i8, i8* %132, i64 16
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %135, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %136 = add nuw i64 %103, 64
  %137 = add i64 %104, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %102, !llvm.loop !23

139:                                              ; preds = %102, %93
  %140 = phi i64 [ 0, %93 ], [ %136, %102 ]
  %141 = icmp eq i64 %98, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139
  %143 = add i64 %41, %140
  %144 = add i64 %41, %140
  %145 = trunc i64 %144 to i32
  %146 = add i32 %65, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !15, !alias.scope !18
  %151 = getelementptr inbounds i8, i8* %148, i64 16
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !15, !alias.scope !18
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %155, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %156 = getelementptr inbounds i8, i8* %154, i64 16
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %153, <16 x i8>* %157, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %158

158:                                              ; preds = %139, %142
  %159 = icmp eq i64 %72, %94
  br i1 %159, label %209, label %160

160:                                              ; preds = %158
  %161 = add i64 %41, %94
  %162 = and i64 %72, 24
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %187, label %164

164:                                              ; preds = %91, %160
  %165 = phi i64 [ %94, %160 ], [ 0, %91 ]
  %166 = sub i64 %43, %58
  %167 = and i64 %166, 4294967295
  %168 = sub nsw i64 %167, %41
  %169 = and i64 %168, -8
  %170 = add i64 %41, %169
  br label %171

171:                                              ; preds = %171, %164
  %172 = phi i64 [ %165, %164 ], [ %183, %171 ]
  %173 = add i64 %41, %172
  %174 = add i64 %41, %172
  %175 = trunc i64 %174 to i32
  %176 = add i32 %65, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %177
  %179 = bitcast i8* %178 to <8 x i8>*
  %180 = load <8 x i8>, <8 x i8>* %179, align 1, !tbaa !15
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %182 = bitcast i8* %181 to <8 x i8>*
  store <8 x i8> %180, <8 x i8>* %182, align 1, !tbaa !15
  %183 = add nuw i64 %172, 8
  %184 = icmp eq i64 %183, %169
  br i1 %184, label %185, label %171, !llvm.loop !25

185:                                              ; preds = %171
  %186 = icmp eq i64 %168, %169
  br i1 %186, label %209, label %187

187:                                              ; preds = %81, %74, %69, %160, %185
  %188 = phi i64 [ %41, %69 ], [ %41, %81 ], [ %41, %74 ], [ %161, %160 ], [ %170, %185 ]
  %189 = sub i64 %71, %188
  %190 = xor i64 %188, -1
  %191 = add i64 %190, %71
  %192 = and i64 %189, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %187, %194
  %195 = phi i64 [ %203, %194 ], [ %188, %187 ]
  %196 = phi i64 [ %204, %194 ], [ %192, %187 ]
  %197 = trunc i64 %195 to i32
  %198 = add i32 %65, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !15
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  store i8 %201, i8* %202, align 1, !tbaa !15
  %203 = add nuw nsw i64 %195, 1
  %204 = add i64 %196, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %194, !llvm.loop !26

206:                                              ; preds = %194, %187
  %207 = phi i64 [ %188, %187 ], [ %203, %194 ]
  %208 = icmp ult i64 %191, 3
  br i1 %208, label %209, label %213

209:                                              ; preds = %206, %213, %158, %185, %62
  %210 = icmp slt i32 %42, %63
  %211 = select i1 %210, i32 0, i32 %65
  %212 = sub nsw i32 %42, %211
  br label %244

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %242, %213 ], [ %207, %206 ]
  %215 = trunc i64 %214 to i32
  %216 = add i32 %65, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %214
  store i8 %219, i8* %220, align 1, !tbaa !15
  %221 = add nuw nsw i64 %214, 1
  %222 = trunc i64 %221 to i32
  %223 = add i32 %65, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  store i8 %226, i8* %227, align 1, !tbaa !15
  %228 = add nuw nsw i64 %214, 2
  %229 = trunc i64 %228 to i32
  %230 = add i32 %65, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %228
  store i8 %233, i8* %234, align 1, !tbaa !15
  %235 = add nuw nsw i64 %214, 3
  %236 = trunc i64 %235 to i32
  %237 = add i32 %65, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !15
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %235
  store i8 %240, i8* %241, align 1, !tbaa !15
  %242 = add nuw nsw i64 %214, 4
  %243 = icmp eq i64 %242, %71
  br i1 %243, label %209, label %213, !llvm.loop !28

244:                                              ; preds = %39, %209, %51
  %245 = phi i32 [ %212, %209 ], [ %42, %51 ], [ %42, %39 ]
  %246 = add nuw nsw i64 %41, 1
  %247 = add i32 %40, 1
  %248 = icmp eq i64 %246, %34
  br i1 %248, label %35, label %39, !llvm.loop !29

249:                                              ; preds = %37, %249
  %250 = phi i64 [ 0, %37 ], [ %254, %249 ]
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %252, i8* %1, align 1, !tbaa !15
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = add nuw nsw i64 %250, 1
  %255 = icmp eq i64 %254, %38
  br i1 %255, label %256, label %249, !llvm.loop !30

256:                                              ; preds = %249, %27, %35
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_1986.cpp() #7 section ".text.startup" {
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
!30 = distinct !{!30, !17}
