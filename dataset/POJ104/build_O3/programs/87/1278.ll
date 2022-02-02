; ModuleID = 'source-C-CXX/87/1278.cpp'
source_filename = "source-C-CXX/87/1278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 31, i8 signext %29)
  %31 = load i8, i8* %3, align 16, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %374, label %33

33:                                               ; preds = %28, %206
  %34 = phi i8 [ %209, %206 ], [ %31, %28 ]
  %35 = phi i8* [ %208, %206 ], [ %3, %28 ]
  %36 = phi i32 [ %207, %206 ], [ 0, %28 ]
  %37 = sext i8 %34 to i32
  %38 = add nsw i32 %37, -48
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nsw i32 %36, 1
  br label %206

42:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %206, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %36, 0
  br i1 %45, label %46, label %173

46:                                               ; preds = %44
  %47 = zext i32 %36 to i64
  %48 = icmp ult i32 %36, 8
  br i1 %48, label %137, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add i32 %36, -1
  %52 = trunc i64 %50 to i32
  %53 = sub i32 %51, %52
  %54 = icmp sgt i32 %53, %51
  %55 = icmp ugt i64 %50, 4294967295
  %56 = or i1 %54, %55
  br i1 %56, label %137, label %57

57:                                               ; preds = %49
  %58 = icmp ult i32 %36, 16
  br i1 %58, label %116, label %59

59:                                               ; preds = %57
  %60 = and i64 %47, 4294967280
  %61 = add nsw i64 %60, -16
  %62 = lshr exact i64 %61, 4
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %96, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 2305843009213693950
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %93, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %94, %68 ]
  %71 = sub nuw nsw i64 -16, %69
  %72 = getelementptr inbounds i8, i8* %35, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !15
  %75 = trunc i64 %69 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %36, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %81, align 1, !tbaa !15
  %82 = sub nuw nsw i64 -32, %69
  %83 = getelementptr inbounds i8, i8* %35, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !15
  %86 = trunc i64 %69 to i32
  %87 = xor i32 %86, -17
  %88 = add i32 %36, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -15
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %92, align 1, !tbaa !15
  %93 = add nuw i64 %69, 32
  %94 = add i64 %70, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %68, !llvm.loop !16

96:                                               ; preds = %68, %59
  %97 = phi i64 [ 0, %59 ], [ %93, %68 ]
  %98 = icmp eq i64 %64, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = sub nuw nsw i64 -16, %97
  %101 = getelementptr inbounds i8, i8* %35, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !15
  %104 = trunc i64 %97 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %36, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -15
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %110, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %96, %99
  %112 = icmp eq i64 %60, %47
  br i1 %112, label %173, label %113

113:                                              ; preds = %111
  %114 = and i64 %47, 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %57, %113
  %117 = phi i64 [ %60, %113 ], [ 0, %57 ]
  %118 = zext i32 %36 to i64
  %119 = and i64 %118, 4294967288
  br label %120

120:                                              ; preds = %120, %116
  %121 = phi i64 [ %117, %116 ], [ %133, %120 ]
  %122 = sub nuw nsw i64 -8, %121
  %123 = getelementptr inbounds i8, i8* %35, i64 %122
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !15
  %126 = trunc i64 %121 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %36, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -7
  %132 = bitcast i8* %131 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %132, align 1, !tbaa !15
  %133 = add nuw i64 %121, 8
  %134 = icmp eq i64 %133, %119
  br i1 %134, label %135, label %120, !llvm.loop !19

135:                                              ; preds = %120
  %136 = icmp eq i64 %119, %118
  br i1 %136, label %173, label %137

137:                                              ; preds = %49, %46, %113, %135
  %138 = phi i64 [ 0, %46 ], [ 0, %49 ], [ %60, %113 ], [ %119, %135 ]
  %139 = xor i64 %138, -1
  %140 = and i64 %47, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = xor i64 %138, -1
  %144 = getelementptr inbounds i8, i8* %35, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = trunc i64 %143 to i32
  %147 = add i32 %36, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %148
  store i8 %145, i8* %149, align 1, !tbaa !15
  %150 = or i64 %138, 1
  br label %151

