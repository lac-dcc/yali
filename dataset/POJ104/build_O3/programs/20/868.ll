; ModuleID = 'source-C-CXX/20/868.cpp'
source_filename = "source-C-CXX/20/868.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x float], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  %7 = bitcast [1000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %100, label %240

11:                                               ; preds = %100
  %12 = icmp sgt i32 %105, 0
  br i1 %12, label %13, label %240

13:                                               ; preds = %11
  %14 = zext i32 %105 to i64
  %15 = icmp ult i32 %105, 8
  br i1 %15, label %97, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %68, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %65, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %63, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %64, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %66, %25 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = add <4 x i32> %32, %27
  %37 = add <4 x i32> %35, %28
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = add <4 x i32> %41, %36
  %46 = add <4 x i32> %44, %37
  %47 = or i64 %26, 16
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %26, 24
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = add nuw i64 %26, 32
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %25, !llvm.loop !9

68:                                               ; preds = %25, %16
  %69 = phi <4 x i32> [ undef, %16 ], [ %63, %25 ]
  %70 = phi <4 x i32> [ undef, %16 ], [ %64, %25 ]
  %71 = phi i64 [ 0, %16 ], [ %65, %25 ]
  %72 = phi <4 x i32> [ zeroinitializer, %16 ], [ %63, %25 ]
  %73 = phi <4 x i32> [ zeroinitializer, %16 ], [ %64, %25 ]
  %74 = icmp eq i64 %21, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %88, %75 ], [ %71, %68 ]
  %77 = phi <4 x i32> [ %86, %75 ], [ %72, %68 ]
  %78 = phi <4 x i32> [ %87, %75 ], [ %73, %68 ]
  %79 = phi i64 [ %89, %75 ], [ %21, %68 ]
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = add nuw i64 %76, 8
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !12

91:                                               ; preds = %75, %68
  %92 = phi <4 x i32> [ %69, %68 ], [ %86, %75 ]
  %93 = phi <4 x i32> [ %70, %68 ], [ %87, %75 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %17, %14
  br i1 %96, label %116, label %97

97:                                               ; preds = %13, %91
  %98 = phi i64 [ 0, %13 ], [ %17, %91 ]
  %99 = phi i32 [ 0, %13 ], [ %95, %91 ]
  br label %108

100:                                              ; preds = %0, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %0 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %11, !llvm.loop !14

108:                                              ; preds = %97, %108
  %109 = phi i64 [ %114, %108 ], [ %98, %97 ]
  %110 = phi i32 [ %113, %108 ], [ %99, %97 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %110
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %14
  br i1 %115, label %116, label %108, !llvm.loop !15

116:                                              ; preds = %108, %91
  %117 = phi i32 [ %95, %91 ], [ %113, %108 ]
  %118 = sitofp i32 %117 to double
  %119 = sitofp i32 %105 to double
  %120 = fdiv double %118, %119
  %121 = fptrunc double %120 to float
  br i1 %12, label %122, label %240

122:                                              ; preds = %116
  %123 = zext i32 %105 to i64
  %124 = icmp ult i32 %105, 8
  br i1 %124, label %199, label %125

125:                                              ; preds = %122
  %126 = and i64 %14, 4294967288
  %127 = insertelement <4 x float> poison, float %121, i32 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x float> poison, float %121, i32 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = add nsw i64 %126, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %177, label %136

136:                                              ; preds = %125
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %174, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %175, %138 ]
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = sitofp <4 x i32> %143 to <4 x float>
  %148 = sitofp <4 x i32> %146 to <4 x float>
  %149 = fsub <4 x float> %147, %128
  %150 = fsub <4 x float> %148, %130
  %151 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %149)
  %152 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %150)
  %153 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %139
  %154 = bitcast float* %153 to <4 x float>*
  store <4 x float> %151, <4 x float>* %154, align 16, !tbaa !17
  %155 = getelementptr inbounds float, float* %153, i64 4
  %156 = bitcast float* %155 to <4 x float>*
  store <4 x float> %152, <4 x float>* %156, align 16, !tbaa !17
  %157 = or i64 %139, 8
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = sitofp <4 x i32> %160 to <4 x float>
  %165 = sitofp <4 x i32> %163 to <4 x float>
  %166 = fsub <4 x float> %164, %128
  %167 = fsub <4 x float> %165, %130
  %168 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %166)
  %169 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %167)
  %170 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %157
  %171 = bitcast float* %170 to <4 x float>*
  store <4 x float> %168, <4 x float>* %171, align 16, !tbaa !17
  %172 = getelementptr inbounds float, float* %170, i64 4
  %173 = bitcast float* %172 to <4 x float>*
  store <4 x float> %169, <4 x float>* %173, align 16, !tbaa !17
  %174 = add nuw i64 %139, 16
  %175 = add i64 %140, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %138, !llvm.loop !19

