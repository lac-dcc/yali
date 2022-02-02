; ModuleID = 'source-C-CXX/17/997.cpp'
source_filename = "source-C-CXX/17/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %485, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %483, %9
  %15 = phi i32 [ %484, %483 ], [ %6, %9 ]
  %16 = phi i32 [ %17, %483 ], [ %6, %9 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %33, label %450

19:                                               ; preds = %45
  %20 = icmp sgt i32 %46, 1
  br i1 %20, label %21, label %450

21:                                               ; preds = %19
  %22 = add nsw i32 %46, -2
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = zext i32 %46 to i64
  %26 = add nsw i32 %46, -1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %25, -2
  %29 = add nsw i64 %25, -2
  %30 = add nsw i64 %25, -2
  %31 = add nsw i64 %25, -2
  %32 = add nsw i64 %25, -3
  br label %54

33:                                               ; preds = %14, %45
  %34 = phi i32 [ %46, %45 ], [ %15, %14 ]
  %35 = phi i64 [ %48, %45 ], [ 0, %14 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %33 ]
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %35, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37, %33
  %46 = phi i32 [ %34, %33 ], [ %42, %37 ]
  %47 = sext i32 %46 to i64
  %48 = add nuw nsw i64 %35, 1
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %33, label %19, !llvm.loop !11

50:                                               ; preds = %447, %331, %353
  %51 = add nuw nsw i64 %56, 1
  %52 = add nsw i64 %55, -1
  %53 = icmp eq i64 %51, %27
  br i1 %53, label %450, label %54, !llvm.loop !13

54:                                               ; preds = %50, %21
  %55 = phi i64 [ %25, %21 ], [ %52, %50 ]
  %56 = phi i64 [ 0, %21 ], [ %51, %50 ]
  %57 = phi i32 [ 0, %21 ], [ %333, %50 ]
  %58 = sub i64 %28, %56
  %59 = add i64 %58, -8
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i64 %31, %56
  %63 = sub i64 %32, %56
  %64 = xor i64 %56, -1
  %65 = add nsw i64 %64, %25
  %66 = xor i64 %56, -1
  %67 = add nsw i64 %66, %25
  %68 = sub i64 %29, %56
  %69 = xor i64 %56, -1
  %70 = add nsw i64 %69, %25
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = xor i64 %56, -1
  %75 = add nsw i64 %74, %25
  %76 = add i64 %75, -8
  %77 = lshr i64 %76, 3
  %78 = add nuw nsw i64 %77, 1
  %79 = xor i64 %56, -1
  %80 = add nsw i64 %79, %25
  %81 = xor i64 %56, -1
  %82 = add nsw i64 %81, %25
  %83 = sub i64 %28, %56
  %84 = mul nsw i64 %56, -4
  %85 = add nsw i64 %24, %84
  %86 = icmp eq i64 %55, 1
  %87 = icmp ult i64 %80, 8
  %88 = and i64 %80, -8
  %89 = or i64 %88, 1
  %90 = and i64 %78, 1
  %91 = icmp ult i64 %76, 8
  %92 = and i64 %78, 4611686018427387902
  %93 = icmp eq i64 %90, 0
  %94 = icmp eq i64 %80, %88
  %95 = icmp eq i64 %55, 1
  %96 = icmp ult i64 %82, 8
  %97 = and i64 %82, -8
  %98 = or i64 %97, 1
  %99 = and i64 %73, 1
  %100 = icmp ult i64 %71, 8
  %101 = and i64 %73, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %82, %97
  br label %104

104:                                              ; preds = %241, %54
  %105 = phi i64 [ 0, %54 ], [ %242, %241 ]
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br i1 %86, label %169, label %108, !llvm.loop !14

108:                                              ; preds = %104
  br i1 %87, label %166, label %109

109:                                              ; preds = %108
  %110 = insertelement <4 x i32> poison, i32 %107, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %91, label %142, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %109 ]
  %114 = phi <4 x i32> [ %137, %112 ], [ %111, %109 ]
  %115 = phi <4 x i32> [ %138, %112 ], [ %111, %109 ]
  %116 = phi i64 [ %140, %112 ], [ %92, %109 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp slt <4 x i32> %120, %114
  %125 = icmp slt <4 x i32> %123, %115
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp slt <4 x i32> %131, %126
  %136 = icmp slt <4 x i32> %134, %127
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !15

142:                                              ; preds = %112, %109
  %143 = phi <4 x i32> [ undef, %109 ], [ %137, %112 ]
  %144 = phi <4 x i32> [ undef, %109 ], [ %138, %112 ]
  %145 = phi i64 [ 0, %109 ], [ %139, %112 ]
  %146 = phi <4 x i32> [ %111, %109 ], [ %137, %112 ]
  %147 = phi <4 x i32> [ %111, %109 ], [ %138, %112 ]
  br i1 %93, label %160, label %148

148:                                              ; preds = %142
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp slt <4 x i32> %155, %147
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp slt <4 x i32> %152, %146
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %148
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %148 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %148 ]
  %163 = icmp slt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %164)
  br i1 %94, label %169, label %166

