; ModuleID = 'source-C-CXX/20/1633.cpp'
source_filename = "source-C-CXX/20/1633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %189

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %18 = load float, float* %17, align 16, !tbaa !11
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %189

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %46, label %23, !llvm.loop !13

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nsw i64 %21, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %57

30:                                               ; preds = %57, %23
  %31 = phi float [ undef, %23 ], [ %79, %57 ]
  %32 = phi i64 [ 1, %23 ], [ %80, %57 ]
  %33 = phi float [ %18, %23 ], [ %79, %57 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %43, %35 ], [ %32, %30 ]
  %37 = phi float [ %42, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %44, %35 ], [ %26, %30 ]
  %39 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %36
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fcmp ogt float %40, %37
  %42 = select i1 %41, float %40, float %37
  %43 = add nuw nsw i64 %36, 1
  %44 = add i64 %38, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %35, !llvm.loop !14

46:                                               ; preds = %30, %35, %20
  %47 = phi float [ %18, %20 ], [ %31, %30 ], [ %42, %35 ]
  br i1 %19, label %48, label %189

48:                                               ; preds = %46
  %49 = icmp eq i32 %13, 1
  br i1 %49, label %99, label %50, !llvm.loop !16

50:                                               ; preds = %48
  %51 = add nsw i64 %21, -1
  %52 = add nsw i64 %21, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %83, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, -4
  br label %110

57:                                               ; preds = %57, %28
  %58 = phi i64 [ 1, %28 ], [ %80, %57 ]
  %59 = phi float [ %18, %28 ], [ %79, %57 ]
  %60 = phi i64 [ %29, %28 ], [ %81, %57 ]
  %61 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %58
  %62 = load float, float* %61, align 4, !tbaa !11
  %63 = fcmp ogt float %62, %59
  %64 = select i1 %63, float %62, float %59
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !11
  %68 = fcmp ogt float %67, %64
  %69 = select i1 %68, float %67, float %64
  %70 = add nuw nsw i64 %58, 2
  %71 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !11
  %73 = fcmp ogt float %72, %69
  %74 = select i1 %73, float %72, float %69
  %75 = add nuw nsw i64 %58, 3
  %76 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fcmp ogt float %77, %74
  %79 = select i1 %78, float %77, float %74
  %80 = add nuw nsw i64 %58, 4
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %30, label %57, !llvm.loop !13

83:                                               ; preds = %110, %50
  %84 = phi float [ undef, %50 ], [ %132, %110 ]
  %85 = phi i64 [ 1, %50 ], [ %133, %110 ]
  %86 = phi float [ %18, %50 ], [ %132, %110 ]
  %87 = icmp eq i64 %53, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %96, %88 ], [ %85, %83 ]
  %90 = phi float [ %95, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %97, %88 ], [ %53, %83 ]
  %92 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %89
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fcmp olt float %93, %90
  %95 = select i1 %94, float %93, float %90
  %96 = add nuw nsw i64 %89, 1
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !17

99:                                               ; preds = %83, %88, %48
  %100 = phi float [ %18, %48 ], [ %84, %83 ], [ %95, %88 ]
  %101 = fadd float %18, 0.000000e+00
  %102 = icmp eq i32 %13, 1
  br i1 %102, label %189, label %103, !llvm.loop !18

103:                                              ; preds = %99
  %104 = add nsw i64 %21, -1
  %105 = add nsw i64 %21, -2
  %106 = and i64 %104, 7
  %107 = icmp ult i64 %105, 7
  br i1 %107, label %174, label %108

108:                                              ; preds = %103
  %109 = and i64 %104, -8
  br label %136

110:                                              ; preds = %110, %55
  %111 = phi i64 [ 1, %55 ], [ %133, %110 ]
  %112 = phi float [ %18, %55 ], [ %132, %110 ]
  %113 = phi i64 [ %56, %55 ], [ %134, %110 ]
  %114 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %111
  %115 = load float, float* %114, align 4, !tbaa !11
  %116 = fcmp olt float %115, %112
  %117 = select i1 %116, float %115, float %112
  %118 = add nuw nsw i64 %111, 1
  %119 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !11
  %121 = fcmp olt float %120, %117
  %122 = select i1 %121, float %120, float %117
  %123 = add nuw nsw i64 %111, 2
  %124 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %123
  %125 = load float, float* %124, align 4, !tbaa !11
  %126 = fcmp olt float %125, %122
  %127 = select i1 %126, float %125, float %122
  %128 = add nuw nsw i64 %111, 3
  %129 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !11
  %131 = fcmp olt float %130, %127
  %132 = select i1 %131, float %130, float %127
  %133 = add nuw nsw i64 %111, 4
  %134 = add i64 %113, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %83, label %110, !llvm.loop !16

