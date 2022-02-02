; ModuleID = 'source-C-CXX/68/369.cpp'
source_filename = "source-C-CXX/68/369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = ptrtoint [250 x i8]* %1 to i64
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %4 = alloca [250 x i8], align 16
  %5 = ptrtoint [250 x i8]* %4 to i64
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %7 = alloca [251 x i32], align 16
  %8 = bitcast [251 x i32]* %7 to i8*
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #10
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #10
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 250, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 250, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %9) #12
  %64 = call i64 @strlen(i8* noundef nonnull %10) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %65 = trunc i64 %63 to i32
  %66 = trunc i64 %64 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %227

68:                                               ; preds = %60
  %69 = sub nsw i32 %65, %66
  %70 = sub i64 %64, %63
  %71 = icmp sgt i32 %66, 0
  br i1 %71, label %72, label %215

72:                                               ; preds = %68
  %73 = shl i64 %63, 32
  %74 = ashr exact i64 %73, 32
  %75 = sext i32 %69 to i64
  %76 = shl i64 %63, 32
  %77 = ashr exact i64 %76, 32
  %78 = add nsw i64 %77, -1
  %79 = call i64 @llvm.smin.i64(i64 %75, i64 %78)
  %80 = sub i64 %77, %79
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %213, label %82

82:                                               ; preds = %72
  %83 = shl i64 %63, 32
  %84 = ashr exact i64 %83, 32
  %85 = add nsw i64 %84, -1
  %86 = call i64 @llvm.smin.i64(i64 %75, i64 %85)
  %87 = xor i64 %86, -1
  %88 = add i64 %84, %87
  %89 = add i32 %66, -1
  %90 = trunc i64 %88 to i32
  %91 = sub i32 %89, %90
  %92 = icmp sgt i32 %91, %89
  %93 = icmp ugt i64 %88, 4294967295
  %94 = or i1 %92, %93
  %95 = add i64 %84, %5
  %96 = add i64 %95, -1
  %97 = icmp ugt i64 %88, %96
  %98 = or i1 %94, %97
  %99 = sext i32 %89 to i64
  %100 = add i64 %5, %99
  %101 = icmp ugt i64 %88, %100
  %102 = or i1 %98, %101
  br i1 %102, label %213, label %103

103:                                              ; preds = %82
  %104 = shl i64 %63, 32
  %105 = ashr exact i64 %104, 32
  %106 = add nsw i64 %105, -1
  %107 = call i64 @llvm.smin.i64(i64 %75, i64 %106)
  %108 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %107
  %109 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %105
  %110 = shl i64 %64, 32
  %111 = add i64 %110, -4294967296
  %112 = ashr exact i64 %111, 32
  %113 = add i64 %107, %112
  %114 = add i64 %113, 1
  %115 = sub i64 %114, %105
  %116 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %115
  %117 = add nsw i64 %112, 1
  %118 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %117
  %119 = icmp ult i8* %108, %118
  %120 = icmp ult i8* %116, %109
  %121 = and i1 %119, %120
  br i1 %121, label %213, label %122

122:                                              ; preds = %103
  %123 = icmp ult i64 %80, 16
  br i1 %123, label %186, label %124

124:                                              ; preds = %122
  %125 = and i64 %80, -16
  %126 = add i64 %125, -16
  %127 = lshr exact i64 %126, 4
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %165, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 2305843009213693950
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %160, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %161, %133 ]
  %136 = xor i64 %134, -1
  %137 = add i64 %74, %136
  %138 = add i64 %70, %137
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !15, !alias.scope !16
  %145 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %137
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %147, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %148 = sub nuw nsw i64 -17, %134
  %149 = add i64 %74, %148
  %150 = add i64 %70, %149
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -15
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !15, !alias.scope !16
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %149
  %158 = getelementptr inbounds i8, i8* %157, i64 -15
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %159, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  %160 = add nuw i64 %134, 32
  %161 = add i64 %135, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !21

163:                                              ; preds = %133
  %164 = sub i64 -33, %134
  br label %165

165:                                              ; preds = %163, %124
  %166 = phi i64 [ -1, %124 ], [ %164, %163 ]
  %167 = icmp eq i64 %129, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = add i64 %74, %166
  %170 = add i64 %70, %169
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -15
  %175 = bitcast i8* %174 to <16 x i8>*
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !tbaa !15, !alias.scope !16
  %177 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %169
  %178 = getelementptr inbounds i8, i8* %177, i64 -15
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %179, align 1, !tbaa !15, !alias.scope !19, !noalias !16
  br label %180

180:                                              ; preds = %165, %168
  %181 = icmp eq i64 %80, %125
  br i1 %181, label %215, label %182

182:                                              ; preds = %180
  %183 = sub i64 %74, %125
  %184 = and i64 %80, 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %213, label %186

