; ModuleID = 'source-C-CXX/63/2630.cpp'
source_filename = "source-C-CXX/63/2630.cpp"
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
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [9 x float]], align 16
  %2 = alloca [20 x [4 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [9 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #8
  %5 = bitcast [20 x [4 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %33, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %11, i64 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %11, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %11, i64 3
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = icmp sgt i32 %19, 1
  br i1 %23, label %40, label %33

24:                                               ; preds = %53
  %25 = sext i32 %88 to i64
  %26 = trunc i64 %86 to i32
  br label %27

27:                                               ; preds = %24, %40
  %28 = phi i64 [ %25, %24 ], [ %49, %40 ]
  %29 = phi i32 [ %88, %24 ], [ %41, %40 ]
  %30 = phi i32 [ %26, %24 ], [ %44, %40 ]
  %31 = icmp slt i64 %45, %28
  %32 = add nuw nsw i64 %43, 1
  br i1 %31, label %40, label %33, !llvm.loop !11

33:                                               ; preds = %27, %0, %22
  %34 = phi i32 [ %19, %22 ], [ %8, %0 ], [ %29, %27 ]
  %35 = mul nsw i32 %34, %34
  %36 = sub nsw i32 %35, %34
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %194, label %38

38:                                               ; preds = %33
  %39 = lshr i32 %36, 1
  br label %91

40:                                               ; preds = %22, %27
  %41 = phi i32 [ %29, %27 ], [ %19, %22 ]
  %42 = phi i64 [ %45, %27 ], [ 1, %22 ]
  %43 = phi i64 [ %32, %27 ], [ 2, %22 ]
  %44 = phi i32 [ %30, %27 ], [ 1, %22 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %42, i64 1
  %47 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %42, i64 2
  %48 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %42, i64 3
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %42, %49
  br i1 %50, label %51, label %27

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %43, %51 ], [ %87, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %86, %53 ]
  %56 = load float, float* %46, align 4, !tbaa !12
  %57 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 1
  store float %56, float* %57, align 4, !tbaa !12
  %58 = load float, float* %47, align 8, !tbaa !12
  %59 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 2
  store float %58, float* %59, align 4, !tbaa !12
  %60 = load float, float* %48, align 4, !tbaa !12
  %61 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 3
  store float %60, float* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %54, i64 1
  %63 = load float, float* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 4
  store float %63, float* %64, align 4, !tbaa !12
  %65 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %54, i64 2
  %66 = load float, float* %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 5
  store float %66, float* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %2, i64 0, i64 %54, i64 3
  %69 = load float, float* %68, align 4, !tbaa !12
  %70 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 6
  store float %69, float* %70, align 4, !tbaa !12
  %71 = fsub float %56, %63
  %72 = fpext float %71 to double
  %73 = fmul double %72, %72
  %74 = fsub float %58, %66
  %75 = fpext float %74 to double
  %76 = fmul double %75, %75
  %77 = fadd double %73, %76
  %78 = fsub float %60, %69
  %79 = fpext float %78 to double
  %80 = fmul double %79, %79
  %81 = fadd double %77, %80
  %82 = call double @sqrt(double %81) #8
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 7
  store float %83, float* %84, align 4, !tbaa !12
  %85 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %55, i64 8
  store float 0.000000e+00, float* %85, align 4, !tbaa !12
  %86 = add nsw i64 %55, 1
  %87 = add nuw nsw i64 %54, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %54, %89
  br i1 %90, label %53, label %24, !llvm.loop !14

91:                                               ; preds = %38, %187
  %92 = phi i32 [ %189, %187 ], [ %34, %38 ]
  %93 = phi i32 [ %192, %187 ], [ %39, %38 ]
  %94 = phi i32 [ %191, %187 ], [ 1, %38 ]
  %95 = phi float [ %190, %187 ], [ 0.000000e+00, %38 ]
  %96 = icmp slt i32 %93, 1
  br i1 %96, label %117, label %97

97:                                               ; preds = %91
  %98 = zext i32 %93 to i64
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %93, 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = and i64 %98, 4294967294
  br label %122

103:                                              ; preds = %200, %97
  %104 = phi float [ undef, %97 ], [ %201, %200 ]
  %105 = phi i64 [ 1, %97 ], [ %202, %200 ]
  %106 = phi float [ %95, %97 ], [ %201, %200 ]
  %107 = icmp eq i64 %99, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %105, i64 7
  %110 = load float, float* %109, align 4, !tbaa !12
  %111 = fcmp ogt float %110, %106
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %105, i64 8
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fcmp oeq float %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %103, %108, %112, %116, %91
  %118 = phi float [ %95, %91 ], [ %104, %103 ], [ %110, %116 ], [ %106, %112 ], [ %106, %108 ]
  %119 = mul nsw i32 %92, %92
  %120 = sub nsw i32 %119, %92
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %187, label %140

122:                                              ; preds = %200, %101
  %123 = phi i64 [ 1, %101 ], [ %202, %200 ]
  %124 = phi float [ %95, %101 ], [ %201, %200 ]
  %125 = phi i64 [ %102, %101 ], [ %203, %200 ]
  %126 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %123, i64 7
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fcmp ogt float %127, %124
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %123, i64 8
  %131 = load float, float* %130, align 4, !tbaa !12
  %132 = fcmp oeq float %131, 0.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %122, %129, %133
  %135 = phi float [ %127, %133 ], [ %124, %129 ], [ %124, %122 ]
  %136 = add nuw nsw i64 %123, 1
  %137 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %136, i64 7
  %138 = load float, float* %137, align 4, !tbaa !12
  %139 = fcmp ogt float %138, %135
  br i1 %139, label %195, label %200

140:                                              ; preds = %117, %174
  %141 = phi i32 [ %175, %174 ], [ %92, %117 ]
  %142 = phi i32 [ %176, %174 ], [ %92, %117 ]
  %143 = phi i64 [ %178, %174 ], [ 1, %117 ]
  %144 = phi float [ %177, %174 ], [ %118, %117 ]
  %145 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 7
  %146 = load float, float* %145, align 4, !tbaa !12
  %147 = fcmp oeq float %144, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %140
  %149 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 8
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = fcmp oeq float %150, 0.000000e+00
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  %153 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 1
  %154 = load float, float* %153, align 4, !tbaa !12
  %155 = fpext float %154 to double
  %156 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 2
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 3
  %160 = load float, float* %159, align 4, !tbaa !12
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 4
  %163 = load float, float* %162, align 4, !tbaa !12
  %164 = fpext float %163 to double
  %165 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 5
  %166 = load float, float* %165, align 4, !tbaa !12
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %143, i64 6
  %169 = load float, float* %168, align 4, !tbaa !12
  %170 = fpext float %169 to double
  %171 = fpext float %146 to double
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %155, double %158, double %161, double %164, double %167, double %170, double %171)
  store float 1.000000e+00, float* %149, align 4, !tbaa !12
  %173 = load i32, i32* %3, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %140, %148, %152
  %175 = phi i32 [ %173, %152 ], [ %141, %148 ], [ %141, %140 ]
  %176 = phi i32 [ %173, %152 ], [ %142, %148 ], [ %142, %140 ]
  %177 = phi float [ 0.000000e+00, %152 ], [ %144, %148 ], [ %144, %140 ]
  %178 = add nuw nsw i64 %143, 1
  %179 = mul nsw i32 %176, %176
  %180 = sub nsw i32 %179, %176
  %181 = sdiv i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %143, %182
  br i1 %183, label %140, label %184, !llvm.loop !15

184:                                              ; preds = %174
  %185 = mul nsw i32 %175, %175
  %186 = sub nsw i32 %185, %175
  br label %187

187:                                              ; preds = %184, %117
  %188 = phi i32 [ %186, %184 ], [ %120, %117 ]
  %189 = phi i32 [ %175, %184 ], [ %92, %117 ]
  %190 = phi float [ %177, %184 ], [ %118, %117 ]
  %191 = add nuw nsw i32 %94, 1
  %192 = sdiv i32 %188, 2
  %193 = icmp slt i32 %94, %192
  br i1 %193, label %91, label %194, !llvm.loop !16

194:                                              ; preds = %187, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #8
  ret i32 0

195:                                              ; preds = %134
  %196 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %1, i64 0, i64 %136, i64 8
  %197 = load float, float* %196, align 4, !tbaa !12
  %198 = fcmp oeq float %197, 0.000000e+00
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %195, %134
  %201 = phi float [ %138, %199 ], [ %135, %195 ], [ %135, %134 ]
  %202 = add nuw nsw i64 %123, 2
  %203 = add i64 %125, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %103, label %122, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
