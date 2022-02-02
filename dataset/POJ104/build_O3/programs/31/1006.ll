; ModuleID = 'source-C-CXX/31/1006.cpp'
source_filename = "source-C-CXX/31/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = ptrtoint [101 x i8]* %3 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = ptrtoint [101 x i8]* %6 to i64
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 100
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %450, label %17

17:                                               ; preds = %0
  %18 = add i64 %7, 100
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 100
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 1, i64 0
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %22 = add i64 %4, 100
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 1, i64 0
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  br label %26

26:                                               ; preds = %17, %443
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 101)
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi i64 [ %29, %27 ], [ 0, %26 ]
  %29 = add nuw i64 %28, 1
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !10

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %35, %33 ], [ 0, %27 ]
  %35 = add nuw i64 %34, 1
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %33, !llvm.loop !12

39:                                               ; preds = %33
  %40 = trunc i64 %28 to i32
  %41 = trunc i64 %34 to i32
  %42 = sub nsw i32 100, %40
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %194, label %44

44:                                               ; preds = %39
  %45 = shl i64 %28, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %28, 32
  %48 = ashr exact i64 %47, 32
  %49 = add nsw i64 %48, 1
  %50 = call i64 @llvm.smin.i64(i64 %48, i64 1)
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %191, label %53

53:                                               ; preds = %44
  %54 = shl i64 %28, 32
  %55 = ashr exact i64 %54, 32
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 1)
  %57 = sub i64 %55, %56
  %58 = add i32 %40, -1
  %59 = trunc i64 %57 to i32
  %60 = icmp ult i32 %58, %59
  %61 = icmp ugt i64 %57, 4294967295
  %62 = or i1 %60, %61
  %63 = icmp ugt i64 %57, %22
  %64 = or i1 %62, %63
  %65 = zext i32 %58 to i64
  %66 = add i64 %4, %65
  %67 = icmp ugt i64 %57, %66
  %68 = or i1 %64, %67
  br i1 %68, label %191, label %69

69:                                               ; preds = %53
  %70 = shl i64 %28, 32
  %71 = ashr exact i64 %70, 32
  %72 = call i64 @llvm.smin.i64(i64 %71, i64 1)
  %73 = sub i64 %72, %71
  %74 = getelementptr i8, i8* %23, i64 %73
  %75 = add i64 %28, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = add nsw i64 %72, %76
  %78 = sub i64 %77, %71
  %79 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %78
  %80 = getelementptr i8, i8* %25, i64 %76
  %81 = icmp ult i8* %74, %80
  %82 = icmp ult i8* %79, %24
  %83 = and i1 %81, %82
  br i1 %83, label %191, label %84

84:                                               ; preds = %69
  %85 = icmp ult i64 %51, 16
  br i1 %85, label %159, label %86

86:                                               ; preds = %84
  %87 = and i64 %51, -16
  %88 = add i64 %87, -16
  %89 = lshr exact i64 %88, 4
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %132, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 2305843009213693950
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %129, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %130, %95 ]
  %98 = trunc i64 %96 to i32
  %99 = sub i32 %40, %98
  %100 = xor i64 %96, -1
  %101 = add i64 %28, %100
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !9, !alias.scope !13
  %107 = add i32 %42, %99
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %111, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %112 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !13
  %113 = trunc i64 %96 to i32
  %114 = or i32 %113, 16
  %115 = sub i32 %40, %114
  %116 = sub i64 4294967279, %96
  %117 = add i64 %28, %116
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !9, !alias.scope !13
  %123 = add i32 %42, %115
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %127, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %128 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %128, align 1, !tbaa !9, !alias.scope !13
  %129 = add nuw i64 %96, 32
  %130 = add i64 %97, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %95, !llvm.loop !18

132:                                              ; preds = %95, %86
  %133 = phi i64 [ 0, %86 ], [ %129, %95 ]
  %134 = icmp eq i64 %91, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %132
  %136 = trunc i64 %133 to i32
  %137 = sub i32 %40, %136
  %138 = xor i64 %133, -1
  %139 = add i64 %28, %138
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 -15
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !9, !alias.scope !13
  %145 = add i32 %42, %137
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %149, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %150 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %150, align 1, !tbaa !9, !alias.scope !13
  br label %151

151:                                              ; preds = %132, %135
  %152 = icmp eq i64 %51, %87
  br i1 %152, label %194, label %153

153:                                              ; preds = %151
  %154 = trunc i64 %87 to i32
  %155 = sub i32 %40, %154
  %156 = sub i64 %46, %87
  %157 = and i64 %51, 12
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %191, label %159