177:                                              ; preds = %138, %125
  %178 = phi i64 [ 0, %125 ], [ %174, %138 ]
  %179 = icmp eq i64 %134, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = sitofp <4 x i32> %183 to <4 x float>
  %188 = sitofp <4 x i32> %186 to <4 x float>
  %189 = fsub <4 x float> %187, %128
  %190 = fsub <4 x float> %188, %130
  %191 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %189)
  %192 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %190)
  %193 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %178
  %194 = bitcast float* %193 to <4 x float>*
  store <4 x float> %191, <4 x float>* %194, align 16, !tbaa !17
  %195 = getelementptr inbounds float, float* %193, i64 4
  %196 = bitcast float* %195 to <4 x float>*
  store <4 x float> %192, <4 x float>* %196, align 16, !tbaa !17
  br label %197

197:                                              ; preds = %177, %180
  %198 = icmp eq i64 %126, %14
  br i1 %198, label %201, label %199

199:                                              ; preds = %122, %197
  %200 = phi i64 [ 0, %122 ], [ %126, %197 ]
  br label %203

201:                                              ; preds = %203, %197
  %202 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  br label %213

203:                                              ; preds = %199, %203
  %204 = phi i64 [ %211, %203 ], [ %200, %199 ]
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sitofp i32 %206 to float
  %208 = fsub float %207, %121
  %209 = call float @llvm.fabs.f32(float %208) #9
  %210 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %204
  store float %209, float* %210, align 4, !tbaa !17
  %211 = add nuw nsw i64 %204, 1
  %212 = icmp eq i64 %211, %123
  br i1 %212, label %201, label %203, !llvm.loop !20

213:                                              ; preds = %201, %236
  %214 = phi i32 [ %105, %201 ], [ %238, %236 ]
  %215 = phi i32 [ 0, %201 ], [ %237, %236 ]
  %216 = icmp sgt i32 %105, %215
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  %218 = zext i32 %214 to i64
  %219 = load float, float* %202, align 16, !tbaa !17
  br label %220

220:                                              ; preds = %217, %233
  %221 = phi float [ %219, %217 ], [ %234, %233 ]
  %222 = phi i64 [ 0, %217 ], [ %223, %233 ]
  %223 = add nuw nsw i64 %222, 1
  %224 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %223
  %225 = load float, float* %224, align 4, !tbaa !17
  %226 = fcmp olt float %221, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %222
  store float %225, float* %228, align 4, !tbaa !17
  store float %221, float* %224, align 4, !tbaa !17
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %223
  %232 = load i32, i32* %231, align 4, !tbaa !5
  store i32 %232, i32* %229, align 4, !tbaa !5
  store i32 %230, i32* %231, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %220, %227
  %234 = phi float [ %225, %220 ], [ %221, %227 ]
  %235 = icmp eq i64 %223, %218
  br i1 %235, label %236, label %220, !llvm.loop !21

236:                                              ; preds = %233, %213
  %237 = add nuw nsw i32 %215, 1
  %238 = add i32 %214, -1
  %239 = icmp eq i32 %237, %105
  br i1 %239, label %240, label %213, !llvm.loop !22

240:                                              ; preds = %236, %0, %11, %116
  %241 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 0
  %242 = load float, float* %241, align 16, !tbaa !17
  %243 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 1
  %244 = load float, float* %243, align 4, !tbaa !17
  %245 = fcmp oeq float %242, %244
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %247 = load i32, i32* %246, align 16, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = load i32, i32* %2, align 4
  %250 = icmp sgt i32 %249, 1
  %251 = select i1 %245, i1 %250, i1 false
  %252 = fcmp oeq float %244, %242
  %253 = and i1 %251, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %240, %264
  %255 = phi i64 [ %260, %264 ], [ 1, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !23
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i32 %258)
  %260 = add nuw nsw i64 %255, 1
  %261 = load i32, i32* %2, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %264, label %268, !llvm.loop !24

264:                                              ; preds = %254
  %265 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %260
  %266 = load float, float* %265, align 4, !tbaa !17
  %267 = fcmp oeq float %266, %242
  br i1 %267, label %254, label %268

268:                                              ; preds = %254, %264, %240
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !16, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
