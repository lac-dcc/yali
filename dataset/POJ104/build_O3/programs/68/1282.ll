; ModuleID = 'source-C-CXX/68/1282.cpp'
source_filename = "source-C-CXX/68/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  %7 = alloca [260 x i8], align 16
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #9
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #9
  %10 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %4, i8 48, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %6, i8 48, i64 260, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 260)
  %11 = call i64 @strlen(i8* noundef nonnull %10) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %0
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %145, label %16, !llvm.loop !8

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %28 = icmp slt i32 %27, %12
  br i1 %28, label %29, label %145

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = shl i64 %11, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %11, 32
  %34 = ashr exact i64 %33, 32
  %35 = sub nsw i64 %34, %30
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %103, label %37

37:                                               ; preds = %29
  %38 = shl i64 %11, 32
  %39 = ashr exact i64 %38, 32
  %40 = xor i64 %30, -1
  %41 = add nsw i64 %39, %40
  %42 = add i32 %12, -1
  %43 = trunc i64 %41 to i32
  %44 = sub i32 %42, %43
  %45 = icmp sgt i32 %44, %42
  %46 = icmp ugt i64 %41, 4294967295
  %47 = or i1 %45, %46
  br i1 %47, label %103, label %48

48:                                               ; preds = %37
  %49 = icmp ult i64 %35, 32
  br i1 %49, label %79, label %50

50:                                               ; preds = %48
  %51 = and i64 %35, -32
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %71, %52 ]
  %54 = xor i64 %53, -1
  %55 = add i64 %11, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -31
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %53
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %53, 32
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %73, label %52, !llvm.loop !10

73:                                               ; preds = %52
  %74 = icmp eq i64 %35, %51
  br i1 %74, label %145, label %75

75:                                               ; preds = %73
  %76 = add nsw i64 %51, %30
  %77 = and i64 %35, 24
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %48, %75
  %80 = phi i64 [ %51, %75 ], [ 0, %48 ]
  %81 = shl i64 %11, 32
  %82 = ashr exact i64 %81, 32
  %83 = sub nsw i64 %82, %30
  %84 = and i64 %83, -8
  %85 = add nsw i64 %84, %30
  br label %86

86:                                               ; preds = %86, %79
  %87 = phi i64 [ %80, %79 ], [ %99, %86 ]
  %88 = xor i64 %87, -1
  %89 = add i64 %11, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -7
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = shufflevector <8 x i8> %95, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %87
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %87, 8
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %101, label %86, !llvm.loop !12

101:                                              ; preds = %86
  %102 = icmp eq i64 %83, %84
  br i1 %102, label %145, label %103

103:                                              ; preds = %37, %29, %75, %101
  %104 = phi i64 [ %30, %29 ], [ %30, %37 ], [ %76, %75 ], [ %85, %101 ]
  %105 = shl i64 %11, 32
  %106 = ashr exact i64 %105, 32
  %107 = sub i64 %11, %104
  %108 = add nsw i64 %104, 1
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %103
  %112 = sub nuw nsw i64 %104, %30
  %113 = xor i64 %112, -1
  %114 = add i64 %11, %113
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %112
  store i8 %118, i8* %119, align 1, !tbaa !5
  %120 = add nsw i64 %104, 1
  br label %121

121:                                              ; preds = %111, %103
  %122 = phi i64 [ %104, %103 ], [ %120, %111 ]
  %123 = icmp eq i64 %106, %108
  br i1 %123, label %145, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %143, %124 ], [ %122, %121 ]
  %126 = sub nuw nsw i64 %125, %30
  %127 = xor i64 %126, -1
  %128 = add i64 %11, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %126
  store i8 %132, i8* %133, align 1, !tbaa !5
  %134 = add nsw i64 %125, 1
  %135 = sub nuw nsw i64 %134, %30
  %136 = xor i64 %135, -1
  %137 = add i64 %11, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %135
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add nsw i64 %125, 2
  %144 = icmp eq i64 %143, %32
  br i1 %144, label %145, label %124, !llvm.loop !13

145:                                              ; preds = %21, %121, %124, %73, %101, %26
  %146 = phi i32 [ %27, %26 ], [ %27, %101 ], [ %27, %73 ], [ %27, %124 ], [ %27, %121 ], [ %12, %21 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 260)
  %147 = sub nsw i32 %12, %146
  %148 = call i64 @strlen(i8* noundef nonnull %10) #10
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = and i64 %148, 4294967295
  br label %153

