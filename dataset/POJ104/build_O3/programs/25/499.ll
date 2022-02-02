; ModuleID = 'source-C-CXX/25/499.cpp'
source_filename = "source-C-CXX/25/499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
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
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 102, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #10
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = add nuw i32 %31, 1
  %35 = and i64 %30, 4294967295
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %40 = add i32 %31, 1
  br label %46

41:                                               ; preds = %245, %27
  %42 = icmp slt i32 %31, 0
  br i1 %42, label %271, label %43

43:                                               ; preds = %41
  %44 = add nuw i32 %31, 1
  %45 = zext i32 %44 to i64
  br label %249

46:                                               ; preds = %33, %245
  %47 = phi i64 [ 0, %33 ], [ %247, %245 ]
  %48 = phi i32 [ undef, %33 ], [ %246, %245 ]
  %49 = shl i64 %47, 32
  %50 = add i64 %49, 4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  %53 = trunc i64 %47 to i32
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %47
  %56 = load i8, i8* %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %245

58:                                               ; preds = %46, %62
  %59 = phi i64 [ %60, %62 ], [ %47, %46 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp slt i64 %60, %37
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %58, label %66, !llvm.loop !16

66:                                               ; preds = %62
  %67 = trunc i64 %60 to i32
  br label %68

68:                                               ; preds = %58, %66
  %69 = phi i32 [ %67, %66 ], [ %48, %58 ]
  %70 = trunc i64 %47 to i32
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %245

73:                                               ; preds = %68
  %74 = trunc i64 %47 to i32
  %75 = add i32 %74, 1
  %76 = sub i32 %75, %69
  %77 = icmp sgt i32 %69, %31
  br i1 %77, label %245, label %78

78:                                               ; preds = %73
  %79 = sext i32 %69 to i64
  %80 = sub i32 %31, %69
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i32 %80, 7
  br i1 %83, label %191, label %84

84:                                               ; preds = %78
  %85 = sub i32 %31, %69
  %86 = add i32 %54, %85
  %87 = icmp slt i32 %86, %54
  br i1 %87, label %191, label %88

88:                                               ; preds = %84
  %89 = sub i32 %31, %69
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %51, %90
  %92 = getelementptr i8, i8* %38, i64 %91
  %93 = getelementptr [200 x i8], [200 x i8]* %2, i64 0, i64 %79
  %94 = add nsw i64 %79, %90
  %95 = getelementptr i8, i8* %39, i64 %94
  %96 = icmp ult i8* %52, %95
  %97 = icmp ult i8* %93, %92
  %98 = and i1 %96, %97
  br i1 %98, label %191, label %99

99:                                               ; preds = %88
  %100 = icmp ult i32 %80, 31
  br i1 %100, label %169, label %101

101:                                              ; preds = %99
  %102 = and i64 %82, 8589934560
  %103 = add nsw i64 %102, -32
  %104 = lshr exact i64 %103, 5
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %145, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 1152921504606846974
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %142, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %143, %110 ]
  %113 = add i64 %111, %79
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !15, !alias.scope !18
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !15, !alias.scope !18
  %120 = trunc i64 %111 to i32
  %121 = add i32 %75, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %124, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %126, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %127 = or i64 %111, 32
  %128 = add i64 %127, %79
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 1, !tbaa !15, !alias.scope !18
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 1, !tbaa !15, !alias.scope !18
  %135 = trunc i64 %127 to i32
  %136 = add i32 %75, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %137
  %139 = bitcast i8* %138 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %139, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %140 = getelementptr inbounds i8, i8* %138, i64 16
  %141 = bitcast i8* %140 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %141, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %142 = add nuw i64 %111, 64
  %143 = add i64 %112, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %110, !llvm.loop !23

145:                                              ; preds = %110, %101
  %146 = phi i64 [ 0, %101 ], [ %142, %110 ]
  %147 = icmp eq i64 %106, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = add i64 %146, %79
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %149
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !15, !alias.scope !18
  %153 = getelementptr inbounds i8, i8* %150, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !15, !alias.scope !18
  %156 = trunc i64 %146 to i32
  %157 = add i32 %75, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %158
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %160, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %162, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %163

