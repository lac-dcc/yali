; ModuleID = 'source-C-CXX/17/626.cpp'
source_filename = "source-C-CXX/17/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %476

9:                                                ; preds = %0, %469
  %10 = phi i32 [ %474, %469 ], [ %7, %0 ]
  %11 = phi i32 [ %473, %469 ], [ 0, %0 ]
  %12 = mul nsw i32 %10, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %20, %9
  %15 = phi i32 [ %10, %9 ], [ %30, %20 ]
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %441

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  %19 = add i32 %15, -1
  br label %33

20:                                               ; preds = %9, %20
  %21 = phi i32 [ %30, %20 ], [ %10, %9 ]
  %22 = phi i32 [ %29, %20 ], [ 0, %9 ]
  %23 = sdiv i32 %22, %21
  %24 = sext i32 %23 to i64
  %25 = srem i32 %22, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i32 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %30
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %20, label %14, !llvm.loop !9

33:                                               ; preds = %17, %434
  %34 = phi i32 [ %18, %17 ], [ %439, %434 ]
  %35 = phi i32 [ %15, %17 ], [ %438, %434 ]
  %36 = phi i32 [ 0, %17 ], [ %437, %434 ]
  %37 = phi i32 [ 0, %17 ], [ %436, %434 ]
  %38 = sub i32 %19, %36
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -2
  %42 = sub i32 %19, %36
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -9
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %15, %36
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = sub i32 %15, %36
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = sub i32 %15, %36
  %54 = and i32 %53, -8
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %15, %36
  %60 = and i32 %59, -8
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %15, %36
  %66 = zext i32 %65 to i64
  %67 = sub i32 %15, %36
  %68 = zext i32 %67 to i64
  %69 = xor i32 %36, -1
  %70 = add i32 %15, %69
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i32 %15, %36
  br i1 %73, label %74, label %308

74:                                               ; preds = %33
  %75 = zext i32 %35 to i64
  %76 = icmp ult i32 %65, 8
  %77 = and i64 %66, 4294967288
  %78 = and i64 %64, 1
  %79 = icmp eq i64 %62, 0
  %80 = and i64 %64, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %77, %66
  %83 = icmp ult i32 %67, 8
  %84 = and i64 %68, 4294967288
  %85 = and i64 %58, 1
  %86 = icmp eq i64 %56, 0
  %87 = and i64 %58, 4611686018427387902
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %84, %68
  br label %101

90:                                               ; preds = %225
  br i1 %73, label %91, label %308

91:                                               ; preds = %90
  %92 = zext i32 %35 to i64
  %93 = and i64 %51, 3
  %94 = icmp ult i64 %52, 3
  %95 = and i64 %51, 4294967292
  %96 = icmp eq i64 %93, 0
  %97 = and i64 %48, 3
  %98 = icmp ult i64 %49, 3
  %99 = and i64 %48, 4294967292
  %100 = icmp eq i64 %97, 0
  br label %228

101:                                              ; preds = %225, %74
  %102 = phi i64 [ 0, %74 ], [ %226, %225 ]
  br i1 %76, label %156, label %103

103:                                              ; preds = %101
  br i1 %79, label %133, label %104

104:                                              ; preds = %103, %104
  %105 = phi i64 [ %130, %104 ], [ 0, %103 ]
  %106 = phi <4 x i32> [ %128, %104 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %103 ]
  %107 = phi <4 x i32> [ %129, %104 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %103 ]
  %108 = phi i64 [ %131, %104 ], [ %80, %103 ]
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %105
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp slt <4 x i32> %111, %106
  %116 = icmp slt <4 x i32> %114, %107
  %117 = select <4 x i1> %115, <4 x i32> %111, <4 x i32> %106
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %107
  %119 = or i64 %105, 8
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp slt <4 x i32> %122, %117
  %127 = icmp slt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = add nuw i64 %105, 16
  %131 = add i64 %108, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %104, !llvm.loop !11

