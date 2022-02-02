; ModuleID = 'source-C-CXX/68/915.cpp'
source_filename = "source-C-CXX/68/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
  %5 = alloca [252 x i32], align 16
  %6 = bitcast [252 x i32]* %5 to i8*
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  %9 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  %10 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %6) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #10
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %57, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add i32 %12, -1
  %22 = trunc i64 %20 to i32
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %23, %21
  %25 = icmp ugt i64 %20, 4294967295
  %26 = or i1 %24, %25
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = and i64 %11, 7
  %29 = sub nsw i64 %17, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %53, %30 ]
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = sext <4 x i8> %34 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = xor i64 %31, -1
  %43 = add i64 %11, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %45
  %47 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i32, i32* %46, i64 -3
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !8
  %50 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i32, i32* %46, i64 -7
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !8
  %53 = add nuw i64 %31, 8
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %55, label %30, !llvm.loop !10

55:                                               ; preds = %30
  %56 = icmp eq i64 %28, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %19, %16, %55
  %58 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %29, %55 ]
  %59 = sub i64 %11, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = xor i64 %58, -1
  %69 = add i64 %11, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %71
  store i32 %67, i32* %72, align 4, !tbaa !8
  %73 = add nuw nsw i64 %58, 1
  br label %74

74:                                               ; preds = %63, %57
  %75 = phi i64 [ %58, %57 ], [ %73, %63 ]
  %76 = icmp eq i64 %17, %60
  br i1 %76, label %77, label %140

77:                                               ; preds = %74, %140, %55, %0
  %78 = icmp sgt i32 %14, 0
  br i1 %78, label %79, label %186

79:                                               ; preds = %77
  %80 = and i64 %13, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %120, label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %80, -1
  %84 = add i32 %14, -1
  %85 = trunc i64 %83 to i32
  %86 = sub i32 %84, %85
  %87 = icmp sgt i32 %86, %84
  %88 = icmp ugt i64 %83, 4294967295
  %89 = or i1 %87, %88
  br i1 %89, label %120, label %90

90:                                               ; preds = %82
  %91 = and i64 %13, 7
  %92 = sub nsw i64 %80, %91
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %116, %93 ]
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %94
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %95, i64 4
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 4, !tbaa !5
  %101 = sext <4 x i8> %97 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = xor i64 %94, -1
  %106 = add i64 %13, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %108
  %110 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds i32, i32* %109, i64 -3
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 4, !tbaa !8
  %113 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr inbounds i32, i32* %109, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !8
  %116 = add nuw i64 %94, 8
  %117 = icmp eq i64 %116, %92
  br i1 %117, label %118, label %93, !llvm.loop !13

118:                                              ; preds = %93
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %186, label %120

120:                                              ; preds = %82, %79, %118
  %121 = phi i64 [ 0, %82 ], [ 0, %79 ], [ %92, %118 ]
  %122 = sub i64 %13, %121
  %123 = add nsw i64 %121, 1
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %121
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -48
  %131 = xor i64 %121, -1
  %132 = add i64 %13, %131
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %134
  store i32 %130, i32* %135, align 4, !tbaa !8
  %136 = add nuw nsw i64 %121, 1
  br label %137

137:                                              ; preds = %126, %120
  %138 = phi i64 [ %121, %120 ], [ %136, %126 ]
  %139 = icmp eq i64 %80, %123
  br i1 %139, label %186, label %163

140:                                              ; preds = %74, %140
  %141 = phi i64 [ %161, %140 ], [ %75, %74 ]
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = xor i64 %141, -1
  %147 = add i64 %11, %146
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %149
  store i32 %145, i32* %150, align 4, !tbaa !8
  %151 = add nuw nsw i64 %141, 1
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = sub i64 4294967294, %141
  %157 = add i64 %11, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %159
  store i32 %155, i32* %160, align 4, !tbaa !8
  %161 = add nuw nsw i64 %141, 2
  %162 = icmp eq i64 %161, %17
  br i1 %162, label %77, label %140, !llvm.loop !14