166:                                              ; preds = %108, %160
  %167 = phi i64 [ 1, %108 ], [ %89, %160 ]
  %168 = phi i32 [ %107, %108 ], [ %165, %160 ]
  br label %224

169:                                              ; preds = %224, %160, %104
  %170 = phi i32 [ %107, %104 ], [ %165, %160 ], [ %230, %224 ]
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 0
  %172 = sub nsw i32 %107, %170
  store i32 %172, i32* %171, align 4, !tbaa !5
  br i1 %95, label %241, label %173, !llvm.loop !17

173:                                              ; preds = %169
  br i1 %96, label %222, label %174

174:                                              ; preds = %173
  %175 = insertelement <4 x i32> poison, i32 %170, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x i32> poison, i32 %170, i32 0
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %207, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %204, %179 ], [ 0, %174 ]
  %181 = phi i64 [ %205, %179 ], [ %101, %174 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %176
  %190 = sub nsw <4 x i32> %188, %178
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  %193 = or i64 %180, 9
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %176
  %201 = sub nsw <4 x i32> %199, %178
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  %204 = add nuw i64 %180, 16
  %205 = add i64 %181, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %179, !llvm.loop !18

207:                                              ; preds = %179, %174
  %208 = phi i64 [ 0, %174 ], [ %204, %179 ]
  br i1 %102, label %221, label %209

209:                                              ; preds = %207
  %210 = or i64 %208, 1
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = sub nsw <4 x i32> %213, %176
  %218 = sub nsw <4 x i32> %216, %178
  %219 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %207, %209
  br i1 %103, label %241, label %222

222:                                              ; preds = %173, %221
  %223 = phi i64 [ 1, %173 ], [ %98, %221 ]
  br label %233

224:                                              ; preds = %166, %224
  %225 = phi i64 [ %231, %224 ], [ %167, %166 ]
  %226 = phi i32 [ %230, %224 ], [ %168, %166 ]
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %226
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %55
  br i1 %232, label %169, label %224, !llvm.loop !19

233:                                              ; preds = %222, %233
  %234 = phi i64 [ %239, %233 ], [ %223, %222 ]
  %235 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105, i64 %234
  %238 = sub nsw i32 %236, %170
  store i32 %238, i32* %237, align 4, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %55
  br i1 %240, label %241, label %233, !llvm.loop !21

241:                                              ; preds = %233, %221, %169
  %242 = add nuw nsw i64 %105, 1
  %243 = icmp eq i64 %242, %55
  br i1 %243, label %244, label %104, !llvm.loop !22

244:                                              ; preds = %241
  %245 = icmp eq i64 %55, 1
  %246 = and i64 %67, 3
  %247 = icmp ult i64 %68, 3
  %248 = and i64 %67, -4
  %249 = icmp eq i64 %246, 0
  %250 = icmp eq i64 %55, 1
  %251 = and i64 %65, 1
  %252 = icmp eq i64 %30, %56
  %253 = and i64 %65, -2
  %254 = icmp eq i64 %251, 0
  br label %255

255:                                              ; preds = %244, %328
  %256 = phi i64 [ %329, %328 ], [ 0, %244 ]
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  br i1 %245, label %275, label %259, !llvm.loop !23

259:                                              ; preds = %255
  br i1 %247, label %260, label %280

260:                                              ; preds = %280, %259
  %261 = phi i32 [ undef, %259 ], [ %302, %280 ]
  %262 = phi i64 [ 1, %259 ], [ %303, %280 ]
  %263 = phi i32 [ %258, %259 ], [ %302, %280 ]
  br i1 %249, label %275, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %260 ]
  %266 = phi i32 [ %271, %264 ], [ %263, %260 ]
  %267 = phi i64 [ %273, %264 ], [ %246, %260 ]
  %268 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %265, i64 %256
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %265, 1
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !24

