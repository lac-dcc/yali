; ModuleID = 'source-C-CXX/68/891.cpp'
source_filename = "source-C-CXX/68/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [255 x i32], align 16
  %4 = alloca [255 x i32], align 16
  %5 = alloca [255 x i32], align 16
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %8, i8 0, i64 1020, i1 false)
  %9 = bitcast [255 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %9, i8 0, i64 1020, i1 false)
  %10 = bitcast [255 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %10, i8 0, i64 1020, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %58, label %27

27:                                               ; preds = %19
  %28 = and i64 %11, 7
  %29 = sub nsw i64 %17, %28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %54, %31 ]
  %33 = xor i64 %32, -1
  %34 = add i64 %11, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -3
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds i8, i8* %37, i64 -7
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = shufflevector <4 x i8> %44, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %46 = sext <4 x i8> %41 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %32
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !8
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !8
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %31, !llvm.loop !10

56:                                               ; preds = %31
  %57 = icmp eq i64 %28, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %19, %16, %56
  %59 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %29, %56 ]
  %60 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %30, %56 ]
  %61 = sub i64 %11, %59
  %62 = add nsw i64 %59, 1
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = xor i32 %60, -1
  %67 = add i32 %66, %12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %59
  store i32 %72, i32* %73, align 4, !tbaa !8
  %74 = add nuw nsw i64 %59, 1
  %75 = add nuw nsw i32 %60, 1
  br label %76

76:                                               ; preds = %65, %58
  %77 = phi i64 [ %59, %58 ], [ %74, %65 ]
  %78 = phi i32 [ %60, %58 ], [ %75, %65 ]
  %79 = icmp eq i64 %17, %62
  br i1 %79, label %80, label %146

80:                                               ; preds = %76, %146, %56, %0
  %81 = icmp sgt i32 %14, 0
  br i1 %81, label %82, label %169

