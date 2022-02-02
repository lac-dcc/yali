; ModuleID = 'source-C-CXX/31/1506.cpp'
source_filename = "source-C-CXX/31/1506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = bitcast [100 x i32]* %4 to i8*
  %12 = bitcast [100 x i32]* %5 to i8*
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %248

14:                                               ; preds = %0, %241
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  %15 = call i64 @strlen(i8* noundef nonnull %7) #10
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %8) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = add i64 %15, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = and i64 %15, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  %26 = and i64 %15, 7
  %27 = sub nsw i64 %23, %26
  %28 = sub nsw i64 %22, %27
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %49, %29 ]
  %31 = sub i64 %22, %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -3
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !9
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %32, i64 -7
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !9
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = sext <4 x i8> %36 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %30, 8
  %50 = icmp eq i64 %49, %27
  br i1 %50, label %51, label %29, !llvm.loop !10

51:                                               ; preds = %29
  %52 = icmp eq i64 %26, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %20, %51
  %54 = phi i64 [ 0, %20 ], [ %27, %51 ]
  %55 = phi i64 [ %22, %20 ], [ %28, %51 ]
  br label %125

56:                                               ; preds = %125, %51, %14
  %57 = icmp sgt i32 %18, 0
  br i1 %57, label %58, label %136

58:                                               ; preds = %56
  %59 = and i64 %17, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nsw i32 %18, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp ult i32 %63, %64
  %66 = icmp ugt i64 %62, 4294967295
  %67 = or i1 %65, %66
  br i1 %67, label %99, label %68

68:                                               ; preds = %61
  %69 = and i64 %17, 7
  %70 = sub nsw i64 %59, %69
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %18, %71
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ 0, %68 ], [ %95, %73 ]
  %75 = xor i64 %74, -1
  %76 = add i64 %17, %75
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -3
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !9
  %82 = shufflevector <4 x i8> %81, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %78, i64 -7
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !9
  %86 = shufflevector <4 x i8> %85, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %87 = sext <4 x i8> %82 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 16, !tbaa !5
  %95 = add nuw i64 %74, 8
  %96 = icmp eq i64 %95, %70
  br i1 %96, label %97, label %73, !llvm.loop !13

97:                                               ; preds = %73
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %136, label %99

99:                                               ; preds = %61, %58, %97
  %100 = phi i64 [ 0, %61 ], [ 0, %58 ], [ %70, %97 ]
  %101 = phi i32 [ %18, %61 ], [ %18, %58 ], [ %72, %97 ]
  %102 = sub i64 %17, %100
  %103 = xor i64 %100, -1
  %104 = add nsw i64 %59, %103
  %105 = and i64 %102, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %99, %107
  %108 = phi i64 [ %117, %107 ], [ %100, %99 ]
  %109 = phi i32 [ %111, %107 ], [ %101, %99 ]
  %110 = phi i64 [ %119, %107 ], [ %105, %99 ]
  %111 = add nsw i32 %109, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = add nuw nsw i64 %108, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = add i64 %110, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %107, !llvm.loop !14

121:                                              ; preds = %107, %99
  %122 = phi i64 [ %100, %99 ], [ %117, %107 ]
  %123 = phi i32 [ %101, %99 ], [ %111, %107 ]
  %124 = icmp ult i64 %104, 3
  br i1 %124, label %136, label %139

125:                                              ; preds = %53, %125
  %126 = phi i64 [ %132, %125 ], [ %54, %53 ]
  %127 = phi i64 [ %134, %125 ], [ %55, %53 ]
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = add nuw nsw i64 %126, 1
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %127, -1
  %135 = icmp eq i64 %132, %23
  br i1 %135, label %56, label %125, !llvm.loop !16

136:                                              ; preds = %121, %139, %97, %56
  br i1 %19, label %137, label %175

137:                                              ; preds = %136
  %138 = and i64 %15, 4294967295
  br label %179

139:                                              ; preds = %121, %139
  %140 = phi i64 [ %172, %139 ], [ %122, %121 ]
  %141 = phi i32 [ %166, %139 ], [ %123, %121 ]
  %142 = add nsw i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = add nuw nsw i64 %140, 1
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = add nsw i32 %141, -2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !9
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = add nuw nsw i64 %140, 2
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  store i32 %155, i32* %157, align 4, !tbaa !5
  %158 = add nsw i32 %141, -3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, -48
  %164 = add nuw nsw i64 %140, 3
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %156
  store i32 %163, i32* %165, align 4, !tbaa !5
  %166 = add nsw i32 %141, -4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -48
  %172 = add nuw nsw i64 %140, 4
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  store i32 %171, i32* %173, align 4, !tbaa !5
  %174 = icmp eq i64 %172, %59
  br i1 %174, label %136, label %139, !llvm.loop !18

175:                                              ; preds = %196, %136
  %176 = shl i64 %15, 32
  %177 = add i64 %176, -4294967296
  %178 = ashr exact i64 %177, 32
  br label %199

179:                                              ; preds = %137, %196
  %180 = phi i64 [ 0, %137 ], [ %197, %196 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = sub nsw i32 %182, %184
  store i32 %187, i32* %181, align 4, !tbaa !5
  %188 = add nuw nsw i64 %180, 1
  br label %196

189:                                              ; preds = %179
  %190 = add i32 %182, 10
  %191 = sub i32 %190, %184
  store i32 %191, i32* %181, align 4, !tbaa !5
  %192 = add nuw nsw i64 %180, 1
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %193, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %186, %189
  %197 = phi i64 [ %188, %186 ], [ %192, %189 ]
  %198 = icmp eq i64 %197, %138
  br i1 %198, label %175, label %179, !llvm.loop !19

199:                                              ; preds = %199, %175
  %200 = phi i64 [ %204, %199 ], [ %178, %175 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  %204 = add i64 %200, -1
  br i1 %203, label %199, label %205, !llvm.loop !20

205:                                              ; preds = %199
  %206 = trunc i64 %200 to i32
  %207 = icmp sgt i32 %206, -1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = and i64 %200, 4294967295
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %209, %208 ], [ %216, %210 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = icmp sgt i64 %211, 0
  %216 = add nsw i64 %211, -1
  br i1 %215, label %210, label %217, !llvm.loop !21

217:                                              ; preds = %210, %205
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !24
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

228:                                              ; preds = %217
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !28
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !9
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  %247 = icmp sgt i32 %245, 1
  br i1 %247, label %14, label %248, !llvm.loop !30

248:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1506.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !11}
