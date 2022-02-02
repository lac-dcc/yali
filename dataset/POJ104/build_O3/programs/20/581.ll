; ModuleID = 'source-C-CXX/20/581.cpp'
source_filename = "source-C-CXX/20/581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = alloca [305 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %5) #8
  %6 = bitcast [305 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %237

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = add nsw i32 %19, -1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %19 to i64
  %31 = add nsw i64 %30, -2
  br label %43

32:                                               ; preds = %62, %239, %43
  %33 = add nuw nsw i64 %45, 1
  %34 = icmp eq i64 %46, %29
  br i1 %34, label %35, label %43, !llvm.loop !11

35:                                               ; preds = %32, %22
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %237

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %19, 1
  br i1 %40, label %78, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %172

43:                                               ; preds = %26, %32
  %44 = phi i64 [ 0, %26 ], [ %46, %32 ]
  %45 = phi i64 [ 1, %26 ], [ %33, %32 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %44
  %48 = icmp ult i64 %46, %27
  br i1 %48, label %49, label %32

49:                                               ; preds = %43
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %50, %30
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %47, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %54
  %61 = add nuw nsw i64 %45, 1
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %61, %60 ], [ %45, %49 ]
  %64 = icmp eq i64 %31, %44
  br i1 %64, label %32, label %65

65:                                               ; preds = %62, %239
  %66 = phi i64 [ %240, %239 ], [ %63, %62 ]
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %69, i32* %47, align 4, !tbaa !5
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, i32* %47, align 4, !tbaa !5
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %238, label %239

78:                                               ; preds = %172, %37
  %79 = phi float [ undef, %37 ], [ %192, %172 ]
  %80 = phi i64 [ 0, %37 ], [ %193, %172 ]
  %81 = phi float [ 0.000000e+00, %37 ], [ %192, %172 ]
  %82 = icmp eq i64 %39, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = fsub float %86, %24
  %88 = call float @llvm.fabs.f32(float %87) #8
  %89 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %80
  store float %88, float* %89, align 4, !tbaa !12
  %90 = fcmp ogt float %88, %81
  %91 = select i1 %90, float %88, float %81
  br label %92

92:                                               ; preds = %78, %83
  %93 = phi float [ %79, %78 ], [ %91, %83 ]
  br i1 %36, label %94, label %237

94:                                               ; preds = %92
  %95 = zext i32 %19 to i64
  %96 = icmp ult i32 %19, 8
  br i1 %96, label %169, label %97

97:                                               ; preds = %94
  %98 = and i64 %95, 4294967288
  %99 = insertelement <4 x float> poison, float %93, i32 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x float> poison, float %93, i32 0
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <4 x i32> zeroinitializer
  %103 = add nsw i64 %98, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %143, label %108

108:                                              ; preds = %97
  %109 = and i64 %105, 4611686018427387902
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %140, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %108 ], [ %138, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %139, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %141, %110 ]
  %115 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %111
  %116 = bitcast float* %115 to <4 x float>*
  %117 = load <4 x float>, <4 x float>* %116, align 16, !tbaa !12
  %118 = getelementptr inbounds float, float* %115, i64 4
  %119 = bitcast float* %118 to <4 x float>*
  %120 = load <4 x float>, <4 x float>* %119, align 16, !tbaa !12
  %121 = fcmp oeq <4 x float> %117, %100
  %122 = fcmp oeq <4 x float> %120, %102
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %112, %123
  %126 = add <4 x i32> %113, %124
  %127 = or i64 %111, 8
  %128 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %127
  %129 = bitcast float* %128 to <4 x float>*
  %130 = load <4 x float>, <4 x float>* %129, align 16, !tbaa !12
  %131 = getelementptr inbounds float, float* %128, i64 4
  %132 = bitcast float* %131 to <4 x float>*
  %133 = load <4 x float>, <4 x float>* %132, align 16, !tbaa !12
  %134 = fcmp oeq <4 x float> %130, %100
  %135 = fcmp oeq <4 x float> %133, %102
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = add <4 x i32> %125, %136
  %139 = add <4 x i32> %126, %137
  %140 = add nuw i64 %111, 16
  %141 = add i64 %114, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %110, !llvm.loop !14

