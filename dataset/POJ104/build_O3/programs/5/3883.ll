; ModuleID = 'source-C-CXX/5/3883.cpp'
source_filename = "source-C-CXX/5/3883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3883.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = ptrtoint [100 x [100 x i32]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %410, label %16

16:                                               ; preds = %0
  %17 = xor i64 %5, -1
  %18 = or i64 %5, 4
  %19 = xor i64 %5, -1
  %20 = or i64 %5, 4
  br label %21

21:                                               ; preds = %16, %403
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %25, label %27, label %53

27:                                               ; preds = %21
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = sext i32 %26 to i64
  %31 = add nsw i32 %24, -1
  br label %272

32:                                               ; preds = %27, %47
  %33 = phi i32 [ %48, %47 ], [ %24, %27 ]
  %34 = phi i32 [ %49, %47 ], [ %26, %27 ]
  %35 = phi i64 [ %50, %47 ], [ 0, %27 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %32 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %35, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %45, !llvm.loop !9

45:                                               ; preds = %37
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %46, %45 ], [ %33, %32 ]
  %49 = phi i32 [ %42, %45 ], [ %34, %32 ]
  %50 = add nuw nsw i64 %35, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %32, label %53, !llvm.loop !11

53:                                               ; preds = %47, %21
  %54 = phi i32 [ %26, %21 ], [ %49, %47 ]
  %55 = phi i32 [ %24, %21 ], [ %48, %47 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %56
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %59, label %152

59:                                               ; preds = %53
  %60 = shl nsw i64 %56, 2
  %61 = add i64 %60, %5
  %62 = call i64 @llvm.umax.i64(i64 %61, i64 %20)
  %63 = add i64 %62, %19
  %64 = lshr i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 28
  br i1 %66, label %149, label %67

67:                                               ; preds = %59
  %68 = and i64 %65, 9223372036854775800
  %69 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %68
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %120, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %117, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %115, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %116, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %118, %77 ]
  %82 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %78, 8
  %91 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %78, 16
  %100 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %78, 24
  %109 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = add nuw i64 %78, 32
  %118 = add i64 %81, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %77, !llvm.loop !13

120:                                              ; preds = %77, %67
  %121 = phi <4 x i32> [ undef, %67 ], [ %115, %77 ]
  %122 = phi <4 x i32> [ undef, %67 ], [ %116, %77 ]
  %123 = phi i64 [ 0, %67 ], [ %117, %77 ]
  %124 = phi <4 x i32> [ zeroinitializer, %67 ], [ %115, %77 ]
  %125 = phi <4 x i32> [ zeroinitializer, %67 ], [ %116, %77 ]
  %126 = icmp eq i64 %73, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %140, %127 ], [ %123, %120 ]
  %129 = phi <4 x i32> [ %138, %127 ], [ %124, %120 ]
  %130 = phi <4 x i32> [ %139, %127 ], [ %125, %120 ]
  %131 = phi i64 [ %141, %127 ], [ %73, %120 ]
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %128, 8
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %127, !llvm.loop !15

143:                                              ; preds = %127, %120
  %144 = phi <4 x i32> [ %121, %120 ], [ %138, %127 ]
  %145 = phi <4 x i32> [ %122, %120 ], [ %139, %127 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %65, %68
  br i1 %148, label %161, label %149

149:                                              ; preds = %59, %143
  %150 = phi i32* [ %11, %59 ], [ %69, %143 ]
  %151 = phi i32 [ 0, %59 ], [ %147, %143 ]
  br label %154

152:                                              ; preds = %53
  %153 = add i32 %55, -1
  br label %272

154:                                              ; preds = %149, %154
  %155 = phi i32* [ %159, %154 ], [ %150, %149 ]
  %156 = phi i32 [ %158, %154 ], [ %151, %149 ]
  %157 = load i32, i32* %155, align 4, !tbaa !5
  %158 = add nsw i32 %157, %156
  %159 = getelementptr inbounds i32, i32* %155, i64 1
  %160 = icmp ult i32* %159, %57
  br i1 %160, label %154, label %161, !llvm.loop !17

161:                                              ; preds = %154, %143
  %162 = phi i32 [ %147, %143 ], [ %158, %154 ]
  %163 = add i32 %55, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %56
  br i1 %58, label %166, label %272

166:                                              ; preds = %161
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 0
  %168 = mul nsw i64 %164, 400
  %169 = add i64 %168, %5
  %170 = shl nsw i64 %56, 2
  %171 = add i64 %169, %170
  %172 = add i64 %18, %168
  %173 = call i64 @llvm.umax.i64(i64 %171, i64 %172)
  %174 = add i64 %173, %17
  %175 = sub i64 %174, %168
  %176 = lshr i64 %175, 2
  %177 = add nuw nsw i64 %176, 1
  %178 = icmp ult i64 %175, 28
  br i1 %178, label %262, label %179

179:                                              ; preds = %166
  %180 = and i64 %177, 9223372036854775800
  %181 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %180
  %182 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %162, i32 0
  %183 = add nsw i64 %180, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 24
  br i1 %187, label %233, label %188

188:                                              ; preds = %179
  %189 = and i64 %185, 4611686018427387900
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %230, %190 ]
  %192 = phi <4 x i32> [ %182, %188 ], [ %228, %190 ]
  %193 = phi <4 x i32> [ zeroinitializer, %188 ], [ %229, %190 ]
  %194 = phi i64 [ %189, %188 ], [ %231, %190 ]
  %195 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %191
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = getelementptr i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5
  %201 = add <4 x i32> %197, %192
  %202 = add <4 x i32> %200, %193
  %203 = or i64 %191, 8
  %204 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = or i64 %191, 16
  %213 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add <4 x i32> %215, %210
  %220 = add <4 x i32> %218, %211
  %221 = or i64 %191, 24
  %222 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = getelementptr i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !5
  %228 = add <4 x i32> %224, %219
  %229 = add <4 x i32> %227, %220
  %230 = add nuw i64 %191, 32
  %231 = add i64 %194, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %190, !llvm.loop !19

