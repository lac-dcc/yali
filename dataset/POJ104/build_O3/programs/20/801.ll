; ModuleID = 'source-C-CXX/20/801.cpp'
source_filename = "source-C-CXX/20/801.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %225

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12
  %24 = sitofp i32 %18 to float
  %25 = sitofp i32 %20 to float
  %26 = fdiv float %24, %25
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %28, label %225

28:                                               ; preds = %23
  %29 = zext i32 %20 to i64
  %30 = icmp ult i32 %20, 8
  br i1 %30, label %105, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %32, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %80, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %81, %44 ]
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = sitofp <4 x i32> %49 to <4 x float>
  %54 = sitofp <4 x i32> %52 to <4 x float>
  %55 = fsub <4 x float> %53, %34
  %56 = fsub <4 x float> %54, %36
  %57 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %55)
  %58 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %56)
  %59 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %45
  %60 = bitcast float* %59 to <4 x float>*
  store <4 x float> %57, <4 x float>* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds float, float* %59, i64 4
  %62 = bitcast float* %61 to <4 x float>*
  store <4 x float> %58, <4 x float>* %62, align 16, !tbaa !11
  %63 = or i64 %45, 8
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = sitofp <4 x i32> %66 to <4 x float>
  %71 = sitofp <4 x i32> %69 to <4 x float>
  %72 = fsub <4 x float> %70, %34
  %73 = fsub <4 x float> %71, %36
  %74 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %72)
  %75 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %73)
  %76 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %63
  %77 = bitcast float* %76 to <4 x float>*
  store <4 x float> %74, <4 x float>* %77, align 16, !tbaa !11
  %78 = getelementptr inbounds float, float* %76, i64 4
  %79 = bitcast float* %78 to <4 x float>*
  store <4 x float> %75, <4 x float>* %79, align 16, !tbaa !11
  %80 = add nuw i64 %45, 16
  %81 = add i64 %46, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %44, !llvm.loop !13

83:                                               ; preds = %44, %31
  %84 = phi i64 [ 0, %31 ], [ %80, %44 ]
  %85 = icmp eq i64 %40, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = sitofp <4 x i32> %89 to <4 x float>
  %94 = sitofp <4 x i32> %92 to <4 x float>
  %95 = fsub <4 x float> %93, %34
  %96 = fsub <4 x float> %94, %36
  %97 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %95)
  %98 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %96)
  %99 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %84
  %100 = bitcast float* %99 to <4 x float>*
  store <4 x float> %97, <4 x float>* %100, align 16, !tbaa !11
  %101 = getelementptr inbounds float, float* %99, i64 4
  %102 = bitcast float* %101 to <4 x float>*
  store <4 x float> %98, <4 x float>* %102, align 16, !tbaa !11
  br label %103

103:                                              ; preds = %83, %86
  %104 = icmp eq i64 %32, %29
  br i1 %104, label %107, label %105

105:                                              ; preds = %28, %103
  %106 = phi i64 [ 0, %28 ], [ %32, %103 ]
  br label %114

107:                                              ; preds = %114, %103
  br i1 %27, label %108, label %225

