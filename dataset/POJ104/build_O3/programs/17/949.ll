; ModuleID = 'source-C-CXX/17/949.cpp'
source_filename = "source-C-CXX/17/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %442, label %9

9:                                                ; preds = %0, %435
  %10 = phi i32 [ %440, %435 ], [ %7, %0 ]
  %11 = phi i32 [ %439, %435 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %70, label %407

13:                                               ; preds = %82
  %14 = icmp sgt i32 %83, 1
  %15 = icmp sgt i32 %83, 0
  %16 = icmp sgt i32 %83, 2
  br i1 %14, label %17, label %407

17:                                               ; preds = %13
  %18 = zext i32 %83 to i64
  %19 = zext i32 %83 to i64
  %20 = zext i32 %83 to i64
  %21 = zext i32 %83 to i64
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %21, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = add nsw i64 %21, -2
  %28 = and i64 %21, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = add nsw i64 %21, -1
  %33 = icmp ult i64 %23, 8
  %34 = and i64 %23, -8
  %35 = or i64 %34, 1
  %36 = and i64 %26, 1
  %37 = icmp ult i64 %24, 8
  %38 = and i64 %26, 4611686018427387902
  %39 = icmp eq i64 %36, 0
  %40 = icmp eq i64 %23, %34
  %41 = icmp eq i32 %83, 1
  %42 = icmp ult i64 %22, 8
  %43 = and i64 %22, -8
  %44 = or i64 %43, 1
  %45 = and i64 %26, 1
  %46 = icmp ult i64 %24, 8
  %47 = and i64 %26, 4611686018427387902
  %48 = icmp eq i64 %45, 0
  %49 = icmp eq i64 %22, %43
  %50 = and i64 %23, 3
  %51 = icmp ult i64 %27, 3
  %52 = and i64 %23, -4
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i32 %83, 1
  %55 = and i64 %23, 1
  %56 = icmp eq i64 %27, 0
  %57 = and i64 %23, -2
  %58 = icmp eq i64 %55, 0
  %59 = icmp ult i32 %83, 8
  %60 = and i64 %21, 4294967288
  %61 = and i64 %31, 1
  %62 = icmp eq i64 %29, 0
  %63 = and i64 %31, 4611686018427387902
  %64 = icmp eq i64 %61, 0
  %65 = icmp eq i64 %60, %21
  %66 = and i64 %21, 3
  %67 = icmp ult i64 %32, 3
  %68 = and i64 %21, 4294967292
  %69 = icmp eq i64 %66, 0
  br label %87

70:                                               ; preds = %9, %82
  %71 = phi i32 [ %83, %82 ], [ %10, %9 ]
  %72 = phi i64 [ %85, %82 ], [ 0, %9 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %70 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %82, !llvm.loop !9

82:                                               ; preds = %74, %70
  %83 = phi i32 [ %71, %70 ], [ %79, %74 ]
  %84 = sext i32 %83 to i64
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %70, label %13, !llvm.loop !11

87:                                               ; preds = %17, %404
  %88 = phi i32 [ %405, %404 ], [ 1, %17 ]
  %89 = phi i32 [ %307, %404 ], [ 0, %17 ]
  br i1 %15, label %91, label %305

90:                                               ; preds = %227
  br i1 %15, label %230, label %305

91:                                               ; preds = %87, %227
  %92 = phi i64 [ %228, %227 ], [ 0, %87 ]
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br i1 %33, label %152, label %95

95:                                               ; preds = %91
  %96 = insertelement <4 x i32> poison, i32 %94, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %37, label %128, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %125, %98 ], [ 0, %95 ]
  %100 = phi <4 x i32> [ %123, %98 ], [ %97, %95 ]
  %101 = phi <4 x i32> [ %124, %98 ], [ %97, %95 ]
  %102 = phi i64 [ %126, %98 ], [ %38, %95 ]
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %106, %100
  %111 = icmp slt <4 x i32> %109, %101
  %112 = select <4 x i1> %110, <4 x i32> %106, <4 x i32> %100
  %113 = select <4 x i1> %111, <4 x i32> %109, <4 x i32> %101
  %114 = or i64 %99, 9
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = icmp slt <4 x i32> %117, %112
  %122 = icmp slt <4 x i32> %120, %113
  %123 = select <4 x i1> %121, <4 x i32> %117, <4 x i32> %112
  %124 = select <4 x i1> %122, <4 x i32> %120, <4 x i32> %113
  %125 = add nuw i64 %99, 16
  %126 = add i64 %102, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %98, !llvm.loop !13

128:                                              ; preds = %98, %95
  %129 = phi <4 x i32> [ undef, %95 ], [ %123, %98 ]
  %130 = phi <4 x i32> [ undef, %95 ], [ %124, %98 ]
  %131 = phi i64 [ 0, %95 ], [ %125, %98 ]
  %132 = phi <4 x i32> [ %97, %95 ], [ %123, %98 ]
  %133 = phi <4 x i32> [ %97, %95 ], [ %124, %98 ]
  br i1 %39, label %146, label %134

134:                                              ; preds = %128
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %141, %133
  %143 = select <4 x i1> %142, <4 x i32> %141, <4 x i32> %133
  %144 = icmp slt <4 x i32> %138, %132
  %145 = select <4 x i1> %144, <4 x i32> %138, <4 x i32> %132
  br label %146

146:                                              ; preds = %128, %134
  %147 = phi <4 x i32> [ %129, %128 ], [ %145, %134 ]
  %148 = phi <4 x i32> [ %130, %128 ], [ %143, %134 ]
  %149 = icmp slt <4 x i32> %147, %148
  %150 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %148
  %151 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %150)
  br i1 %40, label %155, label %152

