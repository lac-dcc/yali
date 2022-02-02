; ModuleID = 'source-C-CXX/17/600.cpp'
source_filename = "source-C-CXX/17/600.cpp"
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
@array = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %2) #11
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %455

6:                                                ; preds = %0, %448
  %7 = phi i32 [ %453, %448 ], [ %4, %0 ]
  %8 = phi i32 [ %452, %448 ], [ 0, %0 ]
  store i32 0, i32* @ans, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %30
  %11 = icmp sgt i32 %31, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %6, %10
  %13 = load i32, i32* @ans, align 4, !tbaa !5
  br label %420

14:                                               ; preds = %10
  %15 = load i32, i32* @ans, align 4, !tbaa !5
  %16 = zext i32 %31 to i64
  %17 = add nsw i64 %16, -2
  br label %35

18:                                               ; preds = %6, %30
  %19 = phi i32 [ %31, %30 ], [ %7, %6 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %6 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %20, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %18, label %10, !llvm.loop !11

35:                                               ; preds = %415, %14
  %36 = phi i64 [ %418, %415 ], [ 0, %14 ]
  %37 = phi i64 [ %417, %415 ], [ %16, %14 ]
  %38 = phi i32 [ %292, %415 ], [ %15, %14 ]
  %39 = sub i64 %17, %36
  %40 = add i64 %39, -8
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub i64 %16, %36
  %44 = xor i64 %36, -1
  %45 = add i64 %44, %16
  %46 = sub i64 %16, %36
  %47 = xor i64 %36, -1
  %48 = add i64 %47, %16
  %49 = sub i64 %16, %36
  %50 = add i64 %49, -8
  %51 = lshr i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = sub i64 %16, %36
  %54 = add i64 %53, -8
  %55 = lshr i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = sub i64 %16, %36
  %58 = sub i64 %16, %36
  %59 = sub i64 %17, %36
  %60 = icmp ult i64 %57, 8
  %61 = and i64 %57, -8
  %62 = and i64 %56, 1
  %63 = icmp ult i64 %54, 8
  %64 = and i64 %56, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %57, %61
  %67 = icmp ult i64 %58, 8
  %68 = and i64 %58, -8
  %69 = and i64 %52, 1
  %70 = icmp ult i64 %50, 8
  %71 = and i64 %52, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %58, %68
  br label %74

74:                                               ; preds = %198, %35
  %75 = phi i64 [ 0, %35 ], [ %199, %198 ]
  br i1 %60, label %129, label %76

76:                                               ; preds = %74
  br i1 %63, label %106, label %77

77:                                               ; preds = %76, %77
  %78 = phi i64 [ %103, %77 ], [ 0, %76 ]
  %79 = phi <4 x i32> [ %101, %77 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %76 ]
  %80 = phi <4 x i32> [ %102, %77 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %76 ]
  %81 = phi i64 [ %104, %77 ], [ %64, %76 ]
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %79
  %89 = icmp slt <4 x i32> %87, %80
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %80
  %92 = or i64 %78, 8
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %95, %90
  %100 = icmp slt <4 x i32> %98, %91
  %101 = select <4 x i1> %99, <4 x i32> %95, <4 x i32> %90
  %102 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %91
  %103 = add nuw i64 %78, 16
  %104 = add i64 %81, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77, !llvm.loop !13

106:                                              ; preds = %77, %76
  %107 = phi <4 x i32> [ undef, %76 ], [ %101, %77 ]
  %108 = phi <4 x i32> [ undef, %76 ], [ %102, %77 ]
  %109 = phi i64 [ 0, %76 ], [ %103, %77 ]
  %110 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %76 ], [ %101, %77 ]
  %111 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %76 ], [ %102, %77 ]
  br i1 %65, label %123, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = icmp slt <4 x i32> %118, %111
  %120 = select <4 x i1> %119, <4 x i32> %118, <4 x i32> %111
  %121 = icmp slt <4 x i32> %115, %110
  %122 = select <4 x i1> %121, <4 x i32> %115, <4 x i32> %110
  br label %123

123:                                              ; preds = %106, %112
  %124 = phi <4 x i32> [ %107, %106 ], [ %122, %112 ]
  %125 = phi <4 x i32> [ %108, %106 ], [ %120, %112 ]
  %126 = icmp slt <4 x i32> %124, %125
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %125
  %128 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %127)
  br i1 %66, label %141, label %129

129:                                              ; preds = %74, %123
  %130 = phi i64 [ 0, %74 ], [ %61, %123 ]
  %131 = phi i32 [ 1000000, %74 ], [ %128, %123 ]
  br label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i32 [ %138, %132 ], [ %131, %129 ]
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %37
  br i1 %140, label %141, label %132, !llvm.loop !15