159:                                              ; preds = %84, %153
  %160 = phi i64 [ %87, %153 ], [ 0, %84 ]
  %161 = shl i64 %28, 32
  %162 = ashr exact i64 %161, 32
  %163 = add nsw i64 %162, 1
  %164 = call i64 @llvm.smin.i64(i64 %162, i64 1)
  %165 = sub i64 %163, %164
  %166 = and i64 %165, -4
  %167 = sub i64 %46, %166
  %168 = trunc i64 %166 to i32
  %169 = sub i32 %40, %168
  br label %170

170:                                              ; preds = %170, %159
  %171 = phi i64 [ %160, %159 ], [ %187, %170 ]
  %172 = trunc i64 %171 to i32
  %173 = sub i32 %40, %172
  %174 = xor i64 %171, -1
  %175 = add i64 %28, %174
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -3
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !9
  %181 = add i32 %42, %173
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 -3
  %185 = bitcast i8* %184 to <4 x i8>*
  store <4 x i8> %180, <4 x i8>* %185, align 1, !tbaa !9
  %186 = bitcast i8* %178 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %186, align 1, !tbaa !9
  %187 = add nuw i64 %171, 4
  %188 = icmp eq i64 %187, %166
  br i1 %188, label %189, label %170, !llvm.loop !20

189:                                              ; preds = %170
  %190 = icmp eq i64 %165, %166
  br i1 %190, label %194, label %191

191:                                              ; preds = %69, %53, %44, %153, %189
  %192 = phi i64 [ %46, %44 ], [ %46, %69 ], [ %46, %53 ], [ %156, %153 ], [ %167, %189 ]
  %193 = phi i32 [ %40, %44 ], [ %40, %69 ], [ %40, %53 ], [ %155, %153 ], [ %169, %189 ]
  br label %347

194:                                              ; preds = %347, %151, %189, %39
  %195 = sub nsw i32 100, %41
  %196 = icmp eq i32 %41, 0
  br i1 %196, label %359, label %197

197:                                              ; preds = %194
  %198 = shl i64 %34, 32
  %199 = ashr exact i64 %198, 32
  %200 = shl i64 %34, 32
  %201 = ashr exact i64 %200, 32
  %202 = add nsw i64 %201, 1
  %203 = call i64 @llvm.smin.i64(i64 %201, i64 1)
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 4
  br i1 %205, label %344, label %206

206:                                              ; preds = %197
  %207 = shl i64 %34, 32
  %208 = ashr exact i64 %207, 32
  %209 = call i64 @llvm.smin.i64(i64 %208, i64 1)
  %210 = sub i64 %208, %209
  %211 = add i32 %41, -1
  %212 = trunc i64 %210 to i32
  %213 = icmp ult i32 %211, %212
  %214 = icmp ugt i64 %210, 4294967295
  %215 = or i1 %213, %214
  %216 = icmp ugt i64 %210, %18
  %217 = or i1 %215, %216
  %218 = zext i32 %211 to i64
  %219 = add i64 %7, %218
  %220 = icmp ugt i64 %210, %219
  %221 = or i1 %217, %220
  br i1 %221, label %344, label %222

222:                                              ; preds = %206
  %223 = shl i64 %34, 32
  %224 = ashr exact i64 %223, 32
  %225 = call i64 @llvm.smin.i64(i64 %224, i64 1)
  %226 = sub i64 %225, %224
  %227 = getelementptr i8, i8* %19, i64 %226
  %228 = add i64 %34, 4294967295
  %229 = and i64 %228, 4294967295
  %230 = add nsw i64 %225, %229
  %231 = sub i64 %230, %224
  %232 = getelementptr [101 x i8], [101 x i8]* %6, i64 0, i64 %231
  %233 = getelementptr i8, i8* %21, i64 %229
  %234 = icmp ult i8* %227, %233
  %235 = icmp ult i8* %232, %20
  %236 = and i1 %234, %235
  br i1 %236, label %344, label %237

237:                                              ; preds = %222
  %238 = icmp ult i64 %204, 16
  br i1 %238, label %312, label %239

239:                                              ; preds = %237
  %240 = and i64 %204, -16
  %241 = add i64 %240, -16
  %242 = lshr exact i64 %241, 4
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %285, label %246