151:                                              ; preds = %142, %137
  %152 = phi i64 [ %150, %142 ], [ %138, %137 ]
  %153 = sub nsw i64 0, %47
  %154 = icmp eq i64 %139, %153
  br i1 %154, label %173, label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %171, %155 ], [ %152, %151 ]
  %157 = xor i64 %156, -1
  %158 = getelementptr inbounds i8, i8* %35, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = trunc i64 %157 to i32
  %161 = add i32 %36, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %162
  store i8 %159, i8* %163, align 1, !tbaa !15
  %164 = sub i64 -2, %156
  %165 = getelementptr inbounds i8, i8* %35, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = trunc i64 %164 to i32
  %168 = add i32 %36, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %169
  store i8 %166, i8* %170, align 1, !tbaa !15
  %171 = add nuw nsw i64 %156, 2
  %172 = icmp eq i64 %171, %47
  br i1 %172, label %173, label %155, !llvm.loop !20

173:                                              ; preds = %151, %155, %111, %135, %44
  %174 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #9
  %175 = trunc i64 %174 to i32
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !5
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !8
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %173
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !13
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !15
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  br label %206

206:                                              ; preds = %40, %202, %42
  %207 = phi i32 [ %41, %40 ], [ 0, %42 ], [ 0, %202 ]
  %208 = getelementptr inbounds i8, i8* %35, i64 1
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %33, !llvm.loop !21

211:                                              ; preds = %206
  %212 = icmp eq i32 %207, 0
  br i1 %212, label %374, label %213

213:                                              ; preds = %211
  %214 = icmp sgt i32 %207, 0
  br i1 %214, label %215, label %341

215:                                              ; preds = %213
  %216 = zext i32 %207 to i64
  %217 = icmp ult i32 %207, 8
  br i1 %217, label %305, label %218

218:                                              ; preds = %215
  %219 = add nsw i64 %216, -1
  %220 = add i32 %207, -1
  %221 = trunc i64 %219 to i32
  %222 = sub i32 %220, %221
  %223 = icmp sgt i32 %222, %220
  %224 = icmp ugt i64 %219, 4294967295
  %225 = or i1 %223, %224
  br i1 %225, label %305, label %226

226:                                              ; preds = %218
  %227 = icmp ult i32 %207, 16
  br i1 %227, label %285, label %228

228:                                              ; preds = %226
  %229 = and i64 %216, 4294967280
  %230 = add nsw i64 %229, -16
  %231 = lshr exact i64 %230, 4
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %230, 0
  br i1 %234, label %265, label %235

235:                                              ; preds = %228
  %236 = and i64 %232, 2305843009213693950
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %262, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %263, %237 ]
  %240 = sub nuw nsw i64 -16, %238
  %241 = getelementptr inbounds i8, i8* %208, i64 %240
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 1, !tbaa !15
  %244 = trunc i64 %238 to i32
  %245 = xor i32 %244, -1
  %246 = add i32 %207, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 -15
  %250 = bitcast i8* %249 to <16 x i8>*
  store <16 x i8> %243, <16 x i8>* %250, align 1, !tbaa !15
  %251 = sub nuw nsw i64 -32, %238
  %252 = getelementptr inbounds i8, i8* %208, i64 %251
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !tbaa !15
  %255 = trunc i64 %238 to i32
  %256 = xor i32 %255, -17
  %257 = add i32 %207, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 -15
  %261 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %261, align 1, !tbaa !15
  %262 = add nuw i64 %238, 32
  %263 = add i64 %239, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %237, !llvm.loop !22

265:                                              ; preds = %237, %228
  %266 = phi i64 [ 0, %228 ], [ %262, %237 ]
  %267 = icmp eq i64 %233, 0
  br i1 %267, label %280, label %268

