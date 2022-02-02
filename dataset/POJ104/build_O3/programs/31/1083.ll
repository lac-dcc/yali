; ModuleID = 'source-C-CXX/31/1083.cpp'
source_filename = "source-C-CXX/31/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %317

16:                                               ; preds = %0, %310
  %17 = phi i32 [ %314, %310 ], [ 0, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100)
  %18 = call i64 @strlen(i8* noundef nonnull %8) #10
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %9) #10
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %87

23:                                               ; preds = %16
  %24 = and i64 %18, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add i32 %19, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %65, label %34

34:                                               ; preds = %26
  %35 = and i64 %18, 7
  %36 = sub nsw i64 %24, %35
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %61, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %18, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -3
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -7
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %48 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %39, 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %38, !llvm.loop !10

63:                                               ; preds = %38
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %87, label %65

65:                                               ; preds = %26, %23, %63
  %66 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %36, %63 ]
  %67 = phi i32 [ 0, %26 ], [ 0, %23 ], [ %37, %63 ]
  %68 = sub i64 %18, %66
  %69 = add nsw i64 %66, 1
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = xor i32 %67, -1
  %74 = add i32 %73, %19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %66, 1
  %82 = add nuw nsw i32 %67, 1
  br label %83

83:                                               ; preds = %72, %65
  %84 = phi i64 [ %81, %72 ], [ %66, %65 ]
  %85 = phi i32 [ %82, %72 ], [ %67, %65 ]
  %86 = icmp eq i64 %24, %69
  br i1 %86, label %87, label %153

87:                                               ; preds = %83, %153, %63, %16
  %88 = icmp sgt i32 %21, 0
  br i1 %88, label %89, label %199

89:                                               ; preds = %87
  %90 = and i64 %20, 4294967295
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %131, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = add i32 %21, -1
  %95 = trunc i64 %93 to i32
  %96 = sub i32 %94, %95
  %97 = icmp sgt i32 %96, %94
  %98 = icmp ugt i64 %93, 4294967295
  %99 = or i1 %97, %98
  br i1 %99, label %131, label %100

100:                                              ; preds = %92
  %101 = and i64 %20, 7
  %102 = sub nsw i64 %90, %101
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi i64 [ 0, %100 ], [ %127, %104 ]
  %106 = xor i64 %105, -1
  %107 = add i64 %20, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -3
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !9
  %114 = shufflevector <4 x i8> %113, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i8, i8* %110, i64 -7
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !9
  %118 = shufflevector <4 x i8> %117, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %119 = sext <4 x i8> %114 to <4 x i32>
  %120 = sext <4 x i8> %118 to <4 x i32>
  %121 = add nsw <4 x i32> %119, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %105
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %126, align 16, !tbaa !5
  %127 = add nuw i64 %105, 8
  %128 = icmp eq i64 %127, %102
  br i1 %128, label %129, label %104, !llvm.loop !13

129:                                              ; preds = %104
  %130 = icmp eq i64 %101, 0
  br i1 %130, label %199, label %131

131:                                              ; preds = %92, %89, %129
  %132 = phi i64 [ 0, %92 ], [ 0, %89 ], [ %102, %129 ]
  %133 = phi i32 [ 0, %92 ], [ 0, %89 ], [ %103, %129 ]
  %134 = sub i64 %20, %132
  %135 = add nsw i64 %132, 1
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %131
  %139 = xor i32 %133, -1
  %140 = add i32 %139, %21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %132, 1
  %148 = add nuw nsw i32 %133, 1
  br label %149

149:                                              ; preds = %138, %131
  %150 = phi i64 [ %147, %138 ], [ %132, %131 ]
  %151 = phi i32 [ %148, %138 ], [ %133, %131 ]
  %152 = icmp eq i64 %90, %135
  br i1 %152, label %199, label %176

153:                                              ; preds = %83, %153
  %154 = phi i64 [ %173, %153 ], [ %84, %83 ]
  %155 = phi i32 [ %174, %153 ], [ %85, %83 ]
  %156 = xor i32 %155, -1
  %157 = add i32 %156, %19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %154, 1
  %165 = sub i32 -2, %155
  %166 = add i32 %165, %19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %154, 2
  %174 = add nuw nsw i32 %155, 2
  %175 = icmp eq i64 %173, %24
  br i1 %175, label %87, label %153, !llvm.loop !14