163:                                              ; preds = %137, %163
  %164 = phi i64 [ %184, %163 ], [ %138, %137 ]
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = xor i64 %164, -1
  %170 = add i64 %13, %169
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %172
  store i32 %168, i32* %173, align 4, !tbaa !8
  %174 = add nuw nsw i64 %164, 1
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = sub i64 4294967294, %164
  %180 = add i64 %13, %179
  %181 = shl i64 %180, 32
  %182 = ashr exact i64 %181, 32
  %183 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %182
  store i32 %178, i32* %183, align 4, !tbaa !8
  %184 = add nuw nsw i64 %164, 2
  %185 = icmp eq i64 %184, %80
  br i1 %185, label %186, label %163, !llvm.loop !15

186:                                              ; preds = %137, %163, %118, %77
  %187 = icmp sgt i32 %12, %14
  %188 = select i1 %187, i32 %12, i32 %14
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %270, label %190

190:                                              ; preds = %186
  %191 = zext i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  %193 = add nuw nsw i64 %192, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %193, i1 false)
  %194 = icmp eq i32 %188, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %190
  %196 = shl i64 %13, 32
  %197 = ashr exact i64 %196, 32
  %198 = shl i64 %11, 32
  %199 = ashr exact i64 %198, 32
  %200 = zext i32 %188 to i64
  br label %204

201:                                              ; preds = %241
  %202 = icmp sgt i32 %188, -1
  br i1 %202, label %203, label %270

203:                                              ; preds = %190, %201
  br label %244

204:                                              ; preds = %195, %241
  %205 = phi i64 [ 0, %195 ], [ %242, %241 ]
  %206 = icmp slt i64 %205, %199
  %207 = icmp slt i64 %205, %197
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %205
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = add nsw i32 %213, %211
  %215 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %205
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = add nsw i32 %214, %216
  store i32 %217, i32* %215, align 4, !tbaa !8
  br label %231

218:                                              ; preds = %204
  br i1 %206, label %225, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %205
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %205
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = add nsw i32 %223, %221
  store i32 %224, i32* %222, align 4, !tbaa !8
  br label %231

225:                                              ; preds = %218
  %226 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %205
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %205
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = add nsw i32 %229, %227
  store i32 %230, i32* %228, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %219, %225, %209
  %232 = phi i32 [ %224, %219 ], [ %230, %225 ], [ %217, %209 ]
  %233 = icmp sgt i32 %232, 9
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = add nuw nsw i64 %205, 1
  br label %241

236:                                              ; preds = %231
  %237 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %205
  %238 = add nsw i32 %232, -10
  store i32 %238, i32* %237, align 4, !tbaa !8
  %239 = add nuw nsw i64 %205, 1
  %240 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %239
  store i32 1, i32* %240, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %234, %236
  %242 = phi i64 [ %235, %234 ], [ %239, %236 ]
  %243 = icmp eq i64 %242, %200
  br i1 %243, label %201, label %204, !llvm.loop !16

244:                                              ; preds = %203, %252
  %245 = phi i32 [ %253, %252 ], [ %188, %203 ]
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  %251 = add nuw nsw i32 %245, 1
  br label %257

252:                                              ; preds = %244
  %253 = add nsw i32 %245, -1
  %254 = icmp sgt i32 %245, 0
  br i1 %254, label %244, label %255, !llvm.loop !17

255:                                              ; preds = %252
  %256 = icmp sgt i32 %188, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %250, %255
  %258 = phi i32 [ %251, %250 ], [ %188, %255 ]
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %259, %257 ], [ %269, %260 ]
  %262 = phi i32 [ %258, %257 ], [ %263, %260 ]
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
  %268 = icmp sgt i64 %261, 1
  %269 = add nsw i64 %261, -1
  br i1 %268, label %260, label %270, !llvm.loop !18

270:                                              ; preds = %260, %186, %201, %255
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !21
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

281:                                              ; preds = %270
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !25
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !5
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !19
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #7 section ".text.startup" {
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