163:                                              ; preds = %145, %148
  %164 = icmp eq i64 %82, %102
  br i1 %164, label %245, label %165

165:                                              ; preds = %163
  %166 = add nsw i64 %102, %79
  %167 = and i64 %82, 24
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %191, label %169

169:                                              ; preds = %99, %165
  %170 = phi i64 [ %102, %165 ], [ 0, %99 ]
  %171 = sub i32 %31, %69
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 8589934584
  %175 = add nsw i64 %174, %79
  br label %176

176:                                              ; preds = %176, %169
  %177 = phi i64 [ %170, %169 ], [ %187, %176 ]
  %178 = add i64 %177, %79
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !15
  %182 = trunc i64 %177 to i32
  %183 = add i32 %75, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %184
  %186 = bitcast i8* %185 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %186, align 1, !tbaa !15
  %187 = add nuw i64 %177, 8
  %188 = icmp eq i64 %187, %174
  br i1 %188, label %189, label %176, !llvm.loop !25

189:                                              ; preds = %176
  %190 = icmp eq i64 %173, %174
  br i1 %190, label %245, label %191

191:                                              ; preds = %88, %84, %78, %165, %189
  %192 = phi i64 [ %79, %78 ], [ %79, %88 ], [ %79, %84 ], [ %166, %165 ], [ %175, %189 ]
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %40, %193
  %195 = sub i32 %31, %193
  %196 = and i32 %194, 3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %191, %198
  %199 = phi i64 [ %207, %198 ], [ %192, %191 ]
  %200 = phi i32 [ %208, %198 ], [ %196, %191 ]
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %199
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = trunc i64 %199 to i32
  %204 = add i32 %76, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %205
  store i8 %202, i8* %206, align 1, !tbaa !15
  %207 = add nsw i64 %199, 1
  %208 = add i32 %200, -1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %198, !llvm.loop !26

210:                                              ; preds = %198, %191
  %211 = phi i64 [ %192, %191 ], [ %207, %198 ]
  %212 = icmp ult i32 %195, 3
  br i1 %212, label %245, label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %242, %213 ], [ %211, %210 ]
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = trunc i64 %214 to i32
  %218 = add i32 %76, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %219
  store i8 %216, i8* %220, align 1, !tbaa !15
  %221 = add nsw i64 %214, 1
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !15
  %224 = trunc i64 %221 to i32
  %225 = add i32 %76, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %226
  store i8 %223, i8* %227, align 1, !tbaa !15
  %228 = add nsw i64 %214, 2
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = trunc i64 %228 to i32
  %232 = add i32 %76, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %233
  store i8 %230, i8* %234, align 1, !tbaa !15
  %235 = add nsw i64 %214, 3
  %236 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = trunc i64 %235 to i32
  %239 = add i32 %76, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %240
  store i8 %237, i8* %241, align 1, !tbaa !15
  %242 = add nsw i64 %214, 4
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %34, %243
  br i1 %244, label %245, label %213, !llvm.loop !28

245:                                              ; preds = %210, %213, %163, %189, %73, %68, %46
  %246 = phi i32 [ %48, %46 ], [ %69, %68 ], [ %69, %73 ], [ %69, %189 ], [ %69, %163 ], [ %69, %213 ], [ %69, %210 ]
  %247 = add nuw nsw i64 %47, 1
  %248 = icmp eq i64 %247, %35
  br i1 %248, label %41, label %46, !llvm.loop !29

249:                                              ; preds = %43, %254
  %250 = phi i64 [ 0, %43 ], [ %255, %254 ]
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !15
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %45
  br i1 %256, label %259, label %249, !llvm.loop !30

257:                                              ; preds = %249
  %258 = trunc i64 %250 to i32
  br label %259

259:                                              ; preds = %254, %257
  %260 = phi i32 [ %258, %257 ], [ %44, %254 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 0, %262 ], [ %269, %264 ]
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %267, i8* %1, align 1, !tbaa !15
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = add nuw nsw i64 %265, 1
  %270 = icmp eq i64 %269, %263
  br i1 %270, label %271, label %264, !llvm.loop !31

271:                                              ; preds = %264, %41, %259
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_499.cpp() #7 section ".text.startup" {
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
!31 = distinct !{!31, !17}
