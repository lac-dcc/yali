; ModuleID = 'source-C-CXX/17/950.cpp'
source_filename = "source-C-CXX/17/950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %490, label %9

9:                                                ; preds = %0, %483
  %10 = phi i32 [ %488, %483 ], [ %7, %0 ]
  %11 = phi i32 [ %487, %483 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %17, label %455

13:                                               ; preds = %29
  %14 = icmp sgt i32 %30, 1
  br i1 %14, label %15, label %455

15:                                               ; preds = %13
  %16 = add nsw i32 %30, -1
  br label %34

17:                                               ; preds = %9, %29
  %18 = phi i32 [ %30, %29 ], [ %10, %9 ]
  %19 = phi i64 [ %32, %29 ], [ 0, %9 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %17 ]
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21, %17
  %30 = phi i32 [ %18, %17 ], [ %26, %21 ]
  %31 = sext i32 %30 to i64
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %17, label %13, !llvm.loop !11

34:                                               ; preds = %15, %449
  %35 = phi i32 [ %30, %15 ], [ %453, %449 ]
  %36 = phi i32 [ 0, %15 ], [ %452, %449 ]
  %37 = phi i32 [ 0, %15 ], [ %451, %449 ]
  %38 = sub i32 %30, %36
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = sub i32 %30, %36
  %42 = and i32 %41, -8
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %30, %36
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = sub i32 %30, %36
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = sub i32 %30, %36
  %54 = and i32 %53, -8
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i32 %30, %36
  %60 = and i32 %59, -8
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %30, %36
  %66 = zext i32 %65 to i64
  %67 = sub i32 %30, %36
  %68 = zext i32 %67 to i64
  %69 = sub i32 %30, %36
  %70 = zext i32 %69 to i64
  %71 = sub nsw i32 %30, %36
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %307

73:                                               ; preds = %34
  %74 = zext i32 %35 to i64
  %75 = icmp ult i32 %65, 8
  %76 = and i64 %66, 4294967288
  %77 = and i64 %64, 1
  %78 = icmp eq i64 %62, 0
  %79 = and i64 %64, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %76, %66
  %82 = icmp ult i32 %67, 8
  %83 = and i64 %68, 4294967288
  %84 = and i64 %58, 1
  %85 = icmp eq i64 %56, 0
  %86 = and i64 %58, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  %88 = icmp eq i64 %83, %68
  br label %100

89:                                               ; preds = %224
  br i1 %72, label %90, label %307

90:                                               ; preds = %89
  %91 = zext i32 %35 to i64
  %92 = and i64 %51, 3
  %93 = icmp ult i64 %52, 3
  %94 = and i64 %51, 4294967292
  %95 = icmp eq i64 %92, 0
  %96 = and i64 %48, 3
  %97 = icmp ult i64 %49, 3
  %98 = and i64 %48, 4294967292
  %99 = icmp eq i64 %96, 0
  br label %227

100:                                              ; preds = %224, %73
  %101 = phi i64 [ 0, %73 ], [ %225, %224 ]
  br i1 %75, label %155, label %102

102:                                              ; preds = %100
  br i1 %78, label %132, label %103

103:                                              ; preds = %102, %103
  %104 = phi i64 [ %129, %103 ], [ 0, %102 ]
  %105 = phi <4 x i32> [ %127, %103 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %102 ]
  %106 = phi <4 x i32> [ %128, %103 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %102 ]
  %107 = phi i64 [ %130, %103 ], [ %79, %102 ]
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = icmp slt <4 x i32> %110, %105
  %115 = icmp slt <4 x i32> %113, %106
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %105
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %106
  %118 = or i64 %104, 8
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = icmp slt <4 x i32> %121, %116
  %126 = icmp slt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %104, 16
  %130 = add i64 %107, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %103, !llvm.loop !13

132:                                              ; preds = %103, %102
  %133 = phi <4 x i32> [ undef, %102 ], [ %127, %103 ]
  %134 = phi <4 x i32> [ undef, %102 ], [ %128, %103 ]
  %135 = phi i64 [ 0, %102 ], [ %129, %103 ]
  %136 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %102 ], [ %127, %103 ]
  %137 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %102 ], [ %128, %103 ]
  br i1 %80, label %149, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = icmp slt <4 x i32> %144, %137
  %146 = select <4 x i1> %145, <4 x i32> %144, <4 x i32> %137
  %147 = icmp slt <4 x i32> %141, %136
  %148 = select <4 x i1> %147, <4 x i32> %141, <4 x i32> %136
  br label %149

