; ModuleID = 'source-C-CXX/5/3939.cpp'
source_filename = "source-C-CXX/5/3939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %372, label %12

12:                                               ; preds = %0, %365
  %13 = phi i32 [ %369, %365 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %9) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %69, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %23, label %33

21:                                               ; preds = %48
  %22 = icmp slt i32 %49, 1
  br i1 %22, label %69, label %23

23:                                               ; preds = %18, %21
  %24 = phi i32 [ %49, %21 ], [ %16, %18 ]
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %54, label %31

31:                                               ; preds = %23
  %32 = and i64 %27, -4
  br label %143

33:                                               ; preds = %18, %48
  %34 = phi i32 [ %49, %48 ], [ %16, %18 ]
  %35 = phi i32 [ %50, %48 ], [ %19, %18 ]
  %36 = phi i64 [ %51, %48 ], [ 1, %18 ]
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %33 ]
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %36, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %34, %33 ]
  %50 = phi i32 [ %43, %46 ], [ %35, %33 ]
  %51 = add nuw nsw i64 %36, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %36, %52
  br i1 %53, label %33, label %21, !llvm.loop !11

54:                                               ; preds = %143, %23
  %55 = phi i32 [ undef, %23 ], [ %161, %143 ]
  %56 = phi i64 [ 1, %23 ], [ %162, %143 ]
  %57 = phi i32 [ 0, %23 ], [ %161, %143 ]
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %66, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %65, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %67, %59 ], [ %29, %54 ]
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %60, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %61
  %66 = add nuw nsw i64 %60, 1
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %54, %59, %12, %21
  %70 = phi i32 [ %49, %21 ], [ %16, %12 ], [ %24, %59 ], [ %24, %54 ]
  %71 = phi i32 [ 0, %21 ], [ 0, %12 ], [ %55, %54 ], [ %65, %59 ]
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %70 to i64
  %74 = icmp slt i32 %72, 2
  br i1 %74, label %165, label %75

75:                                               ; preds = %69
  %76 = add nuw i32 %72, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -2
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %140, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -8
  %82 = or i64 %81, 2
  %83 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i32 0
  %84 = add nsw i64 %81, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %117, label %89

89:                                               ; preds = %80
  %90 = and i64 %86, 4611686018427387902
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %114, %91 ]
  %93 = phi <4 x i32> [ %83, %89 ], [ %112, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %113, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %115, %91 ]
  %96 = or i64 %92, 2
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %73, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = add <4 x i32> %99, %93
  %104 = add <4 x i32> %102, %94
  %105 = or i64 %92, 10
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %73, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = add nuw i64 %92, 16
  %115 = add i64 %95, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %91, !llvm.loop !15

117:                                              ; preds = %91, %80
  %118 = phi <4 x i32> [ undef, %80 ], [ %112, %91 ]
  %119 = phi <4 x i32> [ undef, %80 ], [ %113, %91 ]
  %120 = phi i64 [ 0, %80 ], [ %114, %91 ]
  %121 = phi <4 x i32> [ %83, %80 ], [ %112, %91 ]
  %122 = phi <4 x i32> [ zeroinitializer, %80 ], [ %113, %91 ]
  %123 = icmp eq i64 %87, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %117
  %125 = or i64 %120, 2
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %73, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %129, %122
  %131 = bitcast i32* %126 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %132, %121
  br label %134