152:                                              ; preds = %91, %146
  %153 = phi i64 [ 1, %91 ], [ %35, %146 ]
  %154 = phi i32 [ %94, %91 ], [ %151, %146 ]
  br label %210

155:                                              ; preds = %210, %146
  %156 = phi i32 [ %151, %146 ], [ %216, %210 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 0
  %158 = sub nsw i32 %94, %156
  store i32 %158, i32* %157, align 16, !tbaa !5
  br i1 %41, label %227, label %159, !llvm.loop !15

159:                                              ; preds = %155
  br i1 %42, label %208, label %160

160:                                              ; preds = %159
  %161 = insertelement <4 x i32> poison, i32 %156, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %156, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %46, label %193, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %190, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %191, %165 ], [ %47, %160 ]
  %168 = or i64 %166, 1
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = sub nsw <4 x i32> %171, %162
  %176 = sub nsw <4 x i32> %174, %164
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %166, 9
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %162
  %187 = sub nsw <4 x i32> %185, %164
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = add nuw i64 %166, 16
  %191 = add i64 %167, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %165, !llvm.loop !16

193:                                              ; preds = %165, %160
  %194 = phi i64 [ 0, %160 ], [ %190, %165 ]
  br i1 %48, label %207, label %195

195:                                              ; preds = %193
  %196 = or i64 %194, 1
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = sub nsw <4 x i32> %199, %162
  %204 = sub nsw <4 x i32> %202, %164
  %205 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %193, %195
  br i1 %49, label %227, label %208

208:                                              ; preds = %159, %207
  %209 = phi i64 [ 1, %159 ], [ %44, %207 ]
  br label %219