186:                                              ; preds = %122, %182
  %187 = phi i64 [ %125, %182 ], [ 0, %122 ]
  %188 = shl i64 %63, 32
  %189 = ashr exact i64 %188, 32
  %190 = add nsw i64 %189, -1
  %191 = call i64 @llvm.smin.i64(i64 %75, i64 %190)
  %192 = sub i64 %189, %191
  %193 = and i64 %192, -8
  %194 = sub i64 %74, %193
  br label %195

195:                                              ; preds = %195, %186
  %196 = phi i64 [ %187, %186 ], [ %209, %195 ]
  %197 = xor i64 %196, -1
  %198 = add i64 %74, %197
  %199 = add i64 %70, %198
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -7
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 1, !tbaa !15
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %198
  %207 = getelementptr inbounds i8, i8* %206, i64 -7
  %208 = bitcast i8* %207 to <8 x i8>*
  store <8 x i8> %205, <8 x i8>* %208, align 1, !tbaa !15
  %209 = add nuw i64 %196, 8
  %210 = icmp eq i64 %209, %193
  br i1 %210, label %211, label %195, !llvm.loop !24

211:                                              ; preds = %195
  %212 = icmp eq i64 %192, %193
  br i1 %212, label %215, label %213

213:                                              ; preds = %103, %82, %72, %182, %211
  %214 = phi i64 [ %74, %72 ], [ %74, %103 ], [ %74, %82 ], [ %183, %182 ], [ %194, %211 ]
  br label %217

215:                                              ; preds = %217, %180, %211, %68
  %216 = icmp sgt i32 %69, 0
  br i1 %216, label %388, label %397

217:                                              ; preds = %213, %217
  %218 = phi i64 [ %219, %217 ], [ %214, %213 ]
  %219 = add nsw i64 %218, -1
  %220 = add i64 %70, %219
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %219
  store i8 %224, i8* %225, align 1, !tbaa !15
  %226 = icmp sgt i64 %219, %75
  br i1 %226, label %217, label %215, !llvm.loop !25

227:                                              ; preds = %60
  %228 = icmp sgt i32 %66, %65
  br i1 %228, label %229, label %397

229:                                              ; preds = %227
  %230 = sub nsw i32 %66, %65
  %231 = sub i64 %63, %64
  %232 = icmp sgt i32 %65, 0
  br i1 %232, label %233, label %376

233:                                              ; preds = %229
  %234 = shl i64 %64, 32
  %235 = ashr exact i64 %234, 32
  %236 = sext i32 %230 to i64
  %237 = shl i64 %64, 32
  %238 = ashr exact i64 %237, 32
  %239 = add nsw i64 %238, -1
  %240 = call i64 @llvm.smin.i64(i64 %236, i64 %239)
  %241 = sub i64 %238, %240
  %242 = icmp ult i64 %241, 8
  br i1 %242, label %374, label %243

243:                                              ; preds = %233
  %244 = shl i64 %64, 32
  %245 = ashr exact i64 %244, 32
  %246 = add nsw i64 %245, -1
  %247 = call i64 @llvm.smin.i64(i64 %236, i64 %246)
  %248 = xor i64 %247, -1
  %249 = add i64 %245, %248
  %250 = add i32 %65, -1
  %251 = trunc i64 %249 to i32
  %252 = sub i32 %250, %251
  %253 = icmp sgt i32 %252, %250
  %254 = icmp ugt i64 %249, 4294967295
  %255 = or i1 %253, %254
  %256 = add i64 %245, %2
  %257 = add i64 %256, -1
  %258 = icmp ugt i64 %249, %257
  %259 = or i1 %255, %258
  %260 = sext i32 %250 to i64
  %261 = add i64 %2, %260
  %262 = icmp ugt i64 %249, %261
  %263 = or i1 %259, %262
  br i1 %263, label %374, label %264

264:                                              ; preds = %243
  %265 = shl i64 %64, 32
  %266 = ashr exact i64 %265, 32
  %267 = add nsw i64 %266, -1
  %268 = call i64 @llvm.smin.i64(i64 %236, i64 %267)
  %269 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %268
  %270 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %266
  %271 = shl i64 %63, 32
  %272 = add i64 %271, -4294967296
  %273 = ashr exact i64 %272, 32
  %274 = add i64 %268, %273
  %275 = add i64 %274, 1
  %276 = sub i64 %275, %266
  %277 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %276
  %278 = add nsw i64 %273, 1
  %279 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %278
  %280 = icmp ult i8* %269, %279
  %281 = icmp ult i8* %277, %270
  %282 = and i1 %280, %281
  br i1 %282, label %374, label %283

283:                                              ; preds = %264
  %284 = icmp ult i64 %241, 16
  br i1 %284, label %347, label %285

