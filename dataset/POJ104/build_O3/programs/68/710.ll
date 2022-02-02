; ModuleID = 'source-C-CXX/68/710.cpp'
source_filename = "source-C-CXX/68/710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3addPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i32], align 16
  %5 = alloca [260 x i32], align 16
  %6 = bitcast [260 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %6) #10
  %7 = bitcast [260 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %7) #10
  %8 = bitcast [260 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %8, i8 0, i64 1040, i1 false)
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #11
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %12 = trunc i64 %11 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %6, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %7, i8 0, i64 1040, i1 false)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %2
  %15 = and i64 %9, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i32 %10, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp ult i32 %19, %20
  %22 = icmp ugt i64 %18, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %9, 7
  %26 = sub nsw i64 %15, %25
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %10, %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %51, %29 ]
  %31 = xor i64 %30, -1
  %32 = add i64 %9, %31
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -3
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = shufflevector <4 x i8> %37, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds i8, i8* %34, i64 -7
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = shufflevector <4 x i8> %41, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %43 = sext <4 x i8> %38 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %30
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !8
  %51 = add nuw i64 %30, 8
  %52 = icmp eq i64 %51, %26
  br i1 %52, label %53, label %29, !llvm.loop !10

53:                                               ; preds = %29
  %54 = icmp eq i64 %25, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %17, %14, %53
  %56 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %26, %53 ]
  %57 = phi i32 [ %10, %17 ], [ %10, %14 ], [ %28, %53 ]
  %58 = sub i64 %9, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i64 %15, %59
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %55, %63
  %64 = phi i64 [ %73, %63 ], [ %56, %55 ]
  %65 = phi i32 [ %67, %63 ], [ %57, %55 ]
  %66 = phi i64 [ %75, %63 ], [ %61, %55 ]
  %67 = add nsw i32 %65, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %64
  store i32 %72, i32* %74, align 4, !tbaa !8
  %75 = add i64 %66, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %63, %55
  %78 = phi i64 [ %56, %55 ], [ %73, %63 ]
  %79 = phi i32 [ %57, %55 ], [ %67, %63 ]
  %80 = icmp ult i64 %60, 3
  br i1 %80, label %81, label %150

81:                                               ; preds = %77, %150, %53, %2
  %82 = icmp sgt i32 %12, 0
  br i1 %82, label %83, label %255

83:                                               ; preds = %81
  %84 = and i64 %11, 4294967295
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  %88 = add nsw i32 %12, -1
  %89 = trunc i64 %87 to i32
  %90 = icmp ult i32 %88, %89
  %91 = icmp ugt i64 %87, 4294967295
  %92 = or i1 %90, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %86
  %94 = and i64 %11, 7
  %95 = sub nsw i64 %84, %94
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %12, %96
  br label %98

98:                                               ; preds = %98, %93
  %99 = phi i64 [ 0, %93 ], [ %120, %98 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %11, %100
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
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
  %116 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %99
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !8
  %120 = add nuw i64 %99, 8
  %121 = icmp eq i64 %120, %95
  br i1 %121, label %122, label %98, !llvm.loop !15

122:                                              ; preds = %98
  %123 = icmp eq i64 %94, 0
  br i1 %123, label %186, label %124

124:                                              ; preds = %86, %83, %122
  %125 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %95, %122 ]
  %126 = phi i32 [ %12, %86 ], [ %12, %83 ], [ %97, %122 ]
  %127 = sub i64 %11, %125
  %128 = xor i64 %125, -1
  %129 = add nsw i64 %84, %128
  %130 = and i64 %127, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %142, %132 ], [ %125, %124 ]
  %134 = phi i32 [ %136, %132 ], [ %126, %124 ]
  %135 = phi i64 [ %144, %132 ], [ %130, %124 ]
  %136 = add nsw i32 %134, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %1, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = add nuw nsw i64 %133, 1
  %143 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %133
  store i32 %141, i32* %143, align 4, !tbaa !8
  %144 = add i64 %135, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %132, !llvm.loop !16

146:                                              ; preds = %132, %124
  %147 = phi i64 [ %125, %124 ], [ %142, %132 ]
  %148 = phi i32 [ %126, %124 ], [ %136, %132 ]
  %149 = icmp ult i64 %129, 3
  br i1 %149, label %186, label %193

150:                                              ; preds = %77, %150
  %151 = phi i64 [ %183, %150 ], [ %78, %77 ]
  %152 = phi i32 [ %177, %150 ], [ %79, %77 ]
  %153 = add nsw i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = add nuw nsw i64 %151, 1
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %151
  store i32 %158, i32* %160, align 4, !tbaa !8
  %161 = add nsw i32 %152, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  %167 = add nuw nsw i64 %151, 2
  %168 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %159
  store i32 %166, i32* %168, align 4, !tbaa !8
  %169 = add nsw i32 %152, -3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %151, 3
  %176 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !8
  %177 = add nsw i32 %152, -4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !5
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %151, 4
  %184 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !8
  %185 = icmp eq i64 %183, %15
  br i1 %185, label %81, label %150, !llvm.loop !17

186:                                              ; preds = %146, %193, %122
  %187 = select i1 %13, i1 %82, i1 false
  br i1 %187, label %188, label %255

188:                                              ; preds = %186
  %189 = shl i64 %11, 32
  %190 = ashr exact i64 %189, 32
  %191 = shl i64 %9, 32
  %192 = ashr exact i64 %191, 32
  br label %229

