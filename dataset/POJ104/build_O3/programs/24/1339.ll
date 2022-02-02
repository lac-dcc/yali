; ModuleID = 'source-C-CXX/24/1339.cpp'
source_filename = "source-C-CXX/24/1339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [10000 x i8], align 16
  %3 = ptrtoint [10000 x i8]* %2 to i64
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i8 49, i8* %5, align 16, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 1
  br label %21

16:                                               ; preds = %274
  %17 = icmp sgt i32 %275, 0
  br i1 %17, label %18, label %287

18:                                               ; preds = %0, %16
  %19 = phi i32 [ %275, %16 ], [ 1, %0 ]
  %20 = zext i32 %19 to i64
  br label %280

21:                                               ; preds = %11, %277
  %22 = phi i8 [ %279, %277 ], [ 49, %11 ]
  %23 = phi i32 [ %275, %277 ], [ 1, %11 ]
  %24 = phi i32 [ %278, %277 ], [ 1, %11 ]
  %25 = icmp sgt i8 %22, 52
  br i1 %25, label %26, label %231

26:                                               ; preds = %21
  %27 = add nsw i32 %23, 1
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i8 49, i8* %5, align 16, !tbaa !5
  br label %221

30:                                               ; preds = %26
  %31 = zext i32 %23 to i64
  %32 = icmp ult i32 %23, 4
  br i1 %32, label %179, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = add nsw i32 %23, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp ult i32 %35, %36
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  %40 = add i64 %3, %31
  %41 = icmp ugt i64 %34, %40
  %42 = or i1 %39, %41
  %43 = zext i32 %35 to i64
  %44 = add i64 %3, %43
  %45 = icmp ugt i64 %34, %44
  %46 = or i1 %42, %45
  br i1 %46, label %179, label %47

47:                                               ; preds = %33
  %48 = getelementptr i8, i8* %13, i64 %31
  %49 = add nsw i32 %23, -1
  %50 = zext i32 %49 to i64
  %51 = sub nsw i64 %50, %31
  %52 = getelementptr i8, i8* %14, i64 %51
  %53 = getelementptr i8, i8* %15, i64 %50
  %54 = icmp ult i8* %12, %53
  %55 = icmp ult i8* %52, %48
  %56 = and i1 %54, %55
  br i1 %56, label %179, label %57

57:                                               ; preds = %47
  %58 = icmp ult i32 %23, 16
  br i1 %58, label %154, label %59

59:                                               ; preds = %57
  %60 = and i64 %31, 4294967280
  %61 = add nsw i64 %60, -16
  %62 = lshr exact i64 %61, 4
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 48
  br i1 %65, label %125, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 2305843009213693948
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %122, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %123, %68 ]
  %71 = sub i64 %31, %69
  %72 = trunc i64 %69 to i32
  %73 = xor i32 %72, -1
  %74 = add i32 %23, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !10
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %83 = or i64 %69, 16
  %84 = sub i64 %31, %83
  %85 = trunc i64 %83 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %23, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 -15
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5, !alias.scope !10
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  %94 = getelementptr inbounds i8, i8* %93, i64 -15
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %96 = or i64 %69, 32
  %97 = sub i64 %31, %96
  %98 = trunc i64 %96 to i32
  %99 = xor i32 %98, -1
  %100 = add i32 %23, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !10
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %97
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %109 = or i64 %69, 48
  %110 = sub i64 %31, %109
  %111 = trunc i64 %109 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %23, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !10
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %110
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %122 = add nuw i64 %69, 64
  %123 = add i64 %70, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %68, !llvm.loop !15

125:                                              ; preds = %68, %59
  %126 = phi i64 [ 0, %59 ], [ %122, %68 ]
  %127 = icmp eq i64 %64, 0
  br i1 %127, label %146, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %143, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %144, %128 ], [ %64, %125 ]
  %131 = sub i64 %31, %129
  %132 = trunc i64 %129 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %23, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = load <16 x i8>, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !10
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %131
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %139, <16 x i8>* %142, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %143 = add nuw i64 %129, 16
  %144 = add i64 %130, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %128, !llvm.loop !18

146:                                              ; preds = %128, %125
  %147 = icmp eq i64 %60, %31
  br i1 %147, label %192, label %148

148:                                              ; preds = %146
  %149 = trunc i64 %60 to i32
  %150 = sub i32 %23, %149
  %151 = and i64 %31, 15
  %152 = and i64 %31, 12
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %179, label %154

154:                                              ; preds = %57, %148
  %155 = phi i64 [ %60, %148 ], [ 0, %57 ]
  %156 = zext i32 %23 to i64
  %157 = and i64 %156, 4294967292
  %158 = sub nsw i64 %31, %157
  %159 = trunc i64 %157 to i32
  %160 = sub i32 %23, %159
  br label %161

161:                                              ; preds = %161, %154
  %162 = phi i64 [ %155, %154 ], [ %175, %161 ]
  %163 = sub i64 %31, %162
  %164 = trunc i64 %162 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %23, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 -3
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !5
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %173 = getelementptr inbounds i8, i8* %172, i64 -3
  %174 = bitcast i8* %173 to <4 x i8>*
  store <4 x i8> %171, <4 x i8>* %174, align 1, !tbaa !5
  %175 = add nuw i64 %162, 4
  %176 = icmp eq i64 %175, %157
  br i1 %176, label %177, label %161, !llvm.loop !20

177:                                              ; preds = %161
  %178 = icmp eq i64 %157, %156
  br i1 %178, label %192, label %179