233:                                              ; preds = %190, %179
  %234 = phi <4 x i32> [ undef, %179 ], [ %228, %190 ]
  %235 = phi <4 x i32> [ undef, %179 ], [ %229, %190 ]
  %236 = phi i64 [ 0, %179 ], [ %230, %190 ]
  %237 = phi <4 x i32> [ %182, %179 ], [ %228, %190 ]
  %238 = phi <4 x i32> [ zeroinitializer, %179 ], [ %229, %190 ]
  %239 = icmp eq i64 %186, 0
  br i1 %239, label %256, label %240

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %253, %240 ], [ %236, %233 ]
  %242 = phi <4 x i32> [ %251, %240 ], [ %237, %233 ]
  %243 = phi <4 x i32> [ %252, %240 ], [ %238, %233 ]
  %244 = phi i64 [ %254, %240 ], [ %186, %233 ]
  %245 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %241
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = add nuw i64 %241, 8
  %254 = add i64 %244, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %240, !llvm.loop !20

256:                                              ; preds = %240, %233
  %257 = phi <4 x i32> [ %234, %233 ], [ %251, %240 ]
  %258 = phi <4 x i32> [ %235, %233 ], [ %252, %240 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %177, %180
  br i1 %261, label %272, label %262

262:                                              ; preds = %166, %256
  %263 = phi i32* [ %167, %166 ], [ %181, %256 ]
  %264 = phi i32 [ %162, %166 ], [ %260, %256 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i32* [ %270, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %269, %265 ], [ %264, %262 ]
  %268 = load i32, i32* %266, align 4, !tbaa !5
  %269 = add nsw i32 %268, %267
  %270 = getelementptr inbounds i32, i32* %266, i64 1
  %271 = icmp ult i32* %270, %165
  br i1 %271, label %265, label %272, !llvm.loop !21

272:                                              ; preds = %265, %256, %29, %152, %161
  %273 = phi i32 [ %163, %161 ], [ %153, %152 ], [ %31, %29 ], [ %163, %256 ], [ %163, %265 ]
  %274 = phi i32 [ %55, %161 ], [ %55, %152 ], [ %24, %29 ], [ %55, %256 ], [ %55, %265 ]
  %275 = phi i64 [ %56, %161 ], [ %56, %152 ], [ %30, %29 ], [ %56, %256 ], [ %56, %265 ]
  %276 = phi i32 [ %162, %161 ], [ 0, %152 ], [ 0, %29 ], [ %260, %256 ], [ %269, %265 ]
  %277 = icmp sgt i32 %274, 2
  br i1 %277, label %278, label %375

278:                                              ; preds = %272
  %279 = zext i32 %273 to i64
  %280 = add nsw i64 %279, -1
  %281 = add nsw i64 %279, -2
  %282 = and i64 %280, 3
  %283 = icmp ult i64 %281, 3
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = and i64 %280, -4
  br label %309

286:                                              ; preds = %309, %278
  %287 = phi i32 [ undef, %278 ], [ %331, %309 ]
  %288 = phi i64 [ 1, %278 ], [ %332, %309 ]
  %289 = phi i32 [ %276, %278 ], [ %331, %309 ]
  %290 = icmp eq i64 %282, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %286, %291
  %292 = phi i64 [ %299, %291 ], [ %288, %286 ]
  %293 = phi i32 [ %298, %291 ], [ %289, %286 ]
  %294 = phi i64 [ %300, %291 ], [ %282, %286 ]
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %292, i64 %275
  %296 = getelementptr inbounds i32, i32* %295, i64 -1
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %293
  %299 = add nuw nsw i64 %292, 1
  %300 = add i64 %294, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %291, !llvm.loop !22

302:                                              ; preds = %291, %286
  %303 = phi i32 [ %287, %286 ], [ %298, %291 ]
  br i1 %277, label %304, label %375

304:                                              ; preds = %302
  %305 = and i64 %280, 3
  %306 = icmp ult i64 %281, 3
  br i1 %306, label %358, label %307

307:                                              ; preds = %304
  %308 = and i64 %280, -4
  br label %335

309:                                              ; preds = %309, %284
  %310 = phi i64 [ 1, %284 ], [ %332, %309 ]
  %311 = phi i32 [ %276, %284 ], [ %331, %309 ]
  %312 = phi i64 [ %285, %284 ], [ %333, %309 ]
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310, i64 %275
  %314 = getelementptr inbounds i32, i32* %313, i64 -1
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %311
  %317 = add nuw nsw i64 %310, 1
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %317, i64 %275
  %319 = getelementptr inbounds i32, i32* %318, i64 -1
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %316
  %322 = add nuw nsw i64 %310, 2
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %322, i64 %275
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %321
  %327 = add nuw nsw i64 %310, 3
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %327, i64 %275
  %329 = getelementptr inbounds i32, i32* %328, i64 -1
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %326
  %332 = add nuw nsw i64 %310, 4
  %333 = add i64 %312, -4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %286, label %309, !llvm.loop !23

335:                                              ; preds = %335, %307
  %336 = phi i64 [ 1, %307 ], [ %354, %335 ]
  %337 = phi i32* [ %12, %307 ], [ %355, %335 ]
  %338 = phi i32 [ %303, %307 ], [ %353, %335 ]
  %339 = phi i64 [ %308, %307 ], [ %356, %335 ]
  %340 = load i32, i32* %337, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = add nuw nsw i64 %336, 1
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %342, i64 0
  %344 = load i32, i32* %343, align 16, !tbaa !5
  %345 = add nsw i32 %344, %341
  %346 = add nuw nsw i64 %336, 2
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %346, i64 0
  %348 = load i32, i32* %347, align 16, !tbaa !5
  %349 = add nsw i32 %348, %345
  %350 = add nuw nsw i64 %336, 3
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %350, i64 0
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = add nsw i32 %352, %349
  %354 = add nuw nsw i64 %336, 4
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %354, i64 0
  %356 = add i64 %339, -4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %335, !llvm.loop !24

358:                                              ; preds = %335, %304
  %359 = phi i32 [ undef, %304 ], [ %353, %335 ]
  %360 = phi i64 [ 1, %304 ], [ %354, %335 ]
  %361 = phi i32* [ %12, %304 ], [ %355, %335 ]
  %362 = phi i32 [ %303, %304 ], [ %353, %335 ]
  %363 = icmp eq i64 %305, 0
  br i1 %363, label %375, label %364

364:                                              ; preds = %358, %364
  %365 = phi i64 [ %371, %364 ], [ %360, %358 ]
  %366 = phi i32* [ %372, %364 ], [ %361, %358 ]
  %367 = phi i32 [ %370, %364 ], [ %362, %358 ]
  %368 = phi i64 [ %373, %364 ], [ %305, %358 ]
  %369 = load i32, i32* %366, align 4, !tbaa !5
  %370 = add nsw i32 %369, %367
  %371 = add nuw nsw i64 %365, 1
  %372 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %371, i64 0
  %373 = add i64 %368, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %364, !llvm.loop !25

375:                                              ; preds = %358, %364, %272, %302
  %376 = phi i32 [ %303, %302 ], [ %276, %272 ], [ %359, %358 ], [ %370, %364 ]
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
  %378 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !26
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !28
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

390:                                              ; preds = %375
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !32
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !34
  br label %403

397:                                              ; preds = %390
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
  %398 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !26
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = call signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
  br label %403

403:                                              ; preds = %394, %397
  %404 = phi i8 [ %396, %394 ], [ %402, %397 ]
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %404)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
  %407 = load i32, i32* %1, align 4, !tbaa !5
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %1, align 4, !tbaa !5
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %410, label %21, !llvm.loop !35

410:                                              ; preds = %403, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
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
define internal void @_GLOBAL__sub_I_3883.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10, !18, !14}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
