; ModuleID = 'source-C-CXX/68/417.cpp'
source_filename = "source-C-CXX/68/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
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
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %34
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
  %48 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %30
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
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %57
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
  br i1 %79, label %80, label %167

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
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %100
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
  %114 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %96
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
  br i1 %121, label %167, label %122

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
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %123
  store i32 %136, i32* %137, align 4, !tbaa !8
  %138 = add nuw nsw i64 %123, 1
  %139 = add nuw nsw i32 %124, 1
  br label %140

140:                                              ; preds = %129, %122
  %141 = phi i64 [ %123, %122 ], [ %138, %129 ]
  %142 = phi i32 [ %124, %122 ], [ %139, %129 ]
  %143 = icmp eq i64 %81, %126
  br i1 %143, label %167, label %198

144:                                              ; preds = %74, %144
  %145 = phi i64 [ %164, %144 ], [ %75, %74 ]
  %146 = phi i32 [ %165, %144 ], [ %76, %74 ]
  %147 = xor i32 %146, -1
  %148 = add i32 %147, %10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %145
  store i32 %153, i32* %154, align 4, !tbaa !8
  %155 = add nuw nsw i64 %145, 1
  %156 = sub i32 -2, %146
  %157 = add i32 %156, %10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %155
  store i32 %162, i32* %163, align 4, !tbaa !8
  %164 = add nuw nsw i64 %145, 2
  %165 = add nuw nsw i32 %146, 2
  %166 = icmp eq i64 %164, %15
  br i1 %166, label %78, label %144, !llvm.loop !14

167:                                              ; preds = %140, %198, %120, %78
  br i1 %13, label %168, label %230

168:                                              ; preds = %167
  %169 = and i64 %9, 4294967295
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %196, label %171

171:                                              ; preds = %168
  %172 = and i64 %9, 7
  %173 = sub nsw i64 %169, %172
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ 0, %171 ], [ %192, %174 ]
  %176 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !8
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !8
  %182 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %175
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !8
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !8
  %188 = add nsw <4 x i32> %184, %178
  %189 = add nsw <4 x i32> %187, %181
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 16, !tbaa !8
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 16, !tbaa !8
  %192 = add nuw i64 %175, 8
  %193 = icmp eq i64 %192, %173
  br i1 %193, label %194, label %174, !llvm.loop !15

194:                                              ; preds = %174
  %195 = icmp eq i64 %172, 0
  br i1 %195, label %230, label %196

196:                                              ; preds = %168, %194
  %197 = phi i64 [ 0, %168 ], [ %173, %194 ]
  br label %221

198:                                              ; preds = %140, %198
  %199 = phi i64 [ %218, %198 ], [ %141, %140 ]
  %200 = phi i32 [ %219, %198 ], [ %142, %140 ]
  %201 = xor i32 %200, -1
  %202 = add i32 %201, %12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %199
  store i32 %207, i32* %208, align 4, !tbaa !8
  %209 = add nuw nsw i64 %199, 1
  %210 = sub i32 -2, %200
  %211 = add i32 %210, %12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -48
  %217 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %209
  store i32 %216, i32* %217, align 4, !tbaa !8
  %218 = add nuw nsw i64 %199, 2
  %219 = add nuw nsw i32 %200, 2
  %220 = icmp eq i64 %218, %81
  br i1 %220, label %167, label %198, !llvm.loop !16

221:                                              ; preds = %196, %221
  %222 = phi i64 [ %228, %221 ], [ %197, %196 ]
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = add nsw i32 %226, %224
  store i32 %227, i32* %225, align 4, !tbaa !8
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %169
  br i1 %229, label %230, label %221, !llvm.loop !17

230:                                              ; preds = %221, %194, %167
  br label %231

231:                                              ; preds = %230, %244
  %232 = phi i64 [ %245, %244 ], [ 0, %230 ]
  %233 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 9
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = add nuw nsw i64 %232, 1
  br label %244

238:                                              ; preds = %231
  %239 = add nsw i32 %234, -10
  store i32 %239, i32* %233, align 4, !tbaa !8
  %240 = add nuw nsw i64 %232, 1
  %241 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %236, %238
  %245 = phi i64 [ %237, %236 ], [ %240, %238 ]
  %246 = icmp eq i64 %245, 251
  br i1 %246, label %247, label %231, !llvm.loop !19

247:                                              ; preds = %244, %345
  %248 = phi i32 [ %346, %345 ], [ 250, %244 ]
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 8, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = add nsw i32 %248, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %331, label %259

259:                                              ; preds = %340, %331, %253, %247
  %260 = phi i32 [ %248, %247 ], [ %254, %253 ], [ %332, %331 ], [ %338, %340 ]
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %301

262:                                              ; preds = %259
  %263 = zext i32 %260 to i64
  br label %294

264:                                              ; preds = %337
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %266 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !20
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !22
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %264
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !26
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !5
  br label %291

285:                                              ; preds = %278
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
  %286 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !20
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = call signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
  br label %291

291:                                              ; preds = %282, %285
  %292 = phi i8 [ %284, %282 ], [ %290, %285 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %292)
  br label %328

294:                                              ; preds = %262, %294
  %295 = phi i64 [ %263, %262 ], [ %300, %294 ]
  %296 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !8
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
  %299 = icmp sgt i64 %295, 0
  %300 = add nsw i64 %295, -1
  br i1 %299, label %294, label %301, !llvm.loop !28

301:                                              ; preds = %294, %259
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !22
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

312:                                              ; preds = %301
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !26
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !5
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !20
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %326)
  br label %328

328:                                              ; preds = %325, %291
  %329 = phi %"class.std::basic_ostream"* [ %327, %325 ], [ %293, %291 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  ret i32 0

331:                                              ; preds = %253
  %332 = add nsw i32 %248, -2
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %333
  %335 = load i32, i32* %334, align 8, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %259

337:                                              ; preds = %331
  %338 = add nsw i32 %248, -3
  %339 = icmp eq i32 %332, 0
  br i1 %339, label %264, label %340, !llvm.loop !29

340:                                              ; preds = %337
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %259

345:                                              ; preds = %340
  %346 = add nsw i32 %248, -4
  br label %247
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
define internal void @_GLOBAL__sub_I_417.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