268:                                              ; preds = %265
  %269 = sub nuw nsw i64 -16, %266
  %270 = getelementptr inbounds i8, i8* %208, i64 %269
  %271 = bitcast i8* %270 to <16 x i8>*
  %272 = load <16 x i8>, <16 x i8>* %271, align 1, !tbaa !15
  %273 = trunc i64 %266 to i32
  %274 = xor i32 %273, -1
  %275 = add i32 %207, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds i8, i8* %277, i64 -15
  %279 = bitcast i8* %278 to <16 x i8>*
  store <16 x i8> %272, <16 x i8>* %279, align 1, !tbaa !15
  br label %280

280:                                              ; preds = %265, %268
  %281 = icmp eq i64 %229, %216
  br i1 %281, label %341, label %282

282:                                              ; preds = %280
  %283 = and i64 %216, 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %305, label %285

285:                                              ; preds = %226, %282
  %286 = phi i64 [ %229, %282 ], [ 0, %226 ]
  %287 = and i64 %216, 4294967288
  br label %288

288:                                              ; preds = %288, %285
  %289 = phi i64 [ %286, %285 ], [ %301, %288 ]
  %290 = sub nuw nsw i64 -8, %289
  %291 = getelementptr inbounds i8, i8* %208, i64 %290
  %292 = bitcast i8* %291 to <8 x i8>*
  %293 = load <8 x i8>, <8 x i8>* %292, align 1, !tbaa !15
  %294 = trunc i64 %289 to i32
  %295 = xor i32 %294, -1
  %296 = add i32 %207, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %297
  %299 = getelementptr inbounds i8, i8* %298, i64 -7
  %300 = bitcast i8* %299 to <8 x i8>*
  store <8 x i8> %293, <8 x i8>* %300, align 1, !tbaa !15
  %301 = add nuw i64 %289, 8
  %302 = icmp eq i64 %301, %287
  br i1 %302, label %303, label %288, !llvm.loop !23

303:                                              ; preds = %288
  %304 = icmp eq i64 %287, %216
  br i1 %304, label %341, label %305

305:                                              ; preds = %218, %215, %282, %303
  %306 = phi i64 [ 0, %215 ], [ 0, %218 ], [ %229, %282 ], [ %287, %303 ]
  %307 = xor i64 %306, -1
  %308 = and i64 %216, 1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %305
  %311 = xor i64 %306, -1
  %312 = getelementptr inbounds i8, i8* %208, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !15
  %314 = trunc i64 %311 to i32
  %315 = add i32 %207, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %316
  store i8 %313, i8* %317, align 1, !tbaa !15
  %318 = or i64 %306, 1
  br label %319

319:                                              ; preds = %310, %305
  %320 = phi i64 [ %306, %305 ], [ %318, %310 ]
  %321 = sub nsw i64 0, %216
  %322 = icmp eq i64 %307, %321
  br i1 %322, label %341, label %323

323:                                              ; preds = %319, %323
  %324 = phi i64 [ %339, %323 ], [ %320, %319 ]
  %325 = xor i64 %324, -1
  %326 = getelementptr inbounds i8, i8* %208, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !15
  %328 = trunc i64 %325 to i32
  %329 = add i32 %207, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %330
  store i8 %327, i8* %331, align 1, !tbaa !15
  %332 = sub i64 -2, %324
  %333 = getelementptr inbounds i8, i8* %208, i64 %332
  %334 = load i8, i8* %333, align 1, !tbaa !15
  %335 = trunc i64 %332 to i32
  %336 = add i32 %207, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %337
  store i8 %334, i8* %338, align 1, !tbaa !15
  %339 = add nuw nsw i64 %324, 2
  %340 = icmp eq i64 %339, %216
  br i1 %340, label %341, label %323, !llvm.loop !24

341:                                              ; preds = %319, %323, %280, %303, %213
  %342 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #9
  %343 = trunc i64 %342 to i32
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  %345 = bitcast %"class.std::basic_ostream"* %344 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !5
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %344 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !8
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

357:                                              ; preds = %341
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !13
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !15
  br label %370

364:                                              ; preds = %357
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
  %365 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = call signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
  br label %370

370:                                              ; preds = %361, %364
  %371 = phi i8 [ %363, %361 ], [ %369, %364 ]
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8 signext %371)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
  br label %374

374:                                              ; preds = %28, %370, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !18}