210:                                              ; preds = %152, %210
  %211 = phi i64 [ %217, %210 ], [ %153, %152 ]
  %212 = phi i32 [ %216, %210 ], [ %154, %152 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %212
  %216 = select i1 %215, i32 %214, i32 %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %18
  br i1 %218, label %155, label %210, !llvm.loop !17

219:                                              ; preds = %208, %219
  %220 = phi i64 [ %225, %219 ], [ %209, %208 ]
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %220
  %224 = sub nsw i32 %222, %156
  store i32 %224, i32* %223, align 4, !tbaa !5
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %18
  br i1 %226, label %227, label %219, !llvm.loop !19

227:                                              ; preds = %219, %207, %155
  %228 = add nuw nsw i64 %92, 1
  %229 = icmp eq i64 %228, %18
  br i1 %229, label %90, label %91, !llvm.loop !20

230:                                              ; preds = %90, %302
  %231 = phi i64 [ %303, %302 ], [ 0, %90 ]
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  br i1 %51, label %234, label %254

234:                                              ; preds = %254, %230
  %235 = phi i32 [ undef, %230 ], [ %276, %254 ]
  %236 = phi i64 [ 1, %230 ], [ %277, %254 ]
  %237 = phi i32 [ %233, %230 ], [ %276, %254 ]
  br i1 %53, label %249, label %238

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %246, %238 ], [ %236, %234 ]
  %240 = phi i32 [ %245, %238 ], [ %237, %234 ]
  %241 = phi i64 [ %247, %238 ], [ %50, %234 ]
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %239, i64 %231
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %243, %240
  %245 = select i1 %244, i32 %243, i32 %240
  %246 = add nuw nsw i64 %239, 1
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %238, !llvm.loop !21

249:                                              ; preds = %238, %234
  %250 = phi i32 [ %235, %234 ], [ %245, %238 ]
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %231
  %252 = sub nsw i32 %233, %250
  store i32 %252, i32* %251, align 4, !tbaa !5
  br i1 %54, label %302, label %253, !llvm.loop !23

253:                                              ; preds = %249
  br i1 %56, label %295, label %280

254:                                              ; preds = %230, %254
  %255 = phi i64 [ %277, %254 ], [ 1, %230 ]
  %256 = phi i32 [ %276, %254 ], [ %233, %230 ]
  %257 = phi i64 [ %278, %254 ], [ %52, %230 ]
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %255, i64 %231
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %256
  %261 = select i1 %260, i32 %259, i32 %256
  %262 = add nuw nsw i64 %255, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %262, i64 %231
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %255, 2
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %267, i64 %231
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %266
  %271 = select i1 %270, i32 %269, i32 %266
  %272 = add nuw nsw i64 %255, 3
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %272, i64 %231
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %271
  %276 = select i1 %275, i32 %274, i32 %271
  %277 = add nuw nsw i64 %255, 4
  %278 = add i64 %257, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %234, label %254, !llvm.loop !24

280:                                              ; preds = %253, %280
  %281 = phi i64 [ %292, %280 ], [ 1, %253 ]
  %282 = phi i64 [ %293, %280 ], [ %57, %253 ]
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %281, i64 %231
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %281, i64 %231
  %286 = sub nsw i32 %284, %250
  store i32 %286, i32* %285, align 4, !tbaa !5
  %287 = add nuw nsw i64 %281, 1
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %287, i64 %231
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %287, i64 %231
  %291 = sub nsw i32 %289, %250
  store i32 %291, i32* %290, align 4, !tbaa !5
  %292 = add nuw nsw i64 %281, 2
  %293 = add i64 %282, -2
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %280, !llvm.loop !23

295:                                              ; preds = %280, %253
  %296 = phi i64 [ 1, %253 ], [ %292, %280 ]
  br i1 %58, label %302, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %296, i64 %231
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %296, i64 %231
  %301 = sub nsw i32 %299, %250
  store i32 %301, i32* %300, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %297, %295, %249
  %303 = add nuw nsw i64 %231, 1
  %304 = icmp eq i64 %303, %19
  br i1 %304, label %305, label %230, !llvm.loop !25

305:                                              ; preds = %302, %87, %90
  %306 = load i32, i32* %6, align 4, !tbaa !5
  %307 = add nsw i32 %306, %89
  br i1 %16, label %308, label %404

308:                                              ; preds = %305, %362
  %309 = phi i64 [ %363, %362 ], [ 2, %305 ]
  %310 = add nsw i64 %309, -1
  br i1 %59, label %353, label %311