149:                                              ; preds = %132, %138
  %150 = phi <4 x i32> [ %133, %132 ], [ %148, %138 ]
  %151 = phi <4 x i32> [ %134, %132 ], [ %146, %138 ]
  %152 = icmp slt <4 x i32> %150, %151
  %153 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %151
  %154 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %153)
  br i1 %81, label %158, label %155

155:                                              ; preds = %100, %149
  %156 = phi i64 [ 0, %100 ], [ %76, %149 ]
  %157 = phi i32 [ 1000, %100 ], [ %154, %149 ]
  br label %208

158:                                              ; preds = %208, %149
  %159 = phi i32 [ %154, %149 ], [ %214, %208 ]
  br i1 %82, label %206, label %160

160:                                              ; preds = %158
  %161 = insertelement <4 x i32> poison, i32 %159, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %159, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %85, label %192, label %165

165:                                              ; preds = %160, %165
  %166 = phi i64 [ %189, %165 ], [ 0, %160 ]
  %167 = phi i64 [ %190, %165 ], [ %86, %160 ]
  %168 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %166
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5
  %174 = sub nsw <4 x i32> %170, %162
  %175 = sub nsw <4 x i32> %173, %164
  %176 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 16, !tbaa !5
  %178 = or i64 %166, 8
  %179 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = sub nsw <4 x i32> %181, %162
  %186 = sub nsw <4 x i32> %184, %164
  %187 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 16, !tbaa !5
  %188 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 16, !tbaa !5
  %189 = add nuw i64 %166, 16
  %190 = add i64 %167, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %165, !llvm.loop !15

192:                                              ; preds = %165, %160
  %193 = phi i64 [ 0, %160 ], [ %189, %165 ]
  br i1 %87, label %205, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = sub nsw <4 x i32> %197, %162
  %202 = sub nsw <4 x i32> %200, %164
  %203 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 16, !tbaa !5
  %204 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 16, !tbaa !5
  br label %205

205:                                              ; preds = %192, %194
  br i1 %88, label %224, label %206

206:                                              ; preds = %158, %205
  %207 = phi i64 [ 0, %158 ], [ %83, %205 ]
  br label %217

208:                                              ; preds = %155, %208
  %209 = phi i64 [ %215, %208 ], [ %156, %155 ]
  %210 = phi i32 [ %214, %208 ], [ %157, %155 ]
  %211 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %210
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %74
  br i1 %216, label %158, label %208, !llvm.loop !16

217:                                              ; preds = %206, %217
  %218 = phi i64 [ %222, %217 ], [ %207, %206 ]
  %219 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %101, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %220, %159
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %74
  br i1 %223, label %224, label %217, !llvm.loop !18

224:                                              ; preds = %217, %205
  %225 = add nuw nsw i64 %101, 1
  %226 = icmp eq i64 %225, %74
  br i1 %226, label %89, label %100, !llvm.loop !19

227:                                              ; preds = %304, %90
  %228 = phi i64 [ 0, %90 ], [ %305, %304 ]
  br i1 %93, label %255, label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %252, %229 ], [ 0, %227 ]
  %231 = phi i32 [ %251, %229 ], [ 1000, %227 ]
  %232 = phi i64 [ %253, %229 ], [ %94, %227 ]
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %230, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %234, %231
  %236 = select i1 %235, i32 %234, i32 %231
  %237 = or i64 %230, 1
  %238 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %237, i64 %228
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %236
  %241 = select i1 %240, i32 %239, i32 %236
  %242 = or i64 %230, 2
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %242, i64 %228
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = or i64 %230, 3
  %248 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %247, i64 %228
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %249, %246
  %251 = select i1 %250, i32 %249, i32 %246
  %252 = add nuw nsw i64 %230, 4
  %253 = add i64 %232, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %229, !llvm.loop !20