134:                                              ; preds = %117, %124
  %135 = phi <4 x i32> [ %118, %117 ], [ %133, %124 ]
  %136 = phi <4 x i32> [ %119, %117 ], [ %130, %124 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %78, %81
  br i1 %139, label %165, label %140

140:                                              ; preds = %75, %134
  %141 = phi i64 [ 2, %75 ], [ %82, %134 ]
  %142 = phi i32 [ %71, %75 ], [ %138, %134 ]
  br label %194

143:                                              ; preds = %143, %31
  %144 = phi i64 [ 1, %31 ], [ %162, %143 ]
  %145 = phi i32 [ 0, %31 ], [ %161, %143 ]
  %146 = phi i64 [ %32, %31 ], [ %163, %143 ]
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %144, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %145
  %150 = add nuw nsw i64 %144, 1
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %150, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %149
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %154, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %153
  %158 = add nuw nsw i64 %144, 3
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %158, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = add nuw nsw i64 %144, 4
  %163 = add i64 %146, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %54, label %143, !llvm.loop !17

165:                                              ; preds = %194, %134, %69
  %166 = phi i32 [ %71, %69 ], [ %138, %134 ], [ %199, %194 ]
  %167 = sext i32 %72 to i64
  %168 = icmp sgt i32 %70, 1
  br i1 %168, label %169, label %202

169:                                              ; preds = %165
  %170 = zext i32 %70 to i64
  %171 = add nuw nsw i64 %170, 3
  %172 = add nsw i64 %170, -2
  %173 = and i64 %171, 3
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %185, %175 ], [ %170, %169 ]
  %177 = phi i32 [ %180, %175 ], [ %70, %169 ]
  %178 = phi i32 [ %184, %175 ], [ %166, %169 ]
  %179 = phi i64 [ %186, %175 ], [ %173, %169 ]
  %180 = add nsw i32 %177, -1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %181, i64 %167
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %178
  %185 = add nsw i64 %176, -1
  %186 = add i64 %179, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %175, !llvm.loop !18

188:                                              ; preds = %175, %169
  %189 = phi i64 [ %170, %169 ], [ %185, %175 ]
  %190 = phi i32 [ %70, %169 ], [ %180, %175 ]
  %191 = phi i32 [ %166, %169 ], [ %184, %175 ]
  %192 = phi i32 [ undef, %169 ], [ %184, %175 ]
  %193 = icmp ult i64 %172, 3
  br i1 %193, label %202, label %300

194:                                              ; preds = %140, %194
  %195 = phi i64 [ %200, %194 ], [ %141, %140 ]
  %196 = phi i32 [ %199, %194 ], [ %142, %140 ]
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %73, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = add nuw nsw i64 %195, 1
  %201 = icmp eq i64 %200, %77
  br i1 %201, label %165, label %194, !llvm.loop !19

202:                                              ; preds = %188, %300, %165
  %203 = phi i32 [ %166, %165 ], [ %192, %188 ], [ %323, %300 ]
  %204 = icmp sgt i32 %72, 2
  br i1 %204, label %205, label %337

205:                                              ; preds = %202
  %206 = zext i32 %72 to i64
  %207 = add nsw i64 %206, -2
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %296, label %209

209:                                              ; preds = %205
  %210 = add nsw i64 %206, -3
  %211 = add nsw i32 %72, -1
  %212 = trunc i64 %210 to i32
  %213 = icmp ult i32 %211, %212
  %214 = icmp ugt i64 %210, 4294967295
  %215 = or i1 %213, %214
  br i1 %215, label %296, label %216

216:                                              ; preds = %209
  %217 = and i64 %207, -8
  %218 = sub nsw i64 %206, %217
  %219 = trunc i64 %217 to i32
  %220 = sub i32 %72, %219
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %203, i32 0
  %222 = add nsw i64 %217, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 1
  %226 = icmp eq i64 %222, 0
  br i1 %226, label %267, label %227

227:                                              ; preds = %216
  %228 = and i64 %224, 4611686018427387902
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %264, %229 ]
  %231 = phi <4 x i32> [ %221, %227 ], [ %262, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %263, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %265, %229 ]
  %234 = trunc i64 %230 to i32
  %235 = xor i32 %234, -1
  %236 = add i32 %72, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 -3
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %243 = getelementptr inbounds i32, i32* %238, i64 -7
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = shufflevector <4 x i32> %245, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %247 = add <4 x i32> %242, %231
  %248 = add <4 x i32> %246, %232
  %249 = trunc i64 %230 to i32
  %250 = xor i32 %249, -9
  %251 = add i32 %72, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %252
  %254 = getelementptr inbounds i32, i32* %253, i64 -3
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %258 = getelementptr inbounds i32, i32* %253, i64 -7
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %262 = add <4 x i32> %257, %247
  %263 = add <4 x i32> %261, %248
  %264 = add nuw i64 %230, 16
  %265 = add i64 %233, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %229, !llvm.loop !21

