; ModuleID = 'source-C-CXX/68/1384.cpp'
source_filename = "source-C-CXX/68/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #8
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #8
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #8
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 300)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 300)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
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
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
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
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %32
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
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
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
  br i1 %81, label %82, label %192

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
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %102
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
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
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
  br i1 %123, label %192, label %124

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
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  store i32 %138, i32* %139, align 4, !tbaa !8
  %140 = add nuw nsw i64 %125, 1
  %141 = add nuw nsw i32 %126, 1
  br label %142

142:                                              ; preds = %131, %124
  %143 = phi i64 [ %125, %124 ], [ %140, %131 ]
  %144 = phi i32 [ %126, %124 ], [ %141, %131 ]
  %145 = icmp eq i64 %83, %128
  br i1 %145, label %192, label %169

146:                                              ; preds = %76, %146
  %147 = phi i64 [ %166, %146 ], [ %77, %76 ]
  %148 = phi i32 [ %167, %146 ], [ %78, %76 ]
  %149 = xor i32 %148, -1
  %150 = add i32 %149, %12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %147
  store i32 %155, i32* %156, align 4, !tbaa !8
  %157 = add nuw nsw i64 %147, 1
  %158 = sub i32 -2, %148
  %159 = add i32 %158, %12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %157
  store i32 %164, i32* %165, align 4, !tbaa !8
  %166 = add nuw nsw i64 %147, 2
  %167 = add nuw nsw i32 %148, 2
  %168 = icmp eq i64 %166, %17
  br i1 %168, label %80, label %146, !llvm.loop !14

169:                                              ; preds = %142, %169
  %170 = phi i64 [ %189, %169 ], [ %143, %142 ]
  %171 = phi i32 [ %190, %169 ], [ %144, %142 ]
  %172 = xor i32 %171, -1
  %173 = add i32 %172, %14
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %170
  store i32 %178, i32* %179, align 4, !tbaa !8
  %180 = add nuw nsw i64 %170, 1
  %181 = sub i32 -2, %171
  %182 = add i32 %181, %14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %180
  store i32 %187, i32* %188, align 4, !tbaa !8
  %189 = add nuw nsw i64 %170, 2
  %190 = add nuw nsw i32 %171, 2
  %191 = icmp eq i64 %189, %83
  br i1 %191, label %192, label %169, !llvm.loop !15

192:                                              ; preds = %142, %169, %122, %80
  %193 = icmp sgt i32 %14, %12
  %194 = select i1 %193, i32 %14, i32 %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %306

196:                                              ; preds = %192
  %197 = zext i32 %194 to i64
  %198 = icmp ult i32 %194, 8
  br i1 %198, label %275, label %199

199:                                              ; preds = %196
  %200 = and i64 %197, 4294967288
  %201 = add nsw i64 %200, -8
  %202 = lshr exact i64 %201, 3
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %251, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 4611686018427387902
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %248, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %249, %208 ]
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %209
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !8
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 16, !tbaa !8
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %209
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !8
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !8
  %223 = add nsw <4 x i32> %219, %213
  %224 = add nsw <4 x i32> %222, %216
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %209
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %226, align 16, !tbaa !8
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %228, align 16, !tbaa !8
  %229 = or i64 %209, 8
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !8
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !8
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %229
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !8
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !8
  %242 = add nsw <4 x i32> %238, %232
  %243 = add nsw <4 x i32> %241, %235
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %229
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %245, align 16, !tbaa !8
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 16, !tbaa !8
  %248 = add nuw i64 %209, 16
  %249 = add i64 %210, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %208, !llvm.loop !16

251:                                              ; preds = %208, %199
  %252 = phi i64 [ 0, %199 ], [ %248, %208 ]
  %253 = icmp eq i64 %204, 0
  br i1 %253, label %273, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %252
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !8
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !8
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %252
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !8
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !8
  %267 = add nsw <4 x i32> %263, %257
  %268 = add nsw <4 x i32> %266, %260
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %252
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %270, align 16, !tbaa !8
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %272, align 16, !tbaa !8
  br label %273

273:                                              ; preds = %251, %254
  %274 = icmp eq i64 %200, %197
  br i1 %274, label %277, label %275

275:                                              ; preds = %196, %273
  %276 = phi i64 [ 0, %196 ], [ %200, %273 ]
  br label %280

277:                                              ; preds = %280, %273
  br i1 %195, label %278, label %306

278:                                              ; preds = %277
  %279 = zext i32 %194 to i64
  br label %290

280:                                              ; preds = %275, %280
  %281 = phi i64 [ %288, %280 ], [ %276, %275 ]
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !8
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !8
  %286 = add nsw i32 %285, %283
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %281
  store i32 %286, i32* %287, align 4, !tbaa !8
  %288 = add nuw nsw i64 %281, 1
  %289 = icmp eq i64 %288, %197
  br i1 %289, label %277, label %280, !llvm.loop !17

290:                                              ; preds = %278, %303
  %291 = phi i64 [ 0, %278 ], [ %304, %303 ]
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !8
  %294 = icmp sgt i32 %293, 9
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = add nuw nsw i64 %291, 1
  br label %303

297:                                              ; preds = %290
  %298 = add nsw i32 %293, -10
  store i32 %298, i32* %292, align 4, !tbaa !8
  %299 = add nuw nsw i64 %291, 1
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %300, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %295, %297
  %304 = phi i64 [ %296, %295 ], [ %299, %297 ]
  %305 = icmp eq i64 %304, %279
  br i1 %305, label %306, label %290, !llvm.loop !19

306:                                              ; preds = %303, %192, %277
  %307 = sext i32 %194 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 0
  %311 = zext i1 %310 to i32
  %312 = add i32 %194, %311
  %313 = sext i32 %312 to i64
  br label %314

314:                                              ; preds = %314, %306
  %315 = phi i64 [ %316, %314 ], [ %313, %306 ]
  %316 = add nsw i64 %315, -1
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = icmp eq i32 %318, 0
  %320 = icmp sgt i64 %315, 1
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %314, label %322, !llvm.loop !20

322:                                              ; preds = %314
  %323 = trunc i64 %315 to i32
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = and i64 %316, 4294967295
  br label %327

327:                                              ; preds = %325, %327
  %328 = phi i64 [ %326, %325 ], [ %334, %327 ]
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
  %332 = trunc i64 %328 to i32
  %333 = icmp sgt i32 %332, 0
  %334 = add nsw i64 %328, -1
  br i1 %333, label %327, label %335, !llvm.loop !21

335:                                              ; preds = %327, %322
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