176:                                              ; preds = %149, %176
  %177 = phi i64 [ %196, %176 ], [ %150, %149 ]
  %178 = phi i32 [ %197, %176 ], [ %151, %149 ]
  %179 = xor i32 %178, -1
  %180 = add i32 %179, %21
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %177, 1
  %188 = sub i32 -2, %178
  %189 = add i32 %188, %21
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %177, 2
  %197 = add nuw nsw i32 %178, 2
  %198 = icmp eq i64 %196, %90
  br i1 %198, label %199, label %176, !llvm.loop !15

199:                                              ; preds = %149, %176, %129, %87
  %200 = icmp sgt i32 %19, %21
  br i1 %200, label %201, label %211

201:                                              ; preds = %199
  %202 = shl i64 %20, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr [100 x i32], [100 x i32]* %6, i64 0, i64 %203
  %205 = bitcast i32* %204 to i8*
  %206 = xor i64 %20, -1
  %207 = add i64 %18, %206
  %208 = shl i64 %207, 2
  %209 = and i64 %208, 17179869180
  %210 = add nuw nsw i64 %209, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %205, i8 0, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %201, %199
  br i1 %22, label %212, label %286

212:                                              ; preds = %211
  %213 = and i64 %18, 4294967295
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %242, label %215

215:                                              ; preds = %212
  %216 = and i64 %18, 7
  %217 = sub nsw i64 %213, %216
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %238, %218 ]
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 16, !tbaa !5
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %219
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = sub nsw <4 x i32> %222, %228
  %233 = sub nsw <4 x i32> %225, %231
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %219
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %237, align 16, !tbaa !5
  %238 = add nuw i64 %219, 8
  %239 = icmp eq i64 %238, %217
  br i1 %239, label %240, label %218, !llvm.loop !16

240:                                              ; preds = %218
  %241 = icmp eq i64 %216, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %212, %240
  %243 = phi i64 [ 0, %212 ], [ %217, %240 ]
  br label %247

244:                                              ; preds = %247, %240
  br i1 %22, label %245, label %286

245:                                              ; preds = %244
  %246 = and i64 %18, 4294967295
  br label %260

247:                                              ; preds = %242, %247
  %248 = phi i64 [ %255, %247 ], [ %243, %242 ]
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sub nsw i32 %250, %252
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %248
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp eq i64 %255, %213
  br i1 %256, label %244, label %247, !llvm.loop !17

257:                                              ; preds = %273
  br i1 %22, label %258, label %286

258:                                              ; preds = %257
  %259 = and i64 %18, 4294967295
  br label %276

260:                                              ; preds = %245, %273
  %261 = phi i64 [ 0, %245 ], [ %274, %273 ]
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %261, 1
  br label %273

267:                                              ; preds = %260
  %268 = add nsw i32 %263, 10
  store i32 %268, i32* %262, align 4, !tbaa !5
  %269 = add nuw nsw i64 %261, 1
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %270, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %265, %267
  %274 = phi i64 [ %266, %265 ], [ %269, %267 ]
  %275 = icmp eq i64 %274, %246
  br i1 %275, label %257, label %260, !llvm.loop !19

276:                                              ; preds = %258, %276
  %277 = phi i64 [ %259, %258 ], [ %285, %276 ]
  %278 = phi i32 [ %19, %258 ], [ %279, %276 ]
  %279 = add nsw i32 %278, -1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  %284 = icmp sgt i64 %277, 1
  %285 = add nsw i64 %277, -1
  br i1 %284, label %276, label %286, !llvm.loop !20

286:                                              ; preds = %276, %211, %244, %257
  %287 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, 240
  %292 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !23
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

297:                                              ; preds = %286
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !27
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !9
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !21
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  %314 = add nuw nsw i32 %17, 1
  %315 = load i32, i32* %1, align 4, !tbaa !5
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %16, label %317, !llvm.loop !29

317:                                              ; preds = %310, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #7 section ".text.startup" {
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
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