246:                                              ; preds = %239
  %247 = and i64 %243, 2305843009213693950
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %282, %248 ]
  %250 = phi i64 [ %247, %246 ], [ %283, %248 ]
  %251 = trunc i64 %249 to i32
  %252 = sub i32 %41, %251
  %253 = xor i64 %249, -1
  %254 = add i64 %34, %253
  %255 = and i64 %254, 4294967295
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 -15
  %258 = bitcast i8* %257 to <16 x i8>*
  %259 = load <16 x i8>, <16 x i8>* %258, align 1, !tbaa !9, !alias.scope !21
  %260 = add i32 %195, %252
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds i8, i8* %262, i64 -15
  %264 = bitcast i8* %263 to <16 x i8>*
  store <16 x i8> %259, <16 x i8>* %264, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %265 = bitcast i8* %257 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %265, align 1, !tbaa !9, !alias.scope !21
  %266 = trunc i64 %249 to i32
  %267 = or i32 %266, 16
  %268 = sub i32 %41, %267
  %269 = sub i64 4294967279, %249
  %270 = add i64 %34, %269
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds i8, i8* %272, i64 -15
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !9, !alias.scope !21
  %276 = add i32 %195, %268
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds i8, i8* %278, i64 -15
  %280 = bitcast i8* %279 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %280, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %281 = bitcast i8* %273 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %281, align 1, !tbaa !9, !alias.scope !21
  %282 = add nuw i64 %249, 32
  %283 = add i64 %250, -2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %248, !llvm.loop !26

285:                                              ; preds = %248, %239
  %286 = phi i64 [ 0, %239 ], [ %282, %248 ]
  %287 = icmp eq i64 %244, 0
  br i1 %287, label %304, label %288

288:                                              ; preds = %285
  %289 = trunc i64 %286 to i32
  %290 = sub i32 %41, %289
  %291 = xor i64 %286, -1
  %292 = add i64 %34, %291
  %293 = and i64 %292, 4294967295
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds i8, i8* %294, i64 -15
  %296 = bitcast i8* %295 to <16 x i8>*
  %297 = load <16 x i8>, <16 x i8>* %296, align 1, !tbaa !9, !alias.scope !21
  %298 = add i32 %195, %290
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds i8, i8* %300, i64 -15
  %302 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> %297, <16 x i8>* %302, align 1, !tbaa !9, !alias.scope !24, !noalias !21
  %303 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %303, align 1, !tbaa !9, !alias.scope !21
  br label %304

304:                                              ; preds = %285, %288
  %305 = icmp eq i64 %204, %240
  br i1 %305, label %359, label %306

306:                                              ; preds = %304
  %307 = trunc i64 %240 to i32
  %308 = sub i32 %41, %307
  %309 = sub i64 %199, %240
  %310 = and i64 %204, 12
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %344, label %312

312:                                              ; preds = %237, %306
  %313 = phi i64 [ %240, %306 ], [ 0, %237 ]
  %314 = shl i64 %34, 32
  %315 = ashr exact i64 %314, 32
  %316 = add nsw i64 %315, 1
  %317 = call i64 @llvm.smin.i64(i64 %315, i64 1)
  %318 = sub i64 %316, %317
  %319 = and i64 %318, -4
  %320 = sub i64 %199, %319
  %321 = trunc i64 %319 to i32
  %322 = sub i32 %41, %321
  br label %323

323:                                              ; preds = %323, %312
  %324 = phi i64 [ %313, %312 ], [ %340, %323 ]
  %325 = trunc i64 %324 to i32
  %326 = sub i32 %41, %325
  %327 = xor i64 %324, -1
  %328 = add i64 %34, %327
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds i8, i8* %330, i64 -3
  %332 = bitcast i8* %331 to <4 x i8>*
  %333 = load <4 x i8>, <4 x i8>* %332, align 1, !tbaa !9
  %334 = add i32 %195, %326
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %335
  %337 = getelementptr inbounds i8, i8* %336, i64 -3
  %338 = bitcast i8* %337 to <4 x i8>*
  store <4 x i8> %333, <4 x i8>* %338, align 1, !tbaa !9
  %339 = bitcast i8* %331 to <4 x i8>*
  store <4 x i8> zeroinitializer, <4 x i8>* %339, align 1, !tbaa !9
  %340 = add nuw i64 %324, 4
  %341 = icmp eq i64 %340, %319
  br i1 %341, label %342, label %323, !llvm.loop !27

342:                                              ; preds = %323
  %343 = icmp eq i64 %318, %319
  br i1 %343, label %359, label %344

344:                                              ; preds = %222, %206, %197, %306, %342
  %345 = phi i64 [ %199, %197 ], [ %199, %222 ], [ %199, %206 ], [ %309, %306 ], [ %320, %342 ]
  %346 = phi i32 [ %41, %197 ], [ %41, %222 ], [ %41, %206 ], [ %308, %306 ], [ %322, %342 ]
  br label %362