153:                                              ; preds = %151, %158
  %154 = phi i64 [ 0, %151 ], [ %159, %158 ]
  %155 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 48
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %152
  br i1 %160, label %282, label %153, !llvm.loop !14

161:                                              ; preds = %153
  %162 = trunc i64 %154 to i32
  br label %163

163:                                              ; preds = %161, %145
  %164 = phi i32 [ 0, %145 ], [ %162, %161 ]
  %165 = icmp slt i32 %164, %149
  br i1 %165, label %166, label %282

166:                                              ; preds = %163
  %167 = sext i32 %164 to i64
  %168 = shl i64 %148, 32
  %169 = ashr exact i64 %168, 32
  %170 = shl i64 %148, 32
  %171 = ashr exact i64 %170, 32
  %172 = sub nsw i64 %171, %167
  %173 = icmp ult i64 %172, 8
  br i1 %173, label %240, label %174

174:                                              ; preds = %166
  %175 = shl i64 %148, 32
  %176 = ashr exact i64 %175, 32
  %177 = xor i64 %167, -1
  %178 = add nsw i64 %176, %177
  %179 = add i32 %149, -1
  %180 = trunc i64 %178 to i32
  %181 = sub i32 %179, %180
  %182 = icmp sgt i32 %181, %179
  %183 = icmp ugt i64 %178, 4294967295
  %184 = or i1 %182, %183
  br i1 %184, label %240, label %185

185:                                              ; preds = %174
  %186 = icmp ult i64 %172, 32
  br i1 %186, label %216, label %187

187:                                              ; preds = %185
  %188 = and i64 %172, -32
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %208, %189 ]
  %191 = xor i64 %190, -1
  %192 = add i64 %148, %191
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -15
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5
  %199 = shufflevector <16 x i8> %198, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %200 = getelementptr inbounds i8, i8* %195, i64 -31
  %201 = bitcast i8* %200 to <16 x i8>*
  %202 = load <16 x i8>, <16 x i8>* %201, align 1, !tbaa !5
  %203 = shufflevector <16 x i8> %202, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %204 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %190
  %205 = bitcast i8* %204 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %204, i64 16
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %207, align 16, !tbaa !5
  %208 = add nuw i64 %190, 32
  %209 = icmp eq i64 %208, %188
  br i1 %209, label %210, label %189, !llvm.loop !15

210:                                              ; preds = %189
  %211 = icmp eq i64 %172, %188
  br i1 %211, label %282, label %212

212:                                              ; preds = %210
  %213 = add nsw i64 %188, %167
  %214 = and i64 %172, 24
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %240, label %216

216:                                              ; preds = %185, %212
  %217 = phi i64 [ %188, %212 ], [ 0, %185 ]
  %218 = shl i64 %148, 32
  %219 = ashr exact i64 %218, 32
  %220 = sub nsw i64 %219, %167
  %221 = and i64 %220, -8
  %222 = add nsw i64 %221, %167
  br label %223

223:                                              ; preds = %223, %216
  %224 = phi i64 [ %217, %216 ], [ %236, %223 ]
  %225 = xor i64 %224, -1
  %226 = add i64 %148, %225
  %227 = shl i64 %226, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 -7
  %231 = bitcast i8* %230 to <8 x i8>*
  %232 = load <8 x i8>, <8 x i8>* %231, align 1, !tbaa !5
  %233 = shufflevector <8 x i8> %232, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %234 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %224
  %235 = bitcast i8* %234 to <8 x i8>*
  store <8 x i8> %233, <8 x i8>* %235, align 8, !tbaa !5
  %236 = add nuw i64 %224, 8
  %237 = icmp eq i64 %236, %221
  br i1 %237, label %238, label %223, !llvm.loop !16

238:                                              ; preds = %223
  %239 = icmp eq i64 %220, %221
  br i1 %239, label %282, label %240

240:                                              ; preds = %174, %166, %212, %238
  %241 = phi i64 [ %167, %166 ], [ %167, %174 ], [ %213, %212 ], [ %222, %238 ]
  %242 = shl i64 %148, 32
  %243 = ashr exact i64 %242, 32
  %244 = sub i64 %148, %241
  %245 = add nsw i64 %241, 1
  %246 = and i64 %244, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %258, label %248