136:                                              ; preds = %136, %108
  %137 = phi i64 [ 1, %108 ], [ %171, %136 ]
  %138 = phi float [ %101, %108 ], [ %170, %136 ]
  %139 = phi i64 [ %109, %108 ], [ %172, %136 ]
  %140 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %137
  %141 = load float, float* %140, align 4, !tbaa !11
  %142 = fadd float %138, %141
  %143 = add nuw nsw i64 %137, 1
  %144 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %143
  %145 = load float, float* %144, align 4, !tbaa !11
  %146 = fadd float %142, %145
  %147 = add nuw nsw i64 %137, 2
  %148 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %147
  %149 = load float, float* %148, align 4, !tbaa !11
  %150 = fadd float %146, %149
  %151 = add nuw nsw i64 %137, 3
  %152 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %151
  %153 = load float, float* %152, align 4, !tbaa !11
  %154 = fadd float %150, %153
  %155 = add nuw nsw i64 %137, 4
  %156 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !11
  %158 = fadd float %154, %157
  %159 = add nuw nsw i64 %137, 5
  %160 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !11
  %162 = fadd float %158, %161
  %163 = add nuw nsw i64 %137, 6
  %164 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !11
  %166 = fadd float %162, %165
  %167 = add nuw nsw i64 %137, 7
  %168 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %167
  %169 = load float, float* %168, align 4, !tbaa !11
  %170 = fadd float %166, %169
  %171 = add nuw nsw i64 %137, 8
  %172 = add i64 %139, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %136, !llvm.loop !18

174:                                              ; preds = %136, %103
  %175 = phi float [ undef, %103 ], [ %170, %136 ]
  %176 = phi i64 [ 1, %103 ], [ %171, %136 ]
  %177 = phi float [ %101, %103 ], [ %170, %136 ]
  %178 = icmp eq i64 %106, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %186, %179 ], [ %176, %174 ]
  %181 = phi float [ %185, %179 ], [ %177, %174 ]
  %182 = phi i64 [ %187, %179 ], [ %106, %174 ]
  %183 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %180
  %184 = load float, float* %183, align 4, !tbaa !11
  %185 = fadd float %181, %184
  %186 = add nuw nsw i64 %180, 1
  %187 = add i64 %182, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !19

189:                                              ; preds = %174, %179, %99, %16, %0, %46
  %190 = phi float [ %18, %46 ], [ undef, %0 ], [ %18, %16 ], [ %100, %99 ], [ %100, %179 ], [ %100, %174 ]
  %191 = phi i32 [ %13, %46 ], [ %6, %0 ], [ %13, %16 ], [ %13, %99 ], [ %13, %179 ], [ %13, %174 ]
  %192 = phi float [ %47, %46 ], [ undef, %0 ], [ %18, %16 ], [ %47, %99 ], [ %47, %179 ], [ %47, %174 ]
  %193 = phi float [ 0.000000e+00, %46 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %16 ], [ %101, %99 ], [ %175, %174 ], [ %185, %179 ]
  %194 = sitofp i32 %191 to float
  %195 = fdiv float %193, %194
  %196 = fadd float %192, %190
  %197 = fmul float %196, 5.000000e-01
  %198 = fcmp oeq float %197, %195
  br i1 %198, label %199, label %205

199:                                              ; preds = %189
  %200 = fpext float %190 to double
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %203 = fpext float %192 to double
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, double %203)
  br label %205

205:                                              ; preds = %199, %189
  %206 = fsub float %192, %195
  %207 = fsub float %195, %190
  %208 = fcmp ogt float %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = fpext float %192 to double
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %210)
  br label %212

212:                                              ; preds = %209, %205
  %213 = fcmp olt float %206, %207
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = fpext float %190 to double
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %215)
  br label %217

217:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