133:                                              ; preds = %104, %103
  %134 = phi <4 x i32> [ undef, %103 ], [ %128, %104 ]
  %135 = phi <4 x i32> [ undef, %103 ], [ %129, %104 ]
  %136 = phi i64 [ 0, %103 ], [ %130, %104 ]
  %137 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %103 ], [ %128, %104 ]
  %138 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %103 ], [ %129, %104 ]
  br i1 %81, label %150, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = icmp slt <4 x i32> %145, %138
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %138
  %148 = icmp slt <4 x i32> %142, %137
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %137
  br label %150

150:                                              ; preds = %133, %139
  %151 = phi <4 x i32> [ %134, %133 ], [ %149, %139 ]
  %152 = phi <4 x i32> [ %135, %133 ], [ %147, %139 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %82, label %159, label %156

156:                                              ; preds = %101, %150
  %157 = phi i64 [ 0, %101 ], [ %77, %150 ]
  %158 = phi i32 [ 1000, %101 ], [ %155, %150 ]
  br label %209

159:                                              ; preds = %209, %150
  %160 = phi i32 [ %155, %150 ], [ %215, %209 ]
  br i1 %83, label %207, label %161

161:                                              ; preds = %159
  %162 = insertelement <4 x i32> poison, i32 %160, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %160, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %86, label %193, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %190, %166 ], [ 0, %161 ]
  %168 = phi i64 [ %191, %166 ], [ %87, %161 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %167
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %163
  %176 = sub nsw <4 x i32> %174, %165
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 16, !tbaa !5
  %179 = or i64 %167, 8
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %163
  %187 = sub nsw <4 x i32> %185, %165
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 16, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 16, !tbaa !5
  %190 = add nuw i64 %167, 16
  %191 = add i64 %168, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %166, !llvm.loop !13

193:                                              ; preds = %166, %161
  %194 = phi i64 [ 0, %161 ], [ %190, %166 ]
  br i1 %88, label %206, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %163
  %203 = sub nsw <4 x i32> %201, %165
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 16, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 16, !tbaa !5
  br label %206

206:                                              ; preds = %193, %195
  br i1 %89, label %225, label %207

207:                                              ; preds = %159, %206
  %208 = phi i64 [ 0, %159 ], [ %84, %206 ]
  br label %218

209:                                              ; preds = %156, %209
  %210 = phi i64 [ %216, %209 ], [ %157, %156 ]
  %211 = phi i32 [ %215, %209 ], [ %158, %156 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %211
  %215 = select i1 %214, i32 %213, i32 %211
  %216 = add nuw nsw i64 %210, 1
  %217 = icmp eq i64 %216, %75
  br i1 %217, label %159, label %209, !llvm.loop !14

218:                                              ; preds = %207, %218
  %219 = phi i64 [ %223, %218 ], [ %208, %207 ]
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %160
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = add nuw nsw i64 %219, 1
  %224 = icmp eq i64 %223, %75
  br i1 %224, label %225, label %218, !llvm.loop !16

225:                                              ; preds = %218, %206
  %226 = add nuw nsw i64 %102, 1
  %227 = icmp eq i64 %226, %75
  br i1 %227, label %90, label %101, !llvm.loop !17

228:                                              ; preds = %305, %91
  %229 = phi i64 [ 0, %91 ], [ %306, %305 ]
  br i1 %94, label %256, label %230

230:                                              ; preds = %228, %230
  %231 = phi i64 [ %253, %230 ], [ 0, %228 ]
  %232 = phi i32 [ %252, %230 ], [ 1000, %228 ]
  %233 = phi i64 [ %254, %230 ], [ %95, %228 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %232
  %237 = select i1 %236, i32 %235, i32 %232
  %238 = or i64 %231, 1
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %238, i64 %229
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %237
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = or i64 %231, 2
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243, i64 %229
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %242
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = or i64 %231, 3
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %248, i64 %229
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %250, %247
  %252 = select i1 %251, i32 %250, i32 %247
  %253 = add nuw nsw i64 %231, 4
  %254 = add i64 %233, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %230, !llvm.loop !18

256:                                              ; preds = %230, %228
  %257 = phi i32 [ undef, %228 ], [ %252, %230 ]
  %258 = phi i64 [ 0, %228 ], [ %253, %230 ]
  %259 = phi i32 [ 1000, %228 ], [ %252, %230 ]
  br i1 %96, label %271, label %260

260:                                              ; preds = %256, %260
  %261 = phi i64 [ %268, %260 ], [ %258, %256 ]
  %262 = phi i32 [ %267, %260 ], [ %259, %256 ]
  %263 = phi i64 [ %269, %260 ], [ %93, %256 ]
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %261, i64 %229
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %262
  %267 = select i1 %266, i32 %265, i32 %262
  %268 = add nuw nsw i64 %261, 1
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %260, !llvm.loop !19

271:                                              ; preds = %260, %256
  %272 = phi i32 [ %257, %256 ], [ %267, %260 ]
  br i1 %98, label %294, label %273

273:                                              ; preds = %271, %273
  %274 = phi i64 [ %291, %273 ], [ 0, %271 ]
  %275 = phi i64 [ %292, %273 ], [ %99, %271 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274, i64 %229
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sub nsw i32 %277, %272
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = or i64 %274, 1
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %279, i64 %229
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = sub nsw i32 %281, %272
  store i32 %282, i32* %280, align 4, !tbaa !5
  %283 = or i64 %274, 2
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283, i64 %229
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %272
  store i32 %286, i32* %284, align 4, !tbaa !5
  %287 = or i64 %274, 3
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 %229
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sub nsw i32 %289, %272
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %274, 4
  %292 = add i64 %275, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %273, !llvm.loop !21

294:                                              ; preds = %273, %271
  %295 = phi i64 [ 0, %271 ], [ %291, %273 ]
  br i1 %100, label %305, label %296

296:                                              ; preds = %294, %296
  %297 = phi i64 [ %302, %296 ], [ %295, %294 ]
  %298 = phi i64 [ %303, %296 ], [ %97, %294 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %297, i64 %229
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = sub nsw i32 %300, %272
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = add nuw nsw i64 %297, 1
  %303 = add i64 %298, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %296, !llvm.loop !22

305:                                              ; preds = %296, %294
  %306 = add nuw nsw i64 %229, 1
  %307 = icmp eq i64 %306, %92
  br i1 %307, label %310, label %228, !llvm.loop !23

308:                                              ; preds = %90, %33
  %309 = load i32, i32* %6, align 4, !tbaa !5
  br label %434

310:                                              ; preds = %305
  %311 = load i32, i32* %6, align 4, !tbaa !5
  %312 = xor i32 %36, -1
  %313 = add i32 %15, %312
  %314 = icmp sgt i32 %313, 1
  %315 = select i1 %73, i1 %314, i1 false
  br i1 %315, label %316, label %434

316:                                              ; preds = %310
  %317 = zext i32 %35 to i64
  %318 = zext i32 %34 to i64
  %319 = icmp ult i64 %72, 8
  %320 = and i64 %72, -8
  %321 = or i64 %320, 1
  %322 = and i64 %46, 1
  %323 = icmp ult i64 %44, 8
  %324 = and i64 %46, 4611686018427387902
  %325 = icmp eq i64 %322, 0
  %326 = icmp eq i64 %72, %320
  br label %327

327:                                              ; preds = %316, %385
  %328 = phi i64 [ 0, %316 ], [ %386, %385 ]
  br i1 %319, label %376, label %329

329:                                              ; preds = %327
  br i1 %323, label %360, label %330

330:                                              ; preds = %329, %330
  %331 = phi i64 [ %357, %330 ], [ 0, %329 ]
  %332 = phi i64 [ %358, %330 ], [ %324, %329 ]
  %333 = or i64 %331, 1
  %334 = or i64 %331, 2
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 8, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %333
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %344, align 4, !tbaa !5
  %345 = or i64 %331, 9
  %346 = or i64 %331, 10
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 8, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 8, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %345
  %354 = bitcast i32* %353 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %354, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %353, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !5
  %357 = add nuw i64 %331, 16
  %358 = add i64 %332, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %330, !llvm.loop !24

360:                                              ; preds = %330, %329
  %361 = phi i64 [ 0, %329 ], [ %357, %330 ]
  br i1 %325, label %375, label %362

362:                                              ; preds = %360
  %363 = or i64 %361, 1
  %364 = or i64 %361, 2
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 8, !tbaa !5
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %363
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %374, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %360, %362
  br i1 %326, label %385, label %376

376:                                              ; preds = %327, %375
  %377 = phi i64 [ 1, %327 ], [ %321, %375 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ %380, %378 ], [ %377, %376 ]
  %380 = add nuw nsw i64 %379, 1
  %381 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %328, i64 %379
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = icmp eq i64 %380, %318
  br i1 %384, label %385, label %378, !llvm.loop !25

385:                                              ; preds = %378, %375
  %386 = add nuw nsw i64 %328, 1
  %387 = icmp eq i64 %386, %317
  br i1 %387, label %388, label %327, !llvm.loop !26

388:                                              ; preds = %385
  %389 = icmp sgt i32 %313, 1
  %390 = select i1 %73, i1 %389, i1 false
  br i1 %390, label %391, label %434

391:                                              ; preds = %388
  %392 = zext i32 %35 to i64
  %393 = and i64 %40, 3
  %394 = icmp ult i64 %41, 3
  %395 = and i64 %40, -4
  %396 = icmp eq i64 %393, 0
  br label %397

397:                                              ; preds = %391, %431
  %398 = phi i64 [ 0, %391 ], [ %432, %431 ]
  br i1 %394, label %420, label %399

399:                                              ; preds = %397, %399
  %400 = phi i64 [ %414, %399 ], [ 1, %397 ]
  %401 = phi i64 [ %418, %399 ], [ %395, %397 ]
  %402 = add nuw nsw i64 %400, 1
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %398
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 %398
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = add nuw nsw i64 %400, 2
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %398
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %398
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %400, 3
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %398
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %406, i64 %398
  store i32 %412, i32* %413, align 4, !tbaa !5
  %414 = add nuw nsw i64 %400, 4
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414, i64 %398
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %410, i64 %398
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = add i64 %401, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %399, !llvm.loop !27

420:                                              ; preds = %399, %397
  %421 = phi i64 [ 1, %397 ], [ %414, %399 ]
  br i1 %396, label %431, label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %425, %422 ], [ %421, %420 ]
  %424 = phi i64 [ %429, %422 ], [ %393, %420 ]
  %425 = add nuw nsw i64 %423, 1
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %425, i64 %398
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %423, i64 %398
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add i64 %424, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %422, !llvm.loop !28

431:                                              ; preds = %422, %420
  %432 = add nuw nsw i64 %398, 1
  %433 = icmp eq i64 %432, %392
  br i1 %433, label %434, label %397, !llvm.loop !29

434:                                              ; preds = %431, %310, %308, %388
  %435 = phi i32 [ %311, %388 ], [ %311, %310 ], [ %309, %308 ], [ %311, %431 ]
  %436 = add nsw i32 %435, %37
  %437 = add nuw nsw i32 %36, 1
  %438 = add i32 %35, -1
  %439 = add i32 %34, -1
  %440 = icmp eq i32 %437, %18
  br i1 %440, label %441, label %33, !llvm.loop !30

441:                                              ; preds = %434, %14
  %442 = phi i32 [ 0, %14 ], [ %436, %434 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !31
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !33
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !37
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !39
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !31
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  %473 = add nuw nsw i32 %11, 1
  %474 = load i32, i32* %1, align 4, !tbaa !5
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %9, label %476, !llvm.loop !40

476:                                              ; preds = %469, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10, !15, !12}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