347:                                              ; preds = %191, %347
  %348 = phi i64 [ %350, %347 ], [ %192, %191 ]
  %349 = phi i32 [ %351, %347 ], [ %193, %191 ]
  %350 = add nsw i64 %348, -1
  %351 = add nsw i32 %349, -1
  %352 = and i64 %350, 4294967295
  %353 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !9
  %355 = add i32 %42, %349
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %356
  store i8 %354, i8* %357, align 1, !tbaa !9
  store i8 0, i8* %353, align 1, !tbaa !9
  %358 = icmp sgt i64 %348, 1
  br i1 %358, label %347, label %194, !llvm.loop !28

359:                                              ; preds = %362, %304, %342, %194
  %360 = load i8, i8* %13, align 4, !tbaa !9
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %400, label %374

362:                                              ; preds = %344, %362
  %363 = phi i64 [ %365, %362 ], [ %345, %344 ]
  %364 = phi i32 [ %366, %362 ], [ %346, %344 ]
  %365 = add nsw i64 %363, -1
  %366 = add nsw i32 %364, -1
  %367 = and i64 %365, 4294967295
  %368 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1, !tbaa !9
  %370 = add i32 %195, %364
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %371
  store i8 %369, i8* %372, align 1, !tbaa !9
  store i8 0, i8* %368, align 1, !tbaa !9
  %373 = icmp sgt i64 %363, 1
  br i1 %373, label %362, label %359, !llvm.loop !29

374:                                              ; preds = %359, %394
  %375 = phi i64 [ %395, %394 ], [ 100, %359 ]
  %376 = phi i8 [ %398, %394 ], [ %360, %359 ]
  %377 = sext i8 %376 to i32
  %378 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %375
  %379 = load i8, i8* %378, align 1, !tbaa !9
  %380 = sext i8 %379 to i32
  %381 = sub nsw i32 %380, %377
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %374
  %384 = add i64 %375, -1
  %385 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !9
  %387 = add i8 %386, -1
  store i8 %387, i8* %385, align 1, !tbaa !9
  %388 = trunc i32 %381 to i8
  %389 = add i8 %388, 58
  br label %394

390:                                              ; preds = %374
  %391 = trunc i32 %381 to i8
  %392 = add i8 %391, 48
  %393 = add i64 %375, -1
  br label %394

394:                                              ; preds = %390, %383
  %395 = phi i64 [ %393, %390 ], [ %384, %383 ]
  %396 = phi i8 [ %392, %390 ], [ %389, %383 ]
  store i8 %396, i8* %378, align 1, !tbaa !9
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %395
  %398 = load i8, i8* %397, align 1, !tbaa !9
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %374, !llvm.loop !30

400:                                              ; preds = %394, %359
  br label %401

401:                                              ; preds = %400, %410
  %402 = phi i64 [ %411, %410 ], [ 0, %400 ]
  %403 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1, !tbaa !9
  switch i8 %404, label %405 [
    i8 0, label %410
    i8 48, label %410
  ]

405:                                              ; preds = %401
  %406 = trunc i64 %402 to i32
  %407 = icmp eq i32 %406, 101
  br i1 %407, label %419, label %408

408:                                              ; preds = %405
  %409 = and i64 %402, 4294967295
  br label %412

410:                                              ; preds = %401, %401
  %411 = add nuw i64 %402, 1
  br label %401, !llvm.loop !31

412:                                              ; preds = %408, %412
  %413 = phi i64 [ %409, %408 ], [ %417, %412 ]
  %414 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %415, i8* %1, align 1, !tbaa !9
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %417 = add nuw nsw i64 %413, 1
  %418 = icmp eq i64 %417, 101
  br i1 %418, label %419, label %412, !llvm.loop !32

419:                                              ; preds = %412, %405
  %420 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = add nsw i64 %423, 240
  %425 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !35
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %419
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

430:                                              ; preds = %419
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !39
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !9
  br label %443

437:                                              ; preds = %430
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
  %438 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !33
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = call signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
  br label %443

443:                                              ; preds = %434, %437
  %444 = phi i8 [ %436, %434 ], [ %442, %437 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %444)
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  %447 = load i32, i32* %2, align 4, !tbaa !5
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %2, align 4, !tbaa !5
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %450, label %26, !llvm.loop !41

450:                                              ; preds = %443, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !19}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !11, !19}
!27 = distinct !{!27, !11, !19}
!28 = distinct !{!28, !11, !19}
!29 = distinct !{!29, !11, !19}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !11}