108:                                              ; preds = %107
  %109 = add nsw i64 %29, -1
  %110 = and i64 %29, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = and i64 %29, 4294967292
  br label %146

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %122, %114 ], [ %106, %105 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sitofp i32 %117 to float
  %119 = fsub float %118, %26
  %120 = call float @llvm.fabs.f32(float %119) #9
  %121 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %115
  store float %120, float* %121, align 4, !tbaa !11
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %29
  br i1 %123, label %107, label %114, !llvm.loop !15

124:                                              ; preds = %146, %108
  %125 = phi float [ undef, %108 ], [ %168, %146 ]
  %126 = phi i64 [ 0, %108 ], [ %169, %146 ]
  %127 = phi float [ 0.000000e+00, %108 ], [ %168, %146 ]
  %128 = icmp eq i64 %110, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124, %129
  %130 = phi i64 [ %137, %129 ], [ %126, %124 ]
  %131 = phi float [ %136, %129 ], [ %127, %124 ]
  %132 = phi i64 [ %138, %129 ], [ %110, %124 ]
  %133 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %130
  %134 = load float, float* %133, align 4, !tbaa !11
  %135 = fcmp ogt float %134, %131
  %136 = select i1 %135, float %134, float %131
  %137 = add nuw nsw i64 %130, 1
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !17

140:                                              ; preds = %129, %124
  %141 = phi float [ %125, %124 ], [ %136, %129 ]
  %142 = and i64 %29, 1
  %143 = icmp eq i64 %109, 0
  br i1 %143, label %172, label %144

144:                                              ; preds = %140
  %145 = and i64 %29, 4294967294
  br label %193

146:                                              ; preds = %146, %112
  %147 = phi i64 [ 0, %112 ], [ %169, %146 ]
  %148 = phi float [ 0.000000e+00, %112 ], [ %168, %146 ]
  %149 = phi i64 [ %113, %112 ], [ %170, %146 ]
  %150 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %147
  %151 = load float, float* %150, align 16, !tbaa !11
  %152 = fcmp ogt float %151, %148
  %153 = select i1 %152, float %151, float %148
  %154 = or i64 %147, 1
  %155 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %154
  %156 = load float, float* %155, align 4, !tbaa !11
  %157 = fcmp ogt float %156, %153
  %158 = select i1 %157, float %156, float %153
  %159 = or i64 %147, 2
  %160 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 8, !tbaa !11
  %162 = fcmp ogt float %161, %158
  %163 = select i1 %162, float %161, float %158
  %164 = or i64 %147, 3
  %165 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %164
  %166 = load float, float* %165, align 4, !tbaa !11
  %167 = fcmp ogt float %166, %163
  %168 = select i1 %167, float %166, float %163
  %169 = add nuw nsw i64 %147, 4
  %170 = add i64 %149, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %124, label %146, !llvm.loop !19

172:                                              ; preds = %231, %140
  %173 = phi i32 [ undef, %140 ], [ %232, %231 ]
  %174 = phi i64 [ 0, %140 ], [ %233, %231 ]
  %175 = phi i32 [ 0, %140 ], [ %232, %231 ]
  %176 = icmp eq i64 %142, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %174
  %179 = load float, float* %178, align 4, !tbaa !11
  %180 = fcmp oeq float %179, %141
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %182
  %184 = trunc i64 %174 to i32
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %175, 1
  br label %186

186:                                              ; preds = %181, %177, %172
  %187 = phi i32 [ %173, %172 ], [ %185, %181 ], [ %175, %177 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  %191 = zext i32 %190 to i64
  %192 = zext i32 %187 to i64
  br label %211

193:                                              ; preds = %231, %144
  %194 = phi i64 [ 0, %144 ], [ %233, %231 ]
  %195 = phi i32 [ 0, %144 ], [ %232, %231 ]
  %196 = phi i64 [ %145, %144 ], [ %234, %231 ]
  %197 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %194
  %198 = load float, float* %197, align 8, !tbaa !11
  %199 = fcmp oeq float %198, %141
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %201
  %203 = trunc i64 %194 to i32
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %195, 1
  br label %205

205:                                              ; preds = %193, %200
  %206 = phi i32 [ %204, %200 ], [ %195, %193 ]
  %207 = or i64 %194, 1
  %208 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %207
  %209 = load float, float* %208, align 4, !tbaa !11
  %210 = fcmp oeq float %209, %141
  br i1 %210, label %226, label %231

211:                                              ; preds = %189, %222
  %212 = phi i64 [ 0, %189 ], [ %223, %222 ]
  %213 = icmp ult i64 %212, %191
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  br i1 %213, label %220, label %222

220:                                              ; preds = %211
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %222

222:                                              ; preds = %211, %220
  %223 = add nuw nsw i64 %212, 1
  %224 = icmp eq i64 %223, %192
  br i1 %224, label %225, label %211, !llvm.loop !20

225:                                              ; preds = %222, %23, %0, %107, %186
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

226:                                              ; preds = %205
  %227 = sext i32 %206 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %227
  %229 = trunc i64 %207 to i32
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %206, 1
  br label %231

231:                                              ; preds = %226, %205
  %232 = phi i32 [ %230, %226 ], [ %206, %205 ]
  %233 = add nuw nsw i64 %194, 2
  %234 = add i64 %196, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %172, label %193, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