255:                                              ; preds = %229, %227
  %256 = phi i32 [ undef, %227 ], [ %251, %229 ]
  %257 = phi i64 [ 0, %227 ], [ %252, %229 ]
  %258 = phi i32 [ 1000, %227 ], [ %251, %229 ]
  br i1 %95, label %270, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64 [ %267, %259 ], [ %257, %255 ]
  %261 = phi i32 [ %266, %259 ], [ %258, %255 ]
  %262 = phi i64 [ %268, %259 ], [ %92, %255 ]
  %263 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %260, i64 %228
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %264, %261
  %266 = select i1 %265, i32 %264, i32 %261
  %267 = add nuw nsw i64 %260, 1
  %268 = add i64 %262, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %259, !llvm.loop !21

270:                                              ; preds = %259, %255
  %271 = phi i32 [ %256, %255 ], [ %266, %259 ]
  br i1 %97, label %293, label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %290, %272 ], [ 0, %270 ]
  %274 = phi i64 [ %291, %272 ], [ %98, %270 ]
  %275 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %273, i64 %228
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %271
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = or i64 %273, 1
  %279 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %278, i64 %228
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sub nsw i32 %280, %271
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = or i64 %273, 2
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %282, i64 %228
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sub nsw i32 %284, %271
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = or i64 %273, 3
  %287 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %286, i64 %228
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sub nsw i32 %288, %271
  store i32 %289, i32* %287, align 4, !tbaa !5
  %290 = add nuw nsw i64 %273, 4
  %291 = add i64 %274, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %272, !llvm.loop !23

293:                                              ; preds = %272, %270
  %294 = phi i64 [ 0, %270 ], [ %290, %272 ]
  br i1 %99, label %304, label %295

295:                                              ; preds = %293, %295
  %296 = phi i64 [ %301, %295 ], [ %294, %293 ]
  %297 = phi i64 [ %302, %295 ], [ %96, %293 ]
  %298 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %296, i64 %228
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %271
  store i32 %300, i32* %298, align 4, !tbaa !5
  %301 = add nuw nsw i64 %296, 1
  %302 = add i64 %297, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %295, !llvm.loop !24

304:                                              ; preds = %295, %293
  %305 = add nuw nsw i64 %228, 1
  %306 = icmp eq i64 %305, %91
  br i1 %306, label %309, label %227, !llvm.loop !25

307:                                              ; preds = %89, %34
  %308 = load i32, i32* %6, align 4, !tbaa !5
  br label %449

309:                                              ; preds = %304
  %310 = load i32, i32* %6, align 4, !tbaa !5
  %311 = icmp sgt i32 %71, 2
  br i1 %311, label %312, label %449

312:                                              ; preds = %309
  %313 = zext i32 %35 to i64
  %314 = icmp ult i32 %69, 8
  %315 = and i64 %70, 4294967288
  %316 = and i64 %46, 3
  %317 = icmp ult i64 %44, 24
  %318 = and i64 %46, 4611686018427387900
  %319 = icmp eq i64 %316, 0
  %320 = icmp eq i64 %315, %70
  br label %321

321:                                              ; preds = %312, %402
  %322 = phi i64 [ 2, %312 ], [ %403, %402 ]
  %323 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %322
  br i1 %314, label %393, label %324

324:                                              ; preds = %321
  br i1 %317, label %374, label %325

325:                                              ; preds = %324, %325
  %326 = phi i64 [ %371, %325 ], [ 0, %324 ]
  %327 = phi i64 [ %372, %325 ], [ %318, %324 ]
  %328 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %322, i64 %326
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 16, !tbaa !5
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 -1, i64 %326
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %335, align 16, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %337, align 16, !tbaa !5
  %338 = or i64 %326, 8
  %339 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %322, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 -1, i64 %338
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 16, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 16, !tbaa !5
  %349 = or i64 %326, 16
  %350 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %322, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 16, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 -1, i64 %349
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 16, !tbaa !5
  %360 = or i64 %326, 24
  %361 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %322, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 -1, i64 %360
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %368, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %370, align 16, !tbaa !5
  %371 = add nuw i64 %326, 32
  %372 = add i64 %327, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %325, !llvm.loop !26

374:                                              ; preds = %325, %324
  %375 = phi i64 [ 0, %324 ], [ %371, %325 ]
  br i1 %319, label %392, label %376

376:                                              ; preds = %374, %376
  %377 = phi i64 [ %389, %376 ], [ %375, %374 ]
  %378 = phi i64 [ %390, %376 ], [ %316, %374 ]
  %379 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %322, i64 %377
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 -1, i64 %377
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %386, align 16, !tbaa !5
  %387 = getelementptr inbounds i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %388, align 16, !tbaa !5
  %389 = add nuw i64 %377, 8
  %390 = add i64 %378, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %376, !llvm.loop !27