179:                                              ; preds = %47, %33, %30, %148, %177
  %180 = phi i64 [ %31, %30 ], [ %31, %47 ], [ %31, %33 ], [ %151, %148 ], [ %158, %177 ]
  %181 = phi i32 [ %23, %30 ], [ %23, %47 ], [ %23, %33 ], [ %150, %148 ], [ %160, %177 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %191, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %185, %182 ], [ %181, %179 ]
  %185 = add nsw i32 %184, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %183
  store i8 %188, i8* %189, align 1, !tbaa !5
  %190 = icmp sgt i64 %183, 1
  %191 = add nsw i64 %183, -1
  br i1 %190, label %182, label %192, !llvm.loop !21

192:                                              ; preds = %182, %177, %146
  store i8 49, i8* %5, align 16, !tbaa !5
  %193 = icmp sgt i32 %23, 1
  br i1 %193, label %194, label %221

194:                                              ; preds = %192
  %195 = zext i32 %23 to i64
  br label %196

196:                                              ; preds = %194, %218
  %197 = phi i64 [ 1, %194 ], [ %219, %218 ]
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = shl i8 %199, 1
  %201 = icmp sgt i8 %199, 52
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = add i8 %200, -58
  store i8 %203, i8* %198, align 1, !tbaa !5
  %204 = add nuw nsw i64 %197, 1
  %205 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = icmp sgt i8 %206, 52
  br i1 %207, label %214, label %218

208:                                              ; preds = %196
  %209 = add i8 %200, -48
  store i8 %209, i8* %198, align 1, !tbaa !5
  %210 = add nuw nsw i64 %197, 1
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp sgt i8 %212, 52
  br i1 %213, label %214, label %218

214:                                              ; preds = %208, %202
  %215 = phi i8 [ %203, %202 ], [ %209, %208 ]
  %216 = phi i64 [ %204, %202 ], [ %210, %208 ]
  %217 = or i8 %215, 1
  store i8 %217, i8* %198, align 1, !tbaa !5
  br label %218

218:                                              ; preds = %214, %202, %208
  %219 = phi i64 [ %204, %202 ], [ %210, %208 ], [ %216, %214 ]
  %220 = icmp eq i64 %219, %195
  br i1 %220, label %221, label %196, !llvm.loop !22

221:                                              ; preds = %218, %29, %192
  %222 = sext i32 %23 to i64
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = shl i8 %224, 1
  %226 = icmp sgt i8 %224, 52
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = add i8 %225, -58
  store i8 %228, i8* %223, align 1, !tbaa !5
  br label %274

229:                                              ; preds = %221
  %230 = add i8 %225, -48
  store i8 %230, i8* %223, align 1, !tbaa !5
  br label %274

231:                                              ; preds = %21
  %232 = icmp sgt i32 %23, 1
  br i1 %232, label %233, label %263

233:                                              ; preds = %231
  %234 = add nsw i32 %23, -1
  %235 = zext i32 %234 to i64
  br label %236

236:                                              ; preds = %259, %233
  %237 = phi i8 [ %22, %233 ], [ %260, %259 ]
  %238 = phi i64 [ 0, %233 ], [ %261, %259 ]
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %238
  %240 = shl i8 %237, 1
  %241 = icmp sgt i8 %237, 52
  br i1 %241, label %242, label %248

242:                                              ; preds = %236
  %243 = add i8 %240, -58
  store i8 %243, i8* %239, align 1, !tbaa !5
  %244 = add nuw nsw i64 %238, 1
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = icmp sgt i8 %246, 52
  br i1 %247, label %254, label %259

248:                                              ; preds = %236
  %249 = add i8 %240, -48
  store i8 %249, i8* %239, align 1, !tbaa !5
  %250 = add nuw nsw i64 %238, 1
  %251 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !5
  %253 = icmp sgt i8 %252, 52
  br i1 %253, label %254, label %259

254:                                              ; preds = %248, %242
  %255 = phi i8 [ %243, %242 ], [ %249, %248 ]
  %256 = phi i8 [ %246, %242 ], [ %252, %248 ]
  %257 = phi i64 [ %244, %242 ], [ %250, %248 ]
  %258 = or i8 %255, 1
  store i8 %258, i8* %239, align 1, !tbaa !5
  br label %259

259:                                              ; preds = %254, %242, %248
  %260 = phi i8 [ %246, %242 ], [ %252, %248 ], [ %256, %254 ]
  %261 = phi i64 [ %244, %242 ], [ %250, %248 ], [ %257, %254 ]
  %262 = icmp eq i64 %261, %235
  br i1 %262, label %263, label %236, !llvm.loop !23

263:                                              ; preds = %259, %231
  %264 = add nsw i32 %23, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = shl i8 %267, 1
  %269 = icmp sgt i8 %267, 52
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = add i8 %268, -58
  store i8 %271, i8* %266, align 1, !tbaa !5
  br label %274

272:                                              ; preds = %263
  %273 = add i8 %268, -48
  store i8 %273, i8* %266, align 1, !tbaa !5
  br label %274

274:                                              ; preds = %229, %227, %272, %270
  %275 = phi i32 [ %27, %227 ], [ %27, %229 ], [ %23, %270 ], [ %23, %272 ]
  %276 = icmp eq i32 %24, %9
  br i1 %276, label %16, label %277, !llvm.loop !24

277:                                              ; preds = %274
  %278 = add nuw i32 %24, 1
  %279 = load i8, i8* %5, align 16, !tbaa !5
  br label %21

280:                                              ; preds = %18, %280
  %281 = phi i64 [ 0, %18 ], [ %285, %280 ]
  %282 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %283, i8* %1, align 1, !tbaa !5
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %285 = add nuw nsw i64 %281, 1
  %286 = icmp eq i64 %285, %20
  br i1 %286, label %287, label %280, !llvm.loop !25

287:                                              ; preds = %280, %16
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !28
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

298:                                              ; preds = %287
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !32
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !5
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !26
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !6, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !6, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