275:                                              ; preds = %260, %264, %255
  %276 = phi i32 [ %258, %255 ], [ %261, %260 ], [ %271, %264 ]
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %256
  %278 = sub nsw i32 %258, %276
  store i32 %278, i32* %277, align 4, !tbaa !5
  br i1 %250, label %328, label %279, !llvm.loop !26

279:                                              ; preds = %275
  br i1 %252, label %321, label %306

280:                                              ; preds = %259, %280
  %281 = phi i64 [ %303, %280 ], [ 1, %259 ]
  %282 = phi i32 [ %302, %280 ], [ %258, %259 ]
  %283 = phi i64 [ %304, %280 ], [ %248, %259 ]
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %281, i64 %256
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %281, 1
  %289 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %288, i64 %256
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp slt i32 %290, %287
  %292 = select i1 %291, i32 %290, i32 %287
  %293 = add nuw nsw i64 %281, 2
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %293, i64 %256
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %295, %292
  %297 = select i1 %296, i32 %295, i32 %292
  %298 = add nuw nsw i64 %281, 3
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %298, i64 %256
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %300, %297
  %302 = select i1 %301, i32 %300, i32 %297
  %303 = add nuw nsw i64 %281, 4
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %260, label %280, !llvm.loop !23

306:                                              ; preds = %279, %306
  %307 = phi i64 [ %318, %306 ], [ 1, %279 ]
  %308 = phi i64 [ %319, %306 ], [ %253, %279 ]
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %307, i64 %256
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %307, i64 %256
  %312 = sub nsw i32 %310, %276
  store i32 %312, i32* %311, align 4, !tbaa !5
  %313 = add nuw nsw i64 %307, 1
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %313, i64 %256
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %313, i64 %256
  %317 = sub nsw i32 %315, %276
  store i32 %317, i32* %316, align 4, !tbaa !5
  %318 = add nuw nsw i64 %307, 2
  %319 = add i64 %308, -2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %306, !llvm.loop !26

321:                                              ; preds = %306, %279
  %322 = phi i64 [ 1, %279 ], [ %318, %306 ]
  br i1 %254, label %328, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %256
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %322, i64 %256
  %327 = sub nsw i32 %325, %276
  store i32 %327, i32* %326, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %323, %321, %275
  %329 = add nuw nsw i64 %256, 1
  %330 = icmp eq i64 %329, %55
  br i1 %330, label %331, label %255, !llvm.loop !27

331:                                              ; preds = %328
  %332 = load i32, i32* %7, align 8, !tbaa !5
  %333 = add nsw i32 %332, %57
  %334 = icmp sgt i64 %55, 2
  br i1 %334, label %335, label %50

335:                                              ; preds = %331
  %336 = and i64 %62, 3
  %337 = icmp ult i64 %63, 3
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = and i64 %62, -4
  br label %354

340:                                              ; preds = %354, %335
  %341 = phi i64 [ 2, %335 ], [ %375, %354 ]
  %342 = icmp eq i64 %336, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %350, %343 ], [ %341, %340 ]
  %345 = phi i64 [ %351, %343 ], [ %336, %340 ]
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %344
  %347 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 0
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 -1, i64 0
  store i32 %348, i32* %349, align 4, !tbaa !5
  %350 = add nuw nsw i64 %344, 1
  %351 = add i64 %345, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %343, !llvm.loop !28

353:                                              ; preds = %343, %340
  br i1 %334, label %378, label %50

354:                                              ; preds = %354, %338
  %355 = phi i64 [ 2, %338 ], [ %375, %354 ]
  %356 = phi i64 [ %339, %338 ], [ %376, %354 ]
  %357 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %355
  %358 = getelementptr inbounds [101 x i32], [101 x i32]* %357, i64 0, i64 0
  %359 = load i32, i32* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %357, i64 -1, i64 0
  store i32 %359, i32* %360, align 4, !tbaa !5
  %361 = or i64 %355, 1
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %361, i64 0
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %355, i64 0
  store i32 %363, i32* %364, align 8, !tbaa !5
  %365 = add nuw nsw i64 %355, 2
  %366 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %366, i64 -1, i64 0
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nuw nsw i64 %355, 3
  %371 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %371, i64 -1, i64 0
  store i32 %373, i32* %374, align 8, !tbaa !5
  %375 = add nuw nsw i64 %355, 4
  %376 = add i64 %356, -4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %340, label %354, !llvm.loop !29