143:                                              ; preds = %110, %97
  %144 = phi <4 x i32> [ undef, %97 ], [ %138, %110 ]
  %145 = phi <4 x i32> [ undef, %97 ], [ %139, %110 ]
  %146 = phi i64 [ 0, %97 ], [ %140, %110 ]
  %147 = phi <4 x i32> [ zeroinitializer, %97 ], [ %138, %110 ]
  %148 = phi <4 x i32> [ zeroinitializer, %97 ], [ %139, %110 ]
  %149 = icmp eq i64 %106, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %146
  %152 = getelementptr inbounds float, float* %151, i64 4
  %153 = bitcast float* %152 to <4 x float>*
  %154 = load <4 x float>, <4 x float>* %153, align 16, !tbaa !12
  %155 = fcmp oeq <4 x float> %154, %102
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %148, %156
  %158 = bitcast float* %151 to <4 x float>*
  %159 = load <4 x float>, <4 x float>* %158, align 16, !tbaa !12
  %160 = fcmp oeq <4 x float> %159, %100
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %147, %161
  br label %163

163:                                              ; preds = %143, %150
  %164 = phi <4 x i32> [ %144, %143 ], [ %162, %150 ]
  %165 = phi <4 x i32> [ %145, %143 ], [ %157, %150 ]
  %166 = add <4 x i32> %165, %164
  %167 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %98, %95
  br i1 %168, label %196, label %169

169:                                              ; preds = %94, %163
  %170 = phi i64 [ 0, %94 ], [ %98, %163 ]
  %171 = phi i32 [ 0, %94 ], [ %167, %163 ]
  br label %199

172:                                              ; preds = %172, %41
  %173 = phi i64 [ 0, %41 ], [ %193, %172 ]
  %174 = phi float [ 0.000000e+00, %41 ], [ %192, %172 ]
  %175 = phi i64 [ %42, %41 ], [ %194, %172 ]
  %176 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %173
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = sitofp i32 %177 to float
  %179 = fsub float %178, %24
  %180 = call float @llvm.fabs.f32(float %179) #8
  %181 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %173
  store float %180, float* %181, align 8, !tbaa !12
  %182 = fcmp ogt float %180, %174
  %183 = select i1 %182, float %180, float %174
  %184 = or i64 %173, 1
  %185 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sitofp i32 %186 to float
  %188 = fsub float %187, %24
  %189 = call float @llvm.fabs.f32(float %188) #8
  %190 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %184
  store float %189, float* %190, align 4, !tbaa !12
  %191 = fcmp ogt float %189, %183
  %192 = select i1 %191, float %189, float %183
  %193 = add nuw nsw i64 %173, 2
  %194 = add i64 %175, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %78, label %172, !llvm.loop !16

196:                                              ; preds = %199, %163
  %197 = phi i32 [ %167, %163 ], [ %206, %199 ]
  %198 = add nsw i32 %197, -1
  br label %209

199:                                              ; preds = %169, %199
  %200 = phi i64 [ %207, %199 ], [ %170, %169 ]
  %201 = phi i32 [ %206, %199 ], [ %171, %169 ]
  %202 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %200
  %203 = load float, float* %202, align 4, !tbaa !12
  %204 = fcmp oeq float %203, %93
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %201, %205
  %207 = add nuw nsw i64 %200, 1
  %208 = icmp eq i64 %207, %95
  br i1 %208, label %196, label %199, !llvm.loop !17

209:                                              ; preds = %196, %231
  %210 = phi i64 [ 0, %196 ], [ %233, %231 ]
  %211 = phi i32 [ 0, %196 ], [ %232, %231 ]
  %212 = getelementptr inbounds [305 x float], [305 x float]* %3, i64 0, i64 %210
  %213 = load float, float* %212, align 4, !tbaa !12
  %214 = fcmp oeq float %213, %93
  %215 = icmp slt i32 %211, %198
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %210
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = add nsw i32 %211, 1
  br label %231

223:                                              ; preds = %209
  %224 = add nsw i32 %211, 1
  %225 = icmp eq i32 %224, %197
  %226 = select i1 %214, i1 %225, i1 false
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %210
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
  br label %231

231:                                              ; preds = %217, %227, %223
  %232 = phi i32 [ %222, %217 ], [ %211, %227 ], [ %211, %223 ]
  %233 = add nuw nsw i64 %210, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %209, label %237, !llvm.loop !19

237:                                              ; preds = %231, %35, %0, %92
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

238:                                              ; preds = %72
  store i32 %76, i32* %47, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %238, %72
  %240 = add nuw nsw i64 %66, 2
  %241 = icmp eq i64 %240, %30
  br i1 %241, label %32, label %65, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_581.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