141:                                              ; preds = %132, %123
  %142 = phi i32 [ %128, %123 ], [ %138, %132 ]
  br i1 %67, label %189, label %143

143:                                              ; preds = %141
  %144 = insertelement <4 x i32> poison, i32 %142, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %142, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %70, label %175, label %148

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %172, %148 ], [ 0, %143 ]
  %150 = phi i64 [ %173, %148 ], [ %71, %143 ]
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %149
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = sub nsw <4 x i32> %153, %145
  %158 = sub nsw <4 x i32> %156, %147
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %149, 8
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = sub nsw <4 x i32> %164, %145
  %169 = sub nsw <4 x i32> %167, %147
  %170 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %149, 16
  %173 = add i64 %150, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %148, !llvm.loop !17

175:                                              ; preds = %148, %143
  %176 = phi i64 [ 0, %143 ], [ %172, %148 ]
  br i1 %72, label %188, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = sub nsw <4 x i32> %180, %145
  %185 = sub nsw <4 x i32> %183, %147
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %175, %177
  br i1 %73, label %198, label %189

189:                                              ; preds = %141, %188
  %190 = phi i64 [ 0, %141 ], [ %68, %188 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %196, %191 ], [ %190, %189 ]
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %75, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sub nsw i32 %194, %142
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %192, 1
  %197 = icmp eq i64 %196, %37
  br i1 %197, label %198, label %191, !llvm.loop !18

198:                                              ; preds = %191, %188
  %199 = add nuw nsw i64 %75, 1
  %200 = icmp eq i64 %199, %37
  br i1 %200, label %201, label %74, !llvm.loop !19

201:                                              ; preds = %198
  %202 = and i64 %46, 3
  %203 = icmp ult i64 %48, 3
  %204 = and i64 %46, -4
  %205 = icmp eq i64 %202, 0
  %206 = and i64 %43, 3
  %207 = icmp ult i64 %45, 3
  %208 = and i64 %43, -4
  %209 = icmp eq i64 %206, 0
  br label %210

210:                                              ; preds = %201, %287
  %211 = phi i64 [ %288, %287 ], [ 0, %201 ]
  br i1 %203, label %238, label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ %235, %212 ], [ 0, %210 ]
  %214 = phi i32 [ %234, %212 ], [ 1000000, %210 ]
  %215 = phi i64 [ %236, %212 ], [ %204, %210 ]
  %216 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %213, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %214
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = or i64 %213, 1
  %221 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %220, i64 %211
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = or i64 %213, 2
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %225, i64 %211
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %224
  %229 = select i1 %228, i32 %227, i32 %224
  %230 = or i64 %213, 3
  %231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %230, i64 %211
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %232, %229
  %234 = select i1 %233, i32 %232, i32 %229
  %235 = add nuw nsw i64 %213, 4
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %212, !llvm.loop !20

238:                                              ; preds = %212, %210
  %239 = phi i32 [ undef, %210 ], [ %234, %212 ]
  %240 = phi i64 [ 0, %210 ], [ %235, %212 ]
  %241 = phi i32 [ 1000000, %210 ], [ %234, %212 ]
  br i1 %205, label %253, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %250, %242 ], [ %240, %238 ]
  %244 = phi i32 [ %249, %242 ], [ %241, %238 ]
  %245 = phi i64 [ %251, %242 ], [ %202, %238 ]
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %243, i64 %211
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %244
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = add i64 %245, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242, !llvm.loop !21

253:                                              ; preds = %242, %238
  %254 = phi i32 [ %239, %238 ], [ %249, %242 ]
  br i1 %207, label %276, label %255

255:                                              ; preds = %253, %255
  %256 = phi i64 [ %273, %255 ], [ 0, %253 ]
  %257 = phi i64 [ %274, %255 ], [ %208, %253 ]
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %256, i64 %211
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %254
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = or i64 %256, 1
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %261, i64 %211
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %254
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = or i64 %256, 2
  %266 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %265, i64 %211
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %254
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = or i64 %256, 3
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %269, i64 %211
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %254
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = add nuw nsw i64 %256, 4
  %274 = add i64 %257, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %255, !llvm.loop !23

276:                                              ; preds = %255, %253
  %277 = phi i64 [ 0, %253 ], [ %273, %255 ]
  br i1 %209, label %287, label %278

278:                                              ; preds = %276, %278
  %279 = phi i64 [ %284, %278 ], [ %277, %276 ]
  %280 = phi i64 [ %285, %278 ], [ %206, %276 ]
  %281 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %279, i64 %211
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %254
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = add nuw nsw i64 %279, 1
  %285 = add i64 %280, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %278, !llvm.loop !24

287:                                              ; preds = %278, %276
  %288 = add nuw nsw i64 %211, 1
  %289 = icmp eq i64 %288, %37
  br i1 %289, label %290, label %210, !llvm.loop !25