285:                                              ; preds = %283
  %286 = and i64 %241, -16
  %287 = add i64 %286, -16
  %288 = lshr exact i64 %287, 4
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %326, label %292

292:                                              ; preds = %285
  %293 = and i64 %289, 2305843009213693950
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %321, %294 ]
  %296 = phi i64 [ %293, %292 ], [ %322, %294 ]
  %297 = xor i64 %295, -1
  %298 = add i64 %235, %297
  %299 = add i64 %231, %298
  %300 = shl i64 %299, 32
  %301 = ashr exact i64 %300, 32
  %302 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %301
  %303 = getelementptr inbounds i8, i8* %302, i64 -15
  %304 = bitcast i8* %303 to <16 x i8>*
  %305 = load <16 x i8>, <16 x i8>* %304, align 1, !tbaa !15, !alias.scope !26
  %306 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %298
  %307 = getelementptr inbounds i8, i8* %306, i64 -15
  %308 = bitcast i8* %307 to <16 x i8>*
  store <16 x i8> %305, <16 x i8>* %308, align 1, !tbaa !15, !alias.scope !29, !noalias !26
  %309 = sub nuw nsw i64 -17, %295
  %310 = add i64 %235, %309
  %311 = add i64 %231, %310
  %312 = shl i64 %311, 32
  %313 = ashr exact i64 %312, 32
  %314 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %313
  %315 = getelementptr inbounds i8, i8* %314, i64 -15
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 1, !tbaa !15, !alias.scope !26
  %318 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %310
  %319 = getelementptr inbounds i8, i8* %318, i64 -15
  %320 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> %317, <16 x i8>* %320, align 1, !tbaa !15, !alias.scope !29, !noalias !26
  %321 = add nuw i64 %295, 32
  %322 = add i64 %296, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %294, !llvm.loop !31

324:                                              ; preds = %294
  %325 = sub i64 -33, %295
  br label %326

326:                                              ; preds = %324, %285
  %327 = phi i64 [ -1, %285 ], [ %325, %324 ]
  %328 = icmp eq i64 %290, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %326
  %330 = add i64 %235, %327
  %331 = add i64 %231, %330
  %332 = shl i64 %331, 32
  %333 = ashr exact i64 %332, 32
  %334 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %333
  %335 = getelementptr inbounds i8, i8* %334, i64 -15
  %336 = bitcast i8* %335 to <16 x i8>*
  %337 = load <16 x i8>, <16 x i8>* %336, align 1, !tbaa !15, !alias.scope !26
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %330
  %339 = getelementptr inbounds i8, i8* %338, i64 -15
  %340 = bitcast i8* %339 to <16 x i8>*
  store <16 x i8> %337, <16 x i8>* %340, align 1, !tbaa !15, !alias.scope !29, !noalias !26
  br label %341

341:                                              ; preds = %326, %329
  %342 = icmp eq i64 %241, %286
  br i1 %342, label %376, label %343

343:                                              ; preds = %341
  %344 = sub i64 %235, %286
  %345 = and i64 %241, 8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %374, label %347

347:                                              ; preds = %283, %343
  %348 = phi i64 [ %286, %343 ], [ 0, %283 ]
  %349 = shl i64 %64, 32
  %350 = ashr exact i64 %349, 32
  %351 = add nsw i64 %350, -1
  %352 = call i64 @llvm.smin.i64(i64 %236, i64 %351)
  %353 = sub i64 %350, %352
  %354 = and i64 %353, -8
  %355 = sub i64 %235, %354
  br label %356

356:                                              ; preds = %356, %347
  %357 = phi i64 [ %348, %347 ], [ %370, %356 ]
  %358 = xor i64 %357, -1
  %359 = add i64 %235, %358
  %360 = add i64 %231, %359
  %361 = shl i64 %360, 32
  %362 = ashr exact i64 %361, 32
  %363 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %362
  %364 = getelementptr inbounds i8, i8* %363, i64 -7
  %365 = bitcast i8* %364 to <8 x i8>*
  %366 = load <8 x i8>, <8 x i8>* %365, align 1, !tbaa !15
  %367 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %359
  %368 = getelementptr inbounds i8, i8* %367, i64 -7
  %369 = bitcast i8* %368 to <8 x i8>*
  store <8 x i8> %366, <8 x i8>* %369, align 1, !tbaa !15
  %370 = add nuw i64 %357, 8
  %371 = icmp eq i64 %370, %354
  br i1 %371, label %372, label %356, !llvm.loop !32

372:                                              ; preds = %356
  %373 = icmp eq i64 %353, %354
  br i1 %373, label %376, label %374

374:                                              ; preds = %264, %243, %233, %343, %372
  %375 = phi i64 [ %235, %233 ], [ %235, %264 ], [ %235, %243 ], [ %344, %343 ], [ %355, %372 ]
  br label %378