378:                                              ; preds = %353
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %85, i1 false)
  %379 = icmp ult i64 %83, 8
  %380 = and i64 %83, -8
  %381 = or i64 %380, 2
  %382 = and i64 %61, 1
  %383 = icmp ult i64 %59, 8
  %384 = and i64 %61, 4611686018427387902
  %385 = icmp eq i64 %382, 0
  %386 = icmp eq i64 %83, %380
  br label %387

387:                                              ; preds = %378, %447
  %388 = phi i64 [ 2, %378 ], [ %448, %447 ]
  %389 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388
  br i1 %379, label %437, label %390

390:                                              ; preds = %387
  br i1 %383, label %421, label %391

391:                                              ; preds = %390, %391
  %392 = phi i64 [ %418, %391 ], [ 0, %390 ]
  %393 = phi i64 [ %419, %391 ], [ %384, %390 ]
  %394 = or i64 %392, 2
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 -1, i64 %394
  %402 = getelementptr inbounds i32, i32* %401, i64 -1
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %397, <4 x i32>* %403, align 4, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 3
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> %400, <4 x i32>* %405, align 4, !tbaa !5
  %406 = or i64 %392, 10
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %406
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds i32, i32* %407, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 -1, i64 %406
  %414 = getelementptr inbounds i32, i32* %413, i64 -1
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %415, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %413, i64 3
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %412, <4 x i32>* %417, align 4, !tbaa !5
  %418 = add nuw i64 %392, 16
  %419 = add i64 %393, -2
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %391, !llvm.loop !30

421:                                              ; preds = %391, %390
  %422 = phi i64 [ 0, %390 ], [ %418, %391 ]
  br i1 %385, label %436, label %423

423:                                              ; preds = %421
  %424 = or i64 %422, 2
  %425 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %425, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 -1, i64 %424
  %432 = getelementptr inbounds i32, i32* %431, i64 -1
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %433, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 3
  %435 = bitcast i32* %434 to <4 x i32>*
  store <4 x i32> %430, <4 x i32>* %435, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %421, %423
  br i1 %386, label %447, label %437

437:                                              ; preds = %387, %436
  %438 = phi i64 [ 2, %387 ], [ %381, %436 ]
  br label %439

439:                                              ; preds = %437, %439
  %440 = phi i64 [ %445, %439 ], [ %438, %437 ]
  %441 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %388, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds [101 x i32], [101 x i32]* %389, i64 -1, i64 %440
  %444 = getelementptr inbounds i32, i32* %443, i64 -1
  store i32 %442, i32* %444, align 4, !tbaa !5
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %55
  br i1 %446, label %447, label %439, !llvm.loop !31

447:                                              ; preds = %439, %436
  %448 = add nuw nsw i64 %388, 1
  %449 = icmp eq i64 %448, %55
  br i1 %449, label %50, label %387, !llvm.loop !32

450:                                              ; preds = %50, %14, %19
  %451 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %333, %50 ]
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %451)
  %453 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !33
  %455 = getelementptr i8, i8* %454, i64 -24
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8
  %458 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %459 = add nsw i64 %457, 240
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = bitcast i8* %460 to %"class.std::ctype"**
  %462 = load %"class.std::ctype"*, %"class.std::ctype"** %461, align 8, !tbaa !35
  %463 = icmp eq %"class.std::ctype"* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %450
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

465:                                              ; preds = %450
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !39
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %462, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !41
  br label %478

472:                                              ; preds = %465
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462)
  %473 = bitcast %"class.std::ctype"* %462 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !33
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = call signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %462, i8 signext 10)
  br label %478

478:                                              ; preds = %469, %472
  %479 = phi i8 [ %471, %469 ], [ %477, %472 ]
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %479)
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
  %482 = icmp eq i32 %17, 0
  br i1 %482, label %485, label %483, !llvm.loop !42

483:                                              ; preds = %478
  %484 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

485:                                              ; preds = %478, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !16}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !16}
!31 = distinct !{!31, !10, !20, !16}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