290:                                              ; preds = %287
  %291 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %292 = add nsw i32 %38, %291
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %2, i8 0, i64 40804, i1 false)
  %293 = icmp eq i64 %37, 2
  %294 = icmp ult i64 %59, 8
  %295 = and i64 %59, -8
  %296 = or i64 %295, 2
  %297 = trunc i64 %295 to i32
  %298 = or i32 %297, 1
  %299 = and i64 %42, 1
  %300 = icmp ult i64 %40, 8
  %301 = and i64 %42, 4611686018427387902
  %302 = icmp eq i64 %299, 0
  %303 = icmp eq i64 %59, %295
  br label %304

304:                                              ; preds = %290, %318
  %305 = phi i64 [ 0, %290 ], [ %320, %318 ]
  %306 = phi i32 [ 0, %290 ], [ %319, %318 ]
  %307 = icmp eq i64 %305, 1
  br i1 %307, label %318, label %322

308:                                              ; preds = %378, %308
  %309 = phi i64 [ %316, %308 ], [ %379, %378 ]
  %310 = phi i32 [ %315, %308 ], [ %380, %378 ]
  %311 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %305, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %323, i64 %313
  store i32 %312, i32* %314, align 4, !tbaa !5
  %315 = add nuw nsw i32 %310, 1
  %316 = add nuw nsw i64 %309, 1
  %317 = icmp eq i64 %316, %37
  br i1 %317, label %381, label %308, !llvm.loop !26

318:                                              ; preds = %381, %304
  %319 = phi i32 [ %306, %304 ], [ %382, %381 ]
  %320 = add nuw nsw i64 %305, 1
  %321 = icmp eq i64 %320, %37
  br i1 %321, label %383, label %304, !llvm.loop !28

322:                                              ; preds = %304
  %323 = sext i32 %306 to i64
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %305, i64 0
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %323, i64 0
  store i32 %325, i32* %326, align 4, !tbaa !5
  br i1 %293, label %381, label %327

327:                                              ; preds = %322
  br i1 %294, label %378, label %328

328:                                              ; preds = %327
  br i1 %300, label %361, label %329

329:                                              ; preds = %328, %329
  %330 = phi i64 [ %358, %329 ], [ 0, %328 ]
  %331 = phi i64 [ %359, %329 ], [ %301, %328 ]
  %332 = or i64 %330, 2
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %305, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = and i64 %330, 4294967280
  %340 = or i64 %339, 1
  %341 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %323, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %342, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %344, align 4, !tbaa !5
  %345 = or i64 %330, 10
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %305, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 4, !tbaa !5
  %352 = and i64 %330, 4294967280
  %353 = or i64 %352, 9
  %354 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %323, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %355, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %351, <4 x i32>* %357, align 4, !tbaa !5
  %358 = add nuw i64 %330, 16
  %359 = add i64 %331, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %329, !llvm.loop !29

361:                                              ; preds = %329, %328
  %362 = phi i64 [ 0, %328 ], [ %358, %329 ]
  br i1 %302, label %377, label %363

363:                                              ; preds = %361
  %364 = or i64 %362, 2
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %305, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = and i64 %362, 4294967288
  %372 = or i64 %371, 1
  %373 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %323, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %374, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %376, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %361, %363
  br i1 %303, label %381, label %378

378:                                              ; preds = %327, %377
  %379 = phi i64 [ 2, %327 ], [ %296, %377 ]
  %380 = phi i32 [ 1, %327 ], [ %298, %377 ]
  br label %308

381:                                              ; preds = %308, %377, %322
  %382 = add nsw i32 %306, 1
  br label %318

383:                                              ; preds = %318
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @array to i8*), i8 0, i64 40804, i1 false)
  %384 = icmp sgt i32 %319, 0
  br i1 %384, label %385, label %415

385:                                              ; preds = %383
  %386 = zext i32 %319 to i64
  %387 = shl nuw nsw i64 %386, 2
  %388 = and i64 %386, 1
  %389 = icmp eq i32 %319, 1
  br i1 %389, label %407, label %390

390:                                              ; preds = %385
  %391 = and i64 %386, 4294967294
  br label %392

392:                                              ; preds = %392, %390
  %393 = phi i64 [ 0, %390 ], [ %404, %392 ]
  %394 = phi i64 [ %391, %390 ], [ %405, %392 ]
  %395 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %393, i64 0
  %396 = bitcast i32* %395 to i8*
  %397 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %393, i64 0
  %398 = bitcast i32* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %396, i8* align 8 %398, i64 %387, i1 false)
  %399 = or i64 %393, 1
  %400 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %399, i64 0
  %401 = bitcast i32* %400 to i8*
  %402 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %399, i64 0
  %403 = bitcast i32* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %401, i8* align 4 %403, i64 %387, i1 false)
  %404 = add nuw nsw i64 %393, 2
  %405 = add i64 %394, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %392, !llvm.loop !30