267:                                              ; preds = %229, %216
  %268 = phi <4 x i32> [ undef, %216 ], [ %262, %229 ]
  %269 = phi <4 x i32> [ undef, %216 ], [ %263, %229 ]
  %270 = phi i64 [ 0, %216 ], [ %264, %229 ]
  %271 = phi <4 x i32> [ %221, %216 ], [ %262, %229 ]
  %272 = phi <4 x i32> [ zeroinitializer, %216 ], [ %263, %229 ]
  %273 = icmp eq i64 %225, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %267
  %275 = trunc i64 %270 to i32
  %276 = xor i32 %275, -1
  %277 = add i32 %72, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %278
  %280 = getelementptr inbounds i32, i32* %279, i64 -7
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %284 = add <4 x i32> %283, %272
  %285 = getelementptr inbounds i32, i32* %279, i64 -3
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = shufflevector <4 x i32> %287, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %289 = add <4 x i32> %288, %271
  br label %290

290:                                              ; preds = %267, %274
  %291 = phi <4 x i32> [ %268, %267 ], [ %289, %274 ]
  %292 = phi <4 x i32> [ %269, %267 ], [ %284, %274 ]
  %293 = add <4 x i32> %292, %291
  %294 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %293)
  %295 = icmp eq i64 %207, %217
  br i1 %295, label %337, label %296

296:                                              ; preds = %209, %205, %290
  %297 = phi i64 [ %206, %209 ], [ %206, %205 ], [ %218, %290 ]
  %298 = phi i32 [ %72, %209 ], [ %72, %205 ], [ %220, %290 ]
  %299 = phi i32 [ %203, %209 ], [ %203, %205 ], [ %294, %290 ]
  br label %326

300:                                              ; preds = %188, %300
  %301 = phi i64 [ %325, %300 ], [ %189, %188 ]
  %302 = phi i32 [ %319, %300 ], [ %190, %188 ]
  %303 = phi i32 [ %323, %300 ], [ %191, %188 ]
  %304 = add nsw i32 %302, -1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %305, i64 %167
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %303
  %309 = add nsw i32 %302, -2
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %310, i64 %167
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %308
  %314 = add nsw i32 %302, -3
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %315, i64 %167
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %313
  %319 = add nsw i32 %302, -4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %320, i64 %167
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %318
  %324 = icmp sgt i64 %301, 5
  %325 = add nsw i64 %301, -4
  br i1 %324, label %300, label %202, !llvm.loop !22

326:                                              ; preds = %296, %326
  %327 = phi i64 [ %336, %326 ], [ %297, %296 ]
  %328 = phi i32 [ %330, %326 ], [ %298, %296 ]
  %329 = phi i32 [ %334, %326 ], [ %299, %296 ]
  %330 = add nsw i32 %328, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 1, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %333, %329
  %335 = icmp sgt i64 %327, 3
  %336 = add nsw i64 %327, -1
  br i1 %335, label %326, label %337, !llvm.loop !23

337:                                              ; preds = %326, %290, %202
  %338 = phi i32 [ %203, %202 ], [ %294, %290 ], [ %334, %326 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %338)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !24
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !26
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %337
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

352:                                              ; preds = %337
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !30
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !32
  br label %365

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !24
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %369 = add nuw nsw i32 %13, 1
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = icmp slt i32 %13, %370
  br i1 %371, label %12, label %372, !llvm.loop !33

372:                                              ; preds = %365, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_3939.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