376:                                              ; preds = %378, %341, %372, %229
  %377 = icmp sgt i32 %230, 0
  br i1 %377, label %388, label %397

378:                                              ; preds = %374, %378
  %379 = phi i64 [ %380, %378 ], [ %375, %374 ]
  %380 = add nsw i64 %379, -1
  %381 = add i64 %231, %380
  %382 = shl i64 %381, 32
  %383 = ashr exact i64 %382, 32
  %384 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !15
  %386 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %380
  store i8 %385, i8* %386, align 1, !tbaa !15
  %387 = icmp sgt i64 %380, %236
  br i1 %387, label %378, label %376, !llvm.loop !33

388:                                              ; preds = %376, %215
  %389 = phi i64 [ %64, %215 ], [ %63, %376 ]
  %390 = phi i64 [ %63, %215 ], [ %64, %376 ]
  %391 = phi i8* [ %6, %215 ], [ %3, %376 ]
  %392 = phi i32 [ %65, %215 ], [ %66, %376 ]
  %393 = xor i64 %389, -1
  %394 = add i64 %390, %393
  %395 = and i64 %394, 4294967295
  %396 = add nuw nsw i64 %395, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %391, i8 48, i64 %396, i1 false)
  br label %397

397:                                              ; preds = %388, %376, %215, %227
  %398 = phi i32 [ %65, %227 ], [ %65, %215 ], [ %66, %376 ], [ %392, %388 ]
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %434

400:                                              ; preds = %397
  %401 = zext i32 %398 to i64
  br label %402

402:                                              ; preds = %400, %431
  %403 = phi i64 [ 0, %400 ], [ %427, %431 ]
  %404 = phi i32 [ undef, %400 ], [ %421, %431 ]
  %405 = phi i32 [ undef, %400 ], [ %415, %431 ]
  %406 = phi i32 [ 0, %400 ], [ %432, %431 ]
  %407 = xor i32 %406, -1
  %408 = add i32 %398, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1, !tbaa !15
  %412 = sext i8 %411 to i32
  %413 = add nsw i32 %412, -48
  %414 = icmp ult i32 %413, 10
  %415 = select i1 %414, i32 %413, i32 %405
  %416 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %409
  %417 = load i8, i8* %416, align 1, !tbaa !15
  %418 = sext i8 %417 to i32
  %419 = add nsw i32 %418, -48
  %420 = icmp ult i32 %419, 10
  %421 = select i1 %420, i32 %419, i32 %404
  %422 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %403
  %423 = load i32, i32* %422, align 4, !tbaa !34
  %424 = add i32 %421, %415
  %425 = add i32 %424, %423
  store i32 %425, i32* %422, align 4, !tbaa !34
  %426 = icmp sgt i32 %425, 9
  %427 = add nuw nsw i64 %403, 1
  br i1 %426, label %428, label %431

428:                                              ; preds = %402
  %429 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %427
  store i32 1, i32* %429, align 4, !tbaa !34
  %430 = add nsw i32 %425, -10
  store i32 %430, i32* %422, align 4, !tbaa !34
  br label %431

431:                                              ; preds = %402, %428
  %432 = add nuw nsw i32 %406, 1
  %433 = icmp eq i64 %427, %401
  br i1 %433, label %434, label %402, !llvm.loop !36

434:                                              ; preds = %431, %397
  br label %435

435:                                              ; preds = %479, %434
  %436 = phi i32 [ 250, %434 ], [ %480, %479 ]
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !34
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = add nsw i32 %436, -1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !34
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %461, label %447

447:                                              ; preds = %473, %467, %461, %441, %435
  %448 = phi i32 [ %436, %435 ], [ %442, %441 ], [ %462, %461 ], [ %468, %467 ], [ %474, %473 ]
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %460

450:                                              ; preds = %479, %447
  %451 = phi i32 [ %448, %447 ], [ 0, %479 ]
  %452 = zext i32 %451 to i64
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %452, %450 ], [ %458, %453 ]
  %455 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !34
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  %458 = add nsw i64 %454, -1
  %459 = icmp sgt i64 %454, 0
  br i1 %459, label %453, label %460, !llvm.loop !37

460:                                              ; preds = %453, %447
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #10
  ret i32 0

461:                                              ; preds = %441
  %462 = add nsw i32 %436, -2
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !34
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %447

467:                                              ; preds = %461
  %468 = add nsw i32 %436, -3
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4, !tbaa !34
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %447

473:                                              ; preds = %467
  %474 = add nsw i32 %436, -4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !34
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %447

479:                                              ; preds = %473
  %480 = add nsw i32 %436, -5
  %481 = icmp ugt i32 %474, 1
  br i1 %481, label %435, label %450, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!25 = distinct !{!25, !22, !23}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22, !23}
!33 = distinct !{!33, !22, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !11, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