407:                                              ; preds = %392, %385
  %408 = phi i64 [ 0, %385 ], [ %404, %392 ]
  %409 = icmp eq i64 %388, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %411 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %408, i64 0
  %412 = bitcast i32* %411 to i8*
  %413 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %408, i64 0
  %414 = bitcast i32* %413 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %412, i8* align 4 %414, i64 %387, i1 false)
  br label %415

415:                                              ; preds = %410, %407, %383
  %416 = icmp sgt i64 %37, 2
  %417 = add nsw i64 %37, -1
  %418 = add i64 %36, 1
  br i1 %416, label %35, label %419, !llvm.loop !31

419:                                              ; preds = %415
  store i32 %292, i32* @ans, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %12, %419
  %421 = phi i32 [ %13, %12 ], [ %292, %419 ]
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %421)
  %423 = bitcast %"class.std::basic_ostream"* %422 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !32
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %422 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !34
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

435:                                              ; preds = %420
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !38
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !40
  br label %448

442:                                              ; preds = %435
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !32
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = tail call signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
  br label %448

448:                                              ; preds = %439, %442
  %449 = phi i8 [ %441, %439 ], [ %447, %442 ]
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8 signext %449)
  %451 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
  %452 = add nuw nsw i32 %8, 1
  %453 = load i32, i32* @n, align 4, !tbaa !5
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %6, label %455, !llvm.loop !41

455:                                              ; preds = %448, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5findmii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %83

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %71, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387902
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %43, %17 ]
  %19 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %15 ], [ %42, %17 ]
  %21 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %18
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = icmp slt <4 x i32> %24, %19
  %29 = icmp slt <4 x i32> %27, %20
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %20
  %32 = or i64 %18, 8
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %30
  %40 = icmp slt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = add nuw i64 %18, 16
  %44 = add i64 %21, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !42

46:                                               ; preds = %17, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %41, %17 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %42, %17 ]
  %49 = phi i64 [ 0, %8 ], [ %43, %17 ]
  %50 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %8 ], [ %41, %17 ]
  %51 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %8 ], [ %42, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %49
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %59, %51
  %61 = select <4 x i1> %60, <4 x i32> %59, <4 x i32> %51
  %62 = icmp slt <4 x i32> %56, %50
  %63 = select <4 x i1> %62, <4 x i32> %56, <4 x i32> %50
  br label %64

64:                                               ; preds = %46, %53
  %65 = phi <4 x i32> [ %47, %46 ], [ %63, %53 ]
  %66 = phi <4 x i32> [ %48, %46 ], [ %61, %53 ]
  %67 = icmp slt <4 x i32> %65, %66
  %68 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %66
  %69 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %6
  br i1 %70, label %83, label %71

71:                                               ; preds = %5, %64
  %72 = phi i64 [ 0, %5 ], [ %9, %64 ]
  %73 = phi i32 [ 1000000, %5 ], [ %69, %64 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %81, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %80, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %3, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %6
  br i1 %82, label %83, label %74, !llvm.loop !43

83:                                               ; preds = %74, %64, %2
  %84 = phi i32 [ 1000000, %2 ], [ %69, %64 ], [ %80, %74 ]
  ret i32 %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5findnii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %35, %12 ]
  %14 = phi i32 [ 1000000, %10 ], [ %34, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %36, %12 ]
  %16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %13, i64 %3
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %14
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = or i64 %13, 1
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %20, i64 %3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = or i64 %13, 2
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %25, i64 %3
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %27, %24
  %29 = select i1 %28, i32 %27, i32 %24
  %30 = or i64 %13, 3
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %30, i64 %3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = add nuw nsw i64 %13, 4
  %36 = add i64 %15, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %12, !llvm.loop !20

38:                                               ; preds = %12, %5
  %39 = phi i32 [ undef, %5 ], [ %34, %12 ]
  %40 = phi i64 [ 0, %5 ], [ %35, %12 ]
  %41 = phi i32 [ 1000000, %5 ], [ %34, %12 ]
  %42 = icmp eq i64 %8, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %51, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %50, %43 ], [ %41, %38 ]
  %46 = phi i64 [ %52, %43 ], [ %8, %38 ]
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %44, i64 %3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = add nuw nsw i64 %44, 1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !44

54:                                               ; preds = %38, %43, %2
  %55 = phi i32 [ 1000000, %2 ], [ %39, %38 ], [ %50, %43 ]
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !10, !16, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !16, !14}
!27 = !{!"llvm.loop.peeled.count", i32 2}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !27, !14}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !14}
!43 = distinct !{!43, !10, !16, !14}
!44 = distinct !{!44, !22}