248:                                              ; preds = %240
  %249 = sub nuw nsw i64 %241, %167
  %250 = xor i64 %249, -1
  %251 = add i64 %148, %250
  %252 = shl i64 %251, 32
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !5
  %256 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %249
  store i8 %255, i8* %256, align 1, !tbaa !5
  %257 = add nsw i64 %241, 1
  br label %258

258:                                              ; preds = %248, %240
  %259 = phi i64 [ %241, %240 ], [ %257, %248 ]
  %260 = icmp eq i64 %243, %245
  br i1 %260, label %282, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %280, %261 ], [ %259, %258 ]
  %263 = sub nuw nsw i64 %262, %167
  %264 = xor i64 %263, -1
  %265 = add i64 %148, %264
  %266 = shl i64 %265, 32
  %267 = ashr exact i64 %266, 32
  %268 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !5
  %270 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %263
  store i8 %269, i8* %270, align 1, !tbaa !5
  %271 = add nsw i64 %262, 1
  %272 = sub nuw nsw i64 %271, %167
  %273 = xor i64 %272, -1
  %274 = add i64 %148, %273
  %275 = shl i64 %274, 32
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %272
  store i8 %278, i8* %279, align 1, !tbaa !5
  %280 = add nsw i64 %262, 2
  %281 = icmp eq i64 %280, %169
  br i1 %281, label %282, label %261, !llvm.loop !17

282:                                              ; preds = %158, %258, %261, %210, %238, %163
  %283 = phi i32 [ %164, %163 ], [ %164, %238 ], [ %164, %210 ], [ %164, %261 ], [ %164, %258 ], [ %149, %158 ]
  %284 = sub nsw i32 %149, %283
  %285 = icmp sgt i32 %147, %284
  br label %286

286:                                              ; preds = %286, %282
  %287 = phi i64 [ 0, %282 ], [ %318, %286 ]
  %288 = phi i32 [ 0, %282 ], [ %316, %286 ]
  %289 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %287
  %290 = load i8, i8* %289, align 2, !tbaa !5
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, -48
  %293 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %287
  %294 = load i8, i8* %293, align 2, !tbaa !5
  %295 = sext i8 %294 to i32
  %296 = add nsw i32 %292, %295
  %297 = add nsw i32 %296, %288
  %298 = icmp sgt i32 %297, 57
  %299 = add nsw i32 %297, 246
  %300 = select i1 %298, i32 %299, i32 %297
  %301 = zext i1 %298 to i32
  %302 = trunc i32 %300 to i8
  store i8 %302, i8* %289, align 2, !tbaa !5
  %303 = or i64 %287, 1
  %304 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, -48
  %308 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %303
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %307, %310
  %312 = add nsw i32 %311, %301
  %313 = icmp sgt i32 %312, 57
  %314 = add nsw i32 %312, 246
  %315 = select i1 %313, i32 %314, i32 %312
  %316 = zext i1 %313 to i32
  %317 = trunc i32 %315 to i8
  store i8 %317, i8* %304, align 1, !tbaa !5
  %318 = add nuw nsw i64 %287, 2
  %319 = icmp eq i64 %318, 260
  br i1 %319, label %320, label %286, !llvm.loop !18

320:                                              ; preds = %286
  %321 = select i1 %285, i32 %147, i32 %284
  %322 = icmp eq i32 %147, 0
  %323 = icmp eq i32 %284, 0
  %324 = select i1 %322, i1 %323, i1 false
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %348

327:                                              ; preds = %320
  %328 = sext i32 %321 to i64
  %329 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = icmp sgt i8 %330, 48
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %330, i8* %2, align 1, !tbaa !5
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %334

334:                                              ; preds = %332, %327
  %335 = icmp sgt i32 %321, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %334
  %337 = zext i32 %321 to i64
  br label %338

338:                                              ; preds = %336, %338
  %339 = phi i64 [ %337, %336 ], [ %347, %338 ]
  %340 = phi i32 [ %321, %336 ], [ %341, %338 ]
  %341 = add nsw i32 %340, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %344, i8* %1, align 1, !tbaa !5
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %346 = icmp sgt i64 %339, 1
  %347 = add nsw i64 %339, -1
  br i1 %346, label %338, label %348, !llvm.loop !19

348:                                              ; preds = %338, %334, %325
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 240
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !22
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %348
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

359:                                              ; preds = %348
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !26
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !5
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !20
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