392:                                              ; preds = %376, %374
  br i1 %320, label %402, label %393

393:                                              ; preds = %321, %392
  %394 = phi i64 [ 0, %321 ], [ %315, %392 ]
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %400, %395 ], [ %394, %393 ]
  %397 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %322, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = getelementptr inbounds [200 x i32], [200 x i32]* %323, i64 -1, i64 %396
  store i32 %398, i32* %399, align 4, !tbaa !5
  %400 = add nuw nsw i64 %396, 1
  %401 = icmp eq i64 %400, %313
  br i1 %401, label %402, label %395, !llvm.loop !28

402:                                              ; preds = %395, %392
  %403 = add nuw nsw i64 %322, 1
  %404 = icmp eq i64 %403, %313
  br i1 %404, label %405, label %321, !llvm.loop !29

405:                                              ; preds = %402
  br i1 %311, label %406, label %449

406:                                              ; preds = %405
  %407 = zext i32 %35 to i64
  %408 = and i64 %39, 3
  %409 = icmp ult i64 %40, 3
  %410 = and i64 %39, 4294967292
  %411 = icmp eq i64 %408, 0
  br label %412

412:                                              ; preds = %406, %446
  %413 = phi i64 [ 2, %406 ], [ %447, %446 ]
  br i1 %409, label %435, label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %432, %414 ], [ 0, %412 ]
  %416 = phi i64 [ %433, %414 ], [ %410, %412 ]
  %417 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %415, i64 %413
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %417, i64 -1
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = or i64 %415, 1
  %421 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %420, i64 %413
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %421, i64 -1
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = or i64 %415, 2
  %425 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %424, i64 %413
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %425, i64 -1
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = or i64 %415, 3
  %429 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %428, i64 %413
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %429, i64 -1
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %415, 4
  %433 = add i64 %416, -4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %414, !llvm.loop !30

435:                                              ; preds = %414, %412
  %436 = phi i64 [ 0, %412 ], [ %432, %414 ]
  br i1 %411, label %446, label %437

437:                                              ; preds = %435, %437
  %438 = phi i64 [ %443, %437 ], [ %436, %435 ]
  %439 = phi i64 [ %444, %437 ], [ %408, %435 ]
  %440 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %438, i64 %413
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %440, i64 -1
  store i32 %441, i32* %442, align 4, !tbaa !5
  %443 = add nuw nsw i64 %438, 1
  %444 = add i64 %439, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %437, !llvm.loop !31

446:                                              ; preds = %437, %435
  %447 = add nuw nsw i64 %413, 1
  %448 = icmp eq i64 %447, %407
  br i1 %448, label %449, label %412, !llvm.loop !32

449:                                              ; preds = %446, %309, %307, %405
  %450 = phi i32 [ %310, %405 ], [ %308, %307 ], [ %310, %309 ], [ %310, %446 ]
  %451 = add nsw i32 %450, %37
  %452 = add nuw nsw i32 %36, 1
  %453 = add i32 %35, -1
  %454 = icmp eq i32 %452, %16
  br i1 %454, label %455, label %34, !llvm.loop !33

455:                                              ; preds = %449, %9, %13
  %456 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %451, %449 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  %458 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !34
  %460 = getelementptr i8, i8* %459, i64 -24
  %461 = bitcast i8* %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %464 = add nsw i64 %462, 240
  %465 = getelementptr inbounds i8, i8* %463, i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !36
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %455
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

470:                                              ; preds = %455
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !40
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !42
  br label %483

477:                                              ; preds = %470
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
  %478 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %479 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %478, align 8, !tbaa !34
  %480 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, i64 6
  %481 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, align 8
  %482 = call signext i8 %481(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
  br label %483

483:                                              ; preds = %474, %477
  %484 = phi i8 [ %476, %474 ], [ %482, %477 ]
  %485 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %484)
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485)
  %487 = add nuw nsw i32 %11, 1
  %488 = load i32, i32* %1, align 4, !tbaa !5
  %489 = icmp slt i32 %11, %488
  br i1 %489, label %9, label %490, !llvm.loop !43

490:                                              ; preds = %483, %0
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_950.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 216, !7, i64 224, !39, i64 225, !38, i64 232, !38, i64 240, !38, i64 248, !38, i64 256}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
