; ModuleID = 'source-C-CXX/68/1276.cpp'
source_filename = "source-C-CXX/68/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #8
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  %8 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 260)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add i32 %10, -1
  %20 = trunc i64 %18 to i32
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %21, %19
  %23 = icmp ugt i64 %18, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %17
  %26 = and i64 %9, 7
  %27 = sub nsw i64 %15, %26
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %52, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %9, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -7
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = sext <4 x i8> %39 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %30
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !8
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %27
  br i1 %53, label %54, label %29, !llvm.loop !10

54:                                               ; preds = %29
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %17, %14, %54
  %57 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %27, %54 ]
  %58 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %28, %54 ]
  %59 = sub i64 %9, %57
  %60 = add nsw i64 %57, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = xor i32 %58, -1
  %65 = add i32 %64, %10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %57
  store i32 %70, i32* %71, align 4, !tbaa !8
  %72 = add nuw nsw i64 %57, 1
  %73 = add nuw nsw i32 %58, 1
  br label %74

74:                                               ; preds = %63, %56
  %75 = phi i64 [ %57, %56 ], [ %72, %63 ]
  %76 = phi i32 [ %58, %56 ], [ %73, %63 ]
  %77 = icmp eq i64 %15, %60
  br i1 %77, label %78, label %144

78:                                               ; preds = %74, %144, %54, %0
  %79 = icmp sgt i32 %12, 0
  br i1 %79, label %80, label %190

80:                                               ; preds = %78
  %81 = and i64 %11, 4294967295
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %122, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = add i32 %12, -1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = icmp sgt i32 %87, %85
  %89 = icmp ugt i64 %84, 4294967295
  %90 = or i1 %88, %89
  br i1 %90, label %122, label %91

91:                                               ; preds = %83
  %92 = and i64 %11, 7
  %93 = sub nsw i64 %81, %92
  %94 = trunc i64 %93 to i32
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i64 [ 0, %91 ], [ %118, %95 ]
  %97 = xor i64 %96, -1
  %98 = add i64 %11, %97
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -3
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = shufflevector <4 x i8> %104, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i8, i8* %101, i64 -7
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = shufflevector <4 x i8> %108, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = sext <4 x i8> %105 to <4 x i32>
  %111 = sext <4 x i8> %109 to <4 x i32>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %96
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 16, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 16, !tbaa !8
  %118 = add nuw i64 %96, 8
  %119 = icmp eq i64 %118, %93
  br i1 %119, label %120, label %95, !llvm.loop !13

120:                                              ; preds = %95
  %121 = icmp eq i64 %92, 0
  br i1 %121, label %190, label %122

122:                                              ; preds = %83, %80, %120
  %123 = phi i64 [ 0, %83 ], [ 0, %80 ], [ %93, %120 ]
  %124 = phi i32 [ 0, %83 ], [ 0, %80 ], [ %94, %120 ]
  %125 = sub i64 %11, %123
  %126 = add nsw i64 %123, 1
  %127 = and i64 %125, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %122
  %130 = xor i32 %124, -1
  %131 = add i32 %130, %12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %123
  store i32 %136, i32* %137, align 4, !tbaa !8
  %138 = add nuw nsw i64 %123, 1
  %139 = add nuw nsw i32 %124, 1
  br label %140

140:                                              ; preds = %129, %122
  %141 = phi i64 [ %123, %122 ], [ %138, %129 ]
  %142 = phi i32 [ %124, %122 ], [ %139, %129 ]
  %143 = icmp eq i64 %81, %126
  br i1 %143, label %190, label %167

144:                                              ; preds = %74, %144
  %145 = phi i64 [ %164, %144 ], [ %75, %74 ]
  %146 = phi i32 [ %165, %144 ], [ %76, %74 ]
  %147 = xor i32 %146, -1
  %148 = add i32 %147, %10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %145
  store i32 %153, i32* %154, align 4, !tbaa !8
  %155 = add nuw nsw i64 %145, 1
  %156 = sub i32 -2, %146
  %157 = add i32 %156, %10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %155
  store i32 %162, i32* %163, align 4, !tbaa !8
  %164 = add nuw nsw i64 %145, 2
  %165 = add nuw nsw i32 %146, 2
  %166 = icmp eq i64 %164, %15
  br i1 %166, label %78, label %144, !llvm.loop !14

167:                                              ; preds = %140, %167
  %168 = phi i64 [ %187, %167 ], [ %141, %140 ]
  %169 = phi i32 [ %188, %167 ], [ %142, %140 ]
  %170 = xor i32 %169, -1
  %171 = add i32 %170, %12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %168
  store i32 %176, i32* %177, align 4, !tbaa !8
  %178 = add nuw nsw i64 %168, 1
  %179 = sub i32 -2, %169
  %180 = add i32 %179, %12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %178
  store i32 %185, i32* %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %168, 2
  %188 = add nuw nsw i32 %169, 2
  %189 = icmp eq i64 %187, %81
  br i1 %189, label %190, label %167, !llvm.loop !15

190:                                              ; preds = %140, %167, %120, %78
  %191 = icmp sgt i32 %10, %12
  %192 = select i1 %191, i32 %10, i32 %12
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %190
  %195 = zext i32 %192 to i64
  br label %196

196:                                              ; preds = %194, %212
  %197 = phi i64 [ 0, %194 ], [ %213, %212 ]
  %198 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !8
  %202 = add nsw i32 %201, %199
  store i32 %202, i32* %200, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 9
  br i1 %203, label %206, label %204

204:                                              ; preds = %196
  %205 = add nuw nsw i64 %197, 1
  br label %212

206:                                              ; preds = %196
  %207 = add nsw i32 %202, -10
  store i32 %207, i32* %200, align 4, !tbaa !8
  %208 = add nuw nsw i64 %197, 1
  %209 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %204, %206
  %213 = phi i64 [ %205, %204 ], [ %208, %206 ]
  %214 = icmp eq i64 %213, %195
  br i1 %214, label %215, label %196, !llvm.loop !16

215:                                              ; preds = %212, %190
  br label %216

216:                                              ; preds = %256, %215
  %217 = phi i32 [ 259, %215 ], [ %257, %256 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = add nsw i32 %217, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %242, label %228

228:                                              ; preds = %251, %242, %222, %216
  %229 = phi i32 [ %217, %216 ], [ %223, %222 ], [ %243, %242 ], [ %249, %251 ]
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %241

231:                                              ; preds = %248, %228
  %232 = phi i32 [ %229, %228 ], [ 0, %248 ]
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %233, %231 ], [ %239, %234 ]
  %236 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = add nsw i64 %235, -1
  %240 = icmp sgt i64 %235, 0
  br i1 %240, label %234, label %241, !llvm.loop !17

241:                                              ; preds = %234, %228
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #8
  ret i32 0

242:                                              ; preds = %222
  %243 = add nsw i32 %217, -2
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %228

248:                                              ; preds = %242
  %249 = add nsw i32 %217, -3
  %250 = icmp ugt i32 %243, 1
  br i1 %250, label %251, label %231, !llvm.loop !18

251:                                              ; preds = %248
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %228

256:                                              ; preds = %251
  %257 = add nsw i32 %217, -4
  br label %216
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
