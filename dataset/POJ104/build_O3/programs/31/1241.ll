; ModuleID = 'source-C-CXX/31/1241.cpp'
source_filename = "source-C-CXX/31/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i32], align 16
  %7 = bitcast [101 x i32]* %6 to i8*
  %8 = alloca [101 x i32], align 16
  %9 = bitcast [101 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %275, label %16

16:                                               ; preds = %0, %271
  %17 = phi i32 [ %272, %271 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 101)
  %18 = call i64 @strlen(i8* noundef nonnull %11) #10
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %12) #10
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %23, label %84

23:                                               ; preds = %16
  %24 = and i64 %18, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = add i32 %19, -1
  %29 = trunc i64 %27 to i32
  %30 = sub i32 %28, %29
  %31 = icmp sgt i32 %30, %28
  %32 = icmp ugt i64 %27, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %26
  %35 = and i64 %18, 7
  %36 = sub nsw i64 %24, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %60, %37 ]
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !9
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = xor i64 %38, -1
  %50 = add i64 %18, %49
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %52
  %54 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i32, i32* %53, i64 -3
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 4, !tbaa !5
  %57 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %38, 8
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %37, !llvm.loop !10

62:                                               ; preds = %37
  %63 = icmp eq i64 %35, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %26, %23, %62
  %65 = phi i64 [ 0, %26 ], [ 0, %23 ], [ %36, %62 ]
  %66 = sub i64 %18, %65
  %67 = add nsw i64 %65, 1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = xor i64 %65, -1
  %76 = add i64 %18, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %78
  store i32 %74, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %65, 1
  br label %81

81:                                               ; preds = %70, %64
  %82 = phi i64 [ %80, %70 ], [ %65, %64 ]
  %83 = icmp eq i64 %24, %67
  br i1 %83, label %84, label %147

84:                                               ; preds = %81, %147, %62, %16
  %85 = icmp sgt i32 %21, 0
  br i1 %85, label %86, label %170

86:                                               ; preds = %84
  %87 = and i64 %20, 4294967295
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %127, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  %91 = add i32 %21, -1
  %92 = trunc i64 %90 to i32
  %93 = sub i32 %91, %92
  %94 = icmp sgt i32 %93, %91
  %95 = icmp ugt i64 %90, 4294967295
  %96 = or i1 %94, %95
  br i1 %96, label %127, label %97

97:                                               ; preds = %89
  %98 = and i64 %20, 7
  %99 = sub nsw i64 %87, %98
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %123, %100 ]
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %101
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 4, !tbaa !9
  %108 = sext <4 x i8> %104 to <4 x i32>
  %109 = sext <4 x i8> %107 to <4 x i32>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = xor i64 %101, -1
  %113 = add i64 %20, %112
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %115
  %117 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i32, i32* %116, i64 -3
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !5
  %120 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = getelementptr inbounds i32, i32* %116, i64 -7
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %101, 8
  %124 = icmp eq i64 %123, %99
  br i1 %124, label %125, label %100, !llvm.loop !13

125:                                              ; preds = %100
  %126 = icmp eq i64 %98, 0
  br i1 %126, label %170, label %127

127:                                              ; preds = %89, %86, %125
  %128 = phi i64 [ 0, %89 ], [ 0, %86 ], [ %99, %125 ]
  %129 = sub i64 %20, %128
  %130 = add nsw i64 %128, 1
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %128
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -48
  %138 = xor i64 %128, -1
  %139 = add i64 %20, %138
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %141
  store i32 %137, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %128, 1
  br label %144

144:                                              ; preds = %133, %127
  %145 = phi i64 [ %143, %133 ], [ %128, %127 ]
  %146 = icmp eq i64 %87, %130
  br i1 %146, label %170, label %173

147:                                              ; preds = %81, %147
  %148 = phi i64 [ %168, %147 ], [ %82, %81 ]
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = xor i64 %148, -1
  %154 = add i64 %18, %153
  %155 = shl i64 %154, 32
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %156
  store i32 %152, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %148, 1
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = sub i64 4294967294, %148
  %164 = add i64 %18, %163
  %165 = shl i64 %164, 32
  %166 = ashr exact i64 %165, 32
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %166
  store i32 %162, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %148, 2
  %169 = icmp eq i64 %168, %24
  br i1 %169, label %84, label %147, !llvm.loop !14

170:                                              ; preds = %144, %173, %125, %84
  br i1 %22, label %171, label %236

171:                                              ; preds = %170
  %172 = and i64 %18, 4294967295
  br label %199

173:                                              ; preds = %144, %173
  %174 = phi i64 [ %194, %173 ], [ %145, %144 ]
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = xor i64 %174, -1
  %180 = add i64 %20, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %182
  store i32 %178, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %174, 1
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = sub i64 4294967294, %174
  %190 = add i64 %20, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %192
  store i32 %188, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %174, 2
  %195 = icmp eq i64 %194, %87
  br i1 %195, label %170, label %173, !llvm.loop !15

196:                                              ; preds = %217
  br i1 %22, label %197, label %236

197:                                              ; preds = %196
  %198 = and i64 %18, 4294967295
  br label %220

199:                                              ; preds = %171, %217
  %200 = phi i64 [ 0, %171 ], [ %218, %217 ]
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sub nsw i32 %202, %204
  store i32 %205, i32* %201, align 4, !tbaa !5
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %199, %207
  %208 = phi i64 [ %212, %207 ], [ %200, %199 ]
  %209 = phi i32 [ %215, %207 ], [ %205, %199 ]
  %210 = phi i32* [ %213, %207 ], [ %201, %199 ]
  %211 = add nsw i32 %209, 10
  store i32 %211, i32* %210, align 4, !tbaa !5
  %212 = add nuw nsw i64 %208, 1
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4, !tbaa !5
  %216 = icmp slt i32 %214, 1
  br i1 %216, label %207, label %217, !llvm.loop !16

217:                                              ; preds = %207, %199
  %218 = add nuw nsw i64 %200, 1
  %219 = icmp eq i64 %218, %172
  br i1 %219, label %196, label %199, !llvm.loop !17

220:                                              ; preds = %197, %232
  %221 = phi i64 [ %198, %197 ], [ %235, %232 ]
  %222 = phi i32 [ %19, %197 ], [ %224, %232 ]
  %223 = phi i32 [ 0, %197 ], [ %233, %232 ]
  %224 = add nsw i32 %222, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = or i32 %227, %223
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %220
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  br label %232

232:                                              ; preds = %220, %230
  %233 = phi i32 [ 0, %220 ], [ 1, %230 ]
  %234 = icmp sgt i64 %221, 1
  %235 = add nsw i64 %221, -1
  br i1 %234, label %220, label %236, !llvm.loop !18

236:                                              ; preds = %232, %170, %196
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !21
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

247:                                              ; preds = %236
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !25
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !9
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !19
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br i1 %22, label %264, label %267

264:                                              ; preds = %260
  %265 = and i64 %18, 4294967295
  %266 = shl nuw nsw i64 %265, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %266, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %265, i1 false)
  br label %267

267:                                              ; preds = %264, %260
  br i1 %85, label %268, label %271

268:                                              ; preds = %267
  %269 = and i64 %20, 4294967295
  %270 = shl nuw nsw i64 %269, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 %270, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %269, i1 false)
  br label %271

271:                                              ; preds = %268, %267
  %272 = add nuw nsw i32 %17, 1
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp slt i32 %17, %273
  br i1 %274, label %16, label %275, !llvm.loop !27

275:                                              ; preds = %271, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1241.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