311:                                              ; preds = %308
  br i1 %62, label %339, label %312

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %336, %312 ], [ 0, %311 ]
  %314 = phi i64 [ %337, %312 ], [ %63, %311 ]
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %313
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %313
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 16, !tbaa !5
  %325 = or i64 %313, 8
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %325
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 16, !tbaa !5
  %336 = add nuw i64 %313, 16
  %337 = add i64 %314, -2
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %312, !llvm.loop !26

339:                                              ; preds = %312, %311
  %340 = phi i64 [ 0, %311 ], [ %336, %312 ]
  br i1 %64, label %352, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %340
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !5
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %340
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 16, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 16, !tbaa !5
  br label %352

352:                                              ; preds = %339, %341
  br i1 %65, label %362, label %353

353:                                              ; preds = %308, %352
  %354 = phi i64 [ 0, %308 ], [ %60, %352 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64 [ %360, %355 ], [ %354, %353 ]
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %309, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %310, i64 %356
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %356, 1
  %361 = icmp eq i64 %360, %20
  br i1 %361, label %362, label %355, !llvm.loop !27

362:                                              ; preds = %355, %352
  %363 = add nuw nsw i64 %309, 1
  %364 = icmp eq i64 %363, %20
  br i1 %364, label %365, label %308, !llvm.loop !28

365:                                              ; preds = %362
  br i1 %16, label %366, label %404

366:                                              ; preds = %365, %401
  %367 = phi i64 [ %402, %401 ], [ 2, %365 ]
  %368 = add nsw i64 %367, -1
  br i1 %67, label %390, label %369

369:                                              ; preds = %366, %369
  %370 = phi i64 [ %387, %369 ], [ 0, %366 ]
  %371 = phi i64 [ %388, %369 ], [ %68, %366 ]
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %370, i64 %367
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %370, i64 %368
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = or i64 %370, 1
  %376 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %375, i64 %367
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %375, i64 %368
  store i32 %377, i32* %378, align 4, !tbaa !5
  %379 = or i64 %370, 2
  %380 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %379, i64 %367
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %379, i64 %368
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = or i64 %370, 3
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %383, i64 %367
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %383, i64 %368
  store i32 %385, i32* %386, align 4, !tbaa !5
  %387 = add nuw nsw i64 %370, 4
  %388 = add i64 %371, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %369, !llvm.loop !29

390:                                              ; preds = %369, %366
  %391 = phi i64 [ 0, %366 ], [ %387, %369 ]
  br i1 %69, label %401, label %392

392:                                              ; preds = %390, %392
  %393 = phi i64 [ %398, %392 ], [ %391, %390 ]
  %394 = phi i64 [ %399, %392 ], [ %66, %390 ]
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %393, i64 %367
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %393, i64 %368
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %393, 1
  %399 = add i64 %394, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %392, !llvm.loop !30

401:                                              ; preds = %392, %390
  %402 = add nuw nsw i64 %367, 1
  %403 = icmp eq i64 %402, %21
  br i1 %403, label %404, label %366, !llvm.loop !31

404:                                              ; preds = %401, %305, %365
  %405 = add nuw nsw i32 %88, 1
  %406 = icmp eq i32 %405, %83
  br i1 %406, label %407, label %87, !llvm.loop !32

407:                                              ; preds = %404, %9, %13
  %408 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %307, %404 ]
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
  %410 = bitcast %"class.std::basic_ostream"* %409 to i8**
  %411 = load i8*, i8** %410, align 8, !tbaa !33
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = bitcast %"class.std::basic_ostream"* %409 to i8*
  %416 = add nsw i64 %414, 240
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !35
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %407
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

422:                                              ; preds = %407
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !39
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !41
  br label %435

429:                                              ; preds = %422
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
  %430 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !33
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = call signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
  br label %435

435:                                              ; preds = %426, %429
  %436 = phi i8 [ %428, %426 ], [ %434, %429 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8 signext %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
  %439 = add nuw nsw i32 %11, 1
  %440 = load i32, i32* %2, align 4, !tbaa !5
  %441 = icmp slt i32 %11, %440
  br i1 %441, label %9, label %442, !llvm.loop !42

442:                                              ; preds = %435, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_949.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !14}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !18, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10}
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