82:                                               ; preds = %80
  %83 = and i64 %13, 4294967295
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %124, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, -1
  %87 = add i32 %14, -1
  %88 = trunc i64 %86 to i32
  %89 = sub i32 %87, %88
  %90 = icmp sgt i32 %89, %87
  %91 = icmp ugt i64 %86, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %85
  %94 = and i64 %13, 7
  %95 = sub nsw i64 %83, %94
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %97, %93
  %98 = phi i64 [ 0, %93 ], [ %120, %97 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %13, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -3
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 1, !tbaa !5
  %107 = shufflevector <4 x i8> %106, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %108 = getelementptr inbounds i8, i8* %103, i64 -7
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = shufflevector <4 x i8> %110, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = sext <4 x i8> %107 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = add nsw <4 x i32> %113, <i32 -48, i32 -48, i32 -48, i32 -48>
  %116 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %98
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !8
  %120 = add nuw i64 %98, 8
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %97, !llvm.loop !13

122:                                              ; preds = %97
  %123 = icmp eq i64 %94, 0
  br i1 %123, label %169, label %124

124:                                              ; preds = %85, %82, %122
  %125 = phi i64 [ 0, %85 ], [ 0, %82 ], [ %95, %122 ]
  %126 = phi i32 [ 0, %85 ], [ 0, %82 ], [ %96, %122 ]
  %127 = sub i64 %13, %125
  %128 = add nsw i64 %125, 1
  %129 = and i64 %127, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %124
  %132 = xor i32 %126, -1
  %133 = add i32 %132, %14
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %125
  store i32 %138, i32* %139, align 4, !tbaa !8
  %140 = add nuw nsw i64 %125, 1
  %141 = add nuw nsw i32 %126, 1
  br label %142

142:                                              ; preds = %131, %124
  %143 = phi i64 [ %125, %124 ], [ %140, %131 ]
  %144 = phi i32 [ %126, %124 ], [ %141, %131 ]
  %145 = icmp eq i64 %83, %128
  br i1 %145, label %169, label %175

146:                                              ; preds = %76, %146
  %147 = phi i64 [ %166, %146 ], [ %77, %76 ]
  %148 = phi i32 [ %167, %146 ], [ %78, %76 ]
  %149 = xor i32 %148, -1
  %150 = add i32 %149, %12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %147
  store i32 %155, i32* %156, align 4, !tbaa !8
  %157 = add nuw nsw i64 %147, 1
  %158 = sub i32 -2, %148
  %159 = add i32 %158, %12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %157
  store i32 %164, i32* %165, align 4, !tbaa !8
  %166 = add nuw nsw i64 %147, 2
  %167 = add nuw nsw i32 %148, 2
  %168 = icmp eq i64 %166, %17
  br i1 %168, label %80, label %146, !llvm.loop !14

169:                                              ; preds = %142, %175, %122, %80
  %170 = icmp slt i32 %12, %14
  %171 = select i1 %170, i32 %14, i32 %12
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %220

173:                                              ; preds = %169
  %174 = zext i32 %171 to i64
  br label %198

175:                                              ; preds = %142, %175
  %176 = phi i64 [ %195, %175 ], [ %143, %142 ]
  %177 = phi i32 [ %196, %175 ], [ %144, %142 ]
  %178 = xor i32 %177, -1
  %179 = add i32 %178, %14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %176
  store i32 %184, i32* %185, align 4, !tbaa !8
  %186 = add nuw nsw i64 %176, 1
  %187 = sub i32 -2, %177
  %188 = add i32 %187, %14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %186
  store i32 %193, i32* %194, align 4, !tbaa !8
  %195 = add nuw nsw i64 %176, 2
  %196 = add nuw nsw i32 %177, 2
  %197 = icmp eq i64 %195, %83
  br i1 %197, label %169, label %175, !llvm.loop !15

198:                                              ; preds = %173, %217
  %199 = phi i64 [ 0, %173 ], [ %218, %217 ]
  %200 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = add nsw i32 %203, %201
  %205 = getelementptr inbounds [255 x i32], [255 x i32]* %4, i64 0, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = add nsw i32 %204, %206
  store i32 %207, i32* %200, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 9
  br i1 %208, label %211, label %209

209:                                              ; preds = %198
  %210 = add nuw nsw i64 %199, 1
  br label %217

211:                                              ; preds = %198
  %212 = add nsw i32 %207, -10
  store i32 %212, i32* %200, align 4, !tbaa !8
  %213 = add nuw nsw i64 %199, 1
  %214 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %209, %211
  %218 = phi i64 [ %210, %209 ], [ %213, %211 ]
  %219 = icmp eq i64 %218, %174
  br i1 %219, label %220, label %198, !llvm.loop !16

220:                                              ; preds = %217, %169
  br label %221

221:                                              ; preds = %220, %221
  %222 = phi i32 [ %229, %221 ], [ 254, %220 ]
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  %227 = icmp ne i32 %222, 0
  %228 = select i1 %226, i1 %227, i1 false
  %229 = add nsw i32 %222, -1
  br i1 %228, label %221, label %230, !llvm.loop !17

230:                                              ; preds = %221
  %231 = icmp sgt i32 %222, -1
  br i1 %231, label %232, label %244

232:                                              ; preds = %230
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %234 = icmp eq i32 %222, 0
  br i1 %234, label %244, label %235, !llvm.loop !18

235:                                              ; preds = %232
  %236 = zext i32 %222 to i64
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i64 [ %239, %237 ], [ %236, %235 ]
  %239 = add nsw i64 %238, -1
  %240 = getelementptr inbounds [255 x i32], [255 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %243 = icmp sgt i64 %238, 1
  br i1 %243, label %237, label %244, !llvm.loop !18

244:                                              ; preds = %237, %232, %230
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !21
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

255:                                              ; preds = %244
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !25
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !5
  br label %268

262:                                              ; preds = %255
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !19
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
