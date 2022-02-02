; ModuleID = 'source-C-CXX/22/1152.cpp'
source_filename = "source-C-CXX/22/1152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 5000, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %4) #10
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %354

36:                                               ; preds = %29
  %37 = and i64 %32, 4294967295
  br label %155

38:                                               ; preds = %307
  %39 = sub i32 %33, %308
  %40 = icmp sgt i32 %308, 0
  br i1 %40, label %41, label %313

41:                                               ; preds = %38
  %42 = zext i32 %308 to i64
  %43 = icmp ult i32 %308, 8
  br i1 %43, label %134, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -1
  %46 = trunc i64 %45 to i32
  %47 = add i32 %39, %46
  %48 = icmp slt i32 %47, %39
  %49 = icmp ugt i64 %45, 4294967295
  %50 = or i1 %48, %49
  br i1 %50, label %134, label %51

51:                                               ; preds = %44
  %52 = icmp ult i32 %308, 32
  br i1 %52, label %117, label %53

53:                                               ; preds = %51
  %54 = and i64 %42, 4294967264
  %55 = add nsw i64 %54, -32
  %56 = lshr exact i64 %55, 5
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 1152921504606846974
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %92, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %93, %62 ]
  %65 = trunc i64 %63 to i32
  %66 = add nsw i32 %39, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !15
  %74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %63
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %75, align 16, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %77, align 16, !tbaa !15
  %78 = or i64 %63, 32
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %39, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !15
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !15
  %88 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %78
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 16, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 16, !tbaa !15
  %92 = add nuw i64 %63, 64
  %93 = add i64 %64, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %62, !llvm.loop !16

95:                                               ; preds = %62, %53
  %96 = phi i64 [ 0, %53 ], [ %92, %62 ]
  %97 = icmp eq i64 %58, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = trunc i64 %96 to i32
  %100 = add nsw i32 %39, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %96
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 16, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 16, !tbaa !15
  br label %112

112:                                              ; preds = %95, %98
  %113 = icmp eq i64 %54, %42
  br i1 %113, label %313, label %114

114:                                              ; preds = %112
  %115 = and i64 %42, 24
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %51, %114
  %118 = phi i64 [ %54, %114 ], [ 0, %51 ]
  %119 = and i64 %42, 4294967288
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %118, %117 ], [ %130, %120 ]
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %39, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 1, !tbaa !15
  %128 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %121
  %129 = bitcast i8* %128 to <8 x i8>*
  store <8 x i8> %127, <8 x i8>* %129, align 8, !tbaa !15
  %130 = add nuw i64 %121, 8
  %131 = icmp eq i64 %130, %119
  br i1 %131, label %132, label %120, !llvm.loop !19

132:                                              ; preds = %120
  %133 = icmp eq i64 %119, %42
  br i1 %133, label %313, label %134

134:                                              ; preds = %44, %41, %114, %132
  %135 = phi i64 [ 0, %41 ], [ 0, %44 ], [ %54, %114 ], [ %119, %132 ]
  %136 = xor i64 %135, -1
  %137 = add nsw i64 %136, %42
  %138 = and i64 %42, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %149, %140 ], [ %135, %134 ]
  %142 = phi i64 [ %150, %140 ], [ %138, %134 ]
  %143 = trunc i64 %141 to i32
  %144 = add nsw i32 %39, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %141
  store i8 %147, i8* %148, align 1, !tbaa !15
  %149 = add nuw nsw i64 %141, 1
  %150 = add i64 %142, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %140, !llvm.loop !20

152:                                              ; preds = %140, %134
  %153 = phi i64 [ %135, %134 ], [ %149, %140 ]
  %154 = icmp ult i64 %137, 3
  br i1 %154, label %313, label %316

155:                                              ; preds = %36, %307
  %156 = phi i64 [ 0, %36 ], [ %309, %307 ]
  %157 = phi i32 [ %34, %36 ], [ %311, %307 ]
  %158 = phi i32 [ %33, %36 ], [ %310, %307 ]
  %159 = phi i32 [ 0, %36 ], [ %308, %307 ]
  %160 = trunc i64 %156 to i32
  %161 = add i32 %160, 1
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %156
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = icmp ne i8 %164, 0
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %159, %166
  %168 = icmp eq i8 %164, 32
  br i1 %168, label %169, label %307