193:                                              ; preds = %146, %193
  %194 = phi i64 [ %226, %193 ], [ %147, %146 ]
  %195 = phi i32 [ %220, %193 ], [ %148, %146 ]
  %196 = add nsw i32 %195, -1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %1, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -48
  %202 = add nuw nsw i64 %194, 1
  %203 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %194
  store i32 %201, i32* %203, align 4, !tbaa !8
  %204 = add nsw i32 %195, -2
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %1, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = add nuw nsw i64 %194, 2
  %211 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %202
  store i32 %209, i32* %211, align 4, !tbaa !8
  %212 = add nsw i32 %195, -3
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %1, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = add nuw nsw i64 %194, 3
  %219 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %210
  store i32 %217, i32* %219, align 4, !tbaa !8
  %220 = add nsw i32 %195, -4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %1, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -48
  %226 = add nuw nsw i64 %194, 4
  %227 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %218
  store i32 %225, i32* %227, align 4, !tbaa !8
  %228 = icmp eq i64 %226, %84
  br i1 %228, label %186, label %193, !llvm.loop !18

229:                                              ; preds = %188, %248
  %230 = phi i64 [ 0, %188 ], [ %249, %248 ]
  %231 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = add nsw i32 %234, %232
  %236 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %230
  %237 = load i32, i32* %236, align 4, !tbaa !8
  %238 = add nsw i32 %235, %237
  store i32 %238, i32* %236, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 9
  br i1 %239, label %242, label %240

240:                                              ; preds = %229
  %241 = add nuw nsw i64 %230, 1
  br label %248

242:                                              ; preds = %229
  %243 = add nsw i32 %238, -10
  store i32 %243, i32* %236, align 4, !tbaa !8
  %244 = add nuw nsw i64 %230, 1
  %245 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %240, %242
  %249 = phi i64 [ %241, %240 ], [ %244, %242 ]
  %250 = icmp slt i64 %249, %192
  %251 = icmp slt i64 %249, %190
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %229, label %253, !llvm.loop !19

253:                                              ; preds = %248
  %254 = trunc i64 %249 to i32
  br label %255

255:                                              ; preds = %81, %253, %186
  %256 = phi i32 [ 0, %186 ], [ %254, %253 ], [ 0, %81 ]
  %257 = icmp eq i32 %256, %10
  br i1 %257, label %265, label %258

258:                                              ; preds = %255
  %259 = icmp slt i32 %12, %10
  br i1 %259, label %260, label %310

260:                                              ; preds = %258
  %261 = shl i64 %11, 32
  %262 = ashr exact i64 %261, 32
  %263 = shl i64 %9, 32
  %264 = ashr exact i64 %263, 32
  br label %291

265:                                              ; preds = %255
  %266 = icmp slt i32 %10, %12
  br i1 %266, label %267, label %310

267:                                              ; preds = %265
  %268 = shl i64 %9, 32
  %269 = ashr exact i64 %268, 32
  %270 = shl i64 %11, 32
  %271 = ashr exact i64 %270, 32
  br label %272

272:                                              ; preds = %267, %288
  %273 = phi i64 [ %269, %267 ], [ %289, %288 ]
  %274 = getelementptr inbounds [260 x i32], [260 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = add nsw i32 %277, %275
  store i32 %278, i32* %276, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 9
  br i1 %279, label %282, label %280

280:                                              ; preds = %272
  %281 = add nsw i64 %273, 1
  br label %288

282:                                              ; preds = %272
  %283 = add nsw i32 %278, -10
  store i32 %283, i32* %276, align 4, !tbaa !8
  %284 = add nsw i64 %273, 1
  %285 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %280, %282
  %289 = phi i64 [ %281, %280 ], [ %284, %282 ]
  %290 = icmp eq i64 %289, %271
  br i1 %290, label %310, label %272, !llvm.loop !20

291:                                              ; preds = %260, %307
  %292 = phi i64 [ %262, %260 ], [ %308, %307 ]
  %293 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = add nsw i32 %296, %294
  store i32 %297, i32* %295, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 9
  br i1 %298, label %301, label %299

299:                                              ; preds = %291
  %300 = add nsw i64 %292, 1
  br label %307

301:                                              ; preds = %291
  %302 = add nsw i32 %297, -10
  store i32 %302, i32* %295, align 4, !tbaa !8
  %303 = add nsw i64 %292, 1
  %304 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %299, %301
  %308 = phi i64 [ %300, %299 ], [ %303, %301 ]
  %309 = icmp eq i64 %308, %264
  br i1 %309, label %310, label %291, !llvm.loop !21

310:                                              ; preds = %307, %288, %258, %265
  br label %311

311:                                              ; preds = %310, %311
  %312 = phi i64 [ %316, %311 ], [ 259, %310 ]
  %313 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = icmp eq i32 %314, 0
  %316 = add i64 %312, -1
  br i1 %315, label %311, label %317, !llvm.loop !22

317:                                              ; preds = %311
  %318 = trunc i64 %312 to i32
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = icmp sgt i32 %318, -1
  br i1 %321, label %322, label %362

322:                                              ; preds = %320
  %323 = and i64 %312, 4294967295
  br label %355

324:                                              ; preds = %317
  %325 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !23
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !25
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %324
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !29
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !5
  br label %351

345:                                              ; preds = %338
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !23
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = tail call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  %354 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  br label %362

355:                                              ; preds = %322, %355
  %356 = phi i64 [ %323, %322 ], [ %361, %355 ]
  %357 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !8
  %359 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = icmp sgt i64 %356, 0
  %361 = add nsw i64 %356, -1
  br i1 %360, label %355, label %362, !llvm.loop !31

362:                                              ; preds = %355, %320, %351
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %6) #10
  ret void
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %3) #10
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #10
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !25
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !29
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 260, i8 signext %29)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !25
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !29
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !5
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !23
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 260, i8 signext %55)
  call void @_Z3addPcS_(i8* nonnull %3, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !6, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !6, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!31 = distinct !{!31, !11}