169:                                              ; preds = %155
  %170 = trunc i64 %156 to i32
  %171 = sub nsw i32 %34, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %172
  store i8 32, i8* %173, align 1, !tbaa !15
  %174 = sub nsw i32 %170, %167
  %175 = add nsw i32 %174, 1
  %176 = sub i32 %33, %170
  %177 = sub nsw i32 %34, %175
  %178 = sub i32 %170, %33
  %179 = add i32 %178, %175
  %180 = icmp sgt i32 %176, %177
  br i1 %180, label %307, label %181

181:                                              ; preds = %169
  %182 = add i32 %159, %157
  %183 = add i32 %182, %166
  %184 = add i32 %159, -2
  %185 = add i32 %184, %166
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %186, 1
  %188 = icmp ult i32 %185, 7
  br i1 %188, label %294, label %189

189:                                              ; preds = %181
  %190 = add i32 %159, -2
  %191 = add i32 %190, %166
  %192 = add i32 %159, %166
  %193 = sub i32 %161, %192
  %194 = add i32 %193, %191
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %294, label %196

196:                                              ; preds = %189
  %197 = icmp ult i32 %185, 31
  br i1 %197, label %269, label %198

198:                                              ; preds = %196
  %199 = and i64 %187, 8589934560
  %200 = add nsw i64 %199, -32
  %201 = lshr exact i64 %200, 5
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %200, 0
  br i1 %204, label %244, label %205

205:                                              ; preds = %198
  %206 = and i64 %202, 1152921504606846974
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %241, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %242, %207 ]
  %210 = add i64 %208, %162
  %211 = trunc i64 %208 to i32
  %212 = add i32 %158, %211
  %213 = add i32 %179, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %214
  %216 = bitcast i8* %215 to <16 x i8>*
  %217 = load <16 x i8>, <16 x i8>* %216, align 1, !tbaa !15
  %218 = getelementptr inbounds i8, i8* %215, i64 16
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 1, !tbaa !15
  %221 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %210
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> %217, <16 x i8>* %222, align 1, !tbaa !15
  %223 = getelementptr inbounds i8, i8* %221, i64 16
  %224 = bitcast i8* %223 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %224, align 1, !tbaa !15
  %225 = or i64 %208, 32
  %226 = add i64 %225, %162
  %227 = trunc i64 %225 to i32
  %228 = add i32 %158, %227
  %229 = add i32 %179, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %230
  %232 = bitcast i8* %231 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1, !tbaa !15
  %234 = getelementptr inbounds i8, i8* %231, i64 16
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 1, !tbaa !15
  %237 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %226
  %238 = bitcast i8* %237 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %238, align 1, !tbaa !15
  %239 = getelementptr inbounds i8, i8* %237, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> %236, <16 x i8>* %240, align 1, !tbaa !15
  %241 = add nuw i64 %208, 64
  %242 = add i64 %209, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %207, !llvm.loop !22

244:                                              ; preds = %207, %198
  %245 = phi i64 [ 0, %198 ], [ %241, %207 ]
  %246 = icmp eq i64 %203, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %244
  %248 = add i64 %245, %162
  %249 = trunc i64 %245 to i32
  %250 = add i32 %158, %249
  %251 = add i32 %179, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %252
  %254 = bitcast i8* %253 to <16 x i8>*
  %255 = load <16 x i8>, <16 x i8>* %254, align 1, !tbaa !15
  %256 = getelementptr inbounds i8, i8* %253, i64 16
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !15
  %259 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %248
  %260 = bitcast i8* %259 to <16 x i8>*
  store <16 x i8> %255, <16 x i8>* %260, align 1, !tbaa !15
  %261 = getelementptr inbounds i8, i8* %259, i64 16
  %262 = bitcast i8* %261 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %262, align 1, !tbaa !15
  br label %263

263:                                              ; preds = %244, %247
  %264 = icmp eq i64 %187, %199
  br i1 %264, label %307, label %265

265:                                              ; preds = %263
  %266 = add nsw i64 %199, %162
  %267 = and i64 %187, 24
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %294, label %269

269:                                              ; preds = %196, %265
  %270 = phi i64 [ %199, %265 ], [ 0, %196 ]
  %271 = add i32 %159, -2
  %272 = zext i1 %165 to i32
  %273 = add i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = add nuw nsw i64 %274, 1
  %276 = and i64 %275, 8589934584
  %277 = add nsw i64 %276, %162
  br label %278

278:                                              ; preds = %278, %269
  %279 = phi i64 [ %270, %269 ], [ %290, %278 ]
  %280 = add i64 %279, %162
  %281 = trunc i64 %279 to i32
  %282 = add i32 %158, %281
  %283 = add i32 %179, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %284
  %286 = bitcast i8* %285 to <8 x i8>*
  %287 = load <8 x i8>, <8 x i8>* %286, align 1, !tbaa !15
  %288 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %280
  %289 = bitcast i8* %288 to <8 x i8>*
  store <8 x i8> %287, <8 x i8>* %289, align 1, !tbaa !15
  %290 = add nuw i64 %279, 8
  %291 = icmp eq i64 %290, %276
  br i1 %291, label %292, label %278, !llvm.loop !23

292:                                              ; preds = %278
  %293 = icmp eq i64 %275, %276
  br i1 %293, label %307, label %294

294:                                              ; preds = %189, %181, %265, %292
  %295 = phi i64 [ %162, %181 ], [ %162, %189 ], [ %266, %265 ], [ %277, %292 ]
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %298, %296 ], [ %295, %294 ]
  %298 = add nsw i64 %297, 1
  %299 = trunc i64 %297 to i32
  %300 = add i32 %179, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !15
  %304 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %297
  store i8 %303, i8* %304, align 1, !tbaa !15
  %305 = trunc i64 %298 to i32
  %306 = icmp eq i32 %183, %305
  br i1 %306, label %307, label %296, !llvm.loop !24

307:                                              ; preds = %296, %263, %292, %169, %155
  %308 = phi i32 [ %167, %155 ], [ 0, %169 ], [ 0, %292 ], [ 0, %263 ], [ 0, %296 ]
  %309 = add nuw nsw i64 %156, 1
  %310 = add i32 %158, -1
  %311 = add i32 %157, -1
  %312 = icmp eq i64 %309, %37
  br i1 %312, label %38, label %155, !llvm.loop !25

313:                                              ; preds = %152, %316, %112, %132, %38
  br i1 %35, label %314, label %354

314:                                              ; preds = %313
  %315 = and i64 %32, 4294967295
  br label %347

316:                                              ; preds = %152, %316
  %317 = phi i64 [ %345, %316 ], [ %153, %152 ]
  %318 = trunc i64 %317 to i32
  %319 = add nsw i32 %39, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !15
  %323 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %317
  store i8 %322, i8* %323, align 1, !tbaa !15
  %324 = add nuw nsw i64 %317, 1
  %325 = trunc i64 %324 to i32
  %326 = add nsw i32 %39, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !15
  %330 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %324
  store i8 %329, i8* %330, align 1, !tbaa !15
  %331 = add nuw nsw i64 %317, 2
  %332 = trunc i64 %331 to i32
  %333 = add nsw i32 %39, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !15
  %337 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %331
  store i8 %336, i8* %337, align 1, !tbaa !15
  %338 = add nuw nsw i64 %317, 3
  %339 = trunc i64 %338 to i32
  %340 = add nsw i32 %39, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !15
  %344 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %338
  store i8 %343, i8* %344, align 1, !tbaa !15
  %345 = add nuw nsw i64 %317, 4
  %346 = icmp eq i64 %345, %42
  br i1 %346, label %313, label %316, !llvm.loop !26

347:                                              ; preds = %314, %347
  %348 = phi i64 [ 0, %314 ], [ %352, %347 ]
  %349 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %350, i8* %1, align 1, !tbaa !15
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %352 = add nuw nsw i64 %348, 1
  %353 = icmp eq i64 %352, %315
  br i1 %353, label %354, label %347, !llvm.loop !27

354:                                              ; preds = %347, %29, %313
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1152.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17, !18}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17}
