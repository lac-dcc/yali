; ModuleID = 'source-C-CXX/63/2658.cpp'
source_filename = "source-C-CXX/63/2658.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x [10 x float]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #12
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #12
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #12
  %10 = bitcast [10 x [10 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 0, i64 0
  store float -1.000000e+00, float* %11, align 16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %25, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %19) #13
  %21 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, float* nonnull align 4 dereferenceable(4) %21) #13
  %23 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %14
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, float* nonnull align 4 dereferenceable(4) %23) #13
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %39
  %27 = add nuw nsw i64 %31, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %13, %26
  %29 = phi i32 [ %40, %26 ], [ %15, %13 ]
  %30 = phi i64 [ %35, %26 ], [ 0, %13 ]
  %31 = phi i64 [ %27, %26 ], [ 1, %13 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %30
  %37 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %30
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %30
  br label %39

39:                                               ; preds = %44, %34
  %40 = phi i32 [ %65, %44 ], [ %29, %34 ]
  %41 = phi i64 [ %64, %44 ], [ %31, %34 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %26

44:                                               ; preds = %39
  %45 = load float, float* %36, align 4, !tbaa !12
  %46 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %41
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = fsub float %45, %47
  %49 = fmul float %48, %48
  %50 = load float, float* %37, align 4, !tbaa !12
  %51 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %41
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fsub float %50, %52
  %54 = fmul float %53, %53
  %55 = fadd float %49, %54
  %56 = load float, float* %38, align 4, !tbaa !12
  %57 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fsub float %56, %58
  %60 = fmul float %59, %59
  %61 = fadd float %55, %60
  %62 = call float @sqrtf(float %61) #14
  %63 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %30, i64 %41
  store float %62, float* %63, align 4, !tbaa !12
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !14

66:                                               ; preds = %28, %106
  %67 = phi i32 [ %138, %106 ], [ %29, %28 ]
  %68 = phi i32 [ %84, %106 ], [ undef, %28 ]
  %69 = phi i32 [ %85, %106 ], [ undef, %28 ]
  %70 = phi i32 [ %137, %106 ], [ 0, %28 ]
  %71 = add nsw i32 %67, -1
  %72 = mul nsw i32 %71, %67
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %77 = zext i32 %76 to i64
  br label %81

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

79:                                               ; preds = %91
  %80 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !15

81:                                               ; preds = %75, %79
  %82 = phi i64 [ 0, %75 ], [ %89, %79 ]
  %83 = phi i64 [ 1, %75 ], [ %80, %79 ]
  %84 = phi i32 [ %68, %75 ], [ %93, %79 ]
  %85 = phi i32 [ %69, %75 ], [ %94, %79 ]
  %86 = phi float [ 0.000000e+00, %75 ], [ %95, %79 ]
  %87 = icmp eq i64 %82, %77
  br i1 %87, label %106, label %88

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = trunc i64 %82 to i32
  br label %91

91:                                               ; preds = %98, %88
  %92 = phi i64 [ %105, %98 ], [ %83, %88 ]
  %93 = phi i32 [ %102, %98 ], [ %84, %88 ]
  %94 = phi i32 [ %103, %98 ], [ %85, %88 ]
  %95 = phi float [ %104, %98 ], [ %86, %88 ]
  %96 = trunc i64 %92 to i32
  %97 = icmp sgt i32 %67, %96
  br i1 %97, label %98, label %79

98:                                               ; preds = %91
  %99 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %82, i64 %92
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = fcmp ogt float %100, %95
  %102 = select i1 %101, i32 %90, i32 %93
  %103 = select i1 %101, i32 %96, i32 %94
  %104 = select i1 %101, float %100, float %95
  %105 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

106:                                              ; preds = %81
  %107 = sext i32 %84 to i64
  %108 = sext i32 %85 to i64
  %109 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %107, i64 %108
  store float -1.000000e+00, float* %109, align 4, !tbaa !12
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #13
  %111 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %107
  %112 = load float, float* %111, align 4, !tbaa !12
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, float %112) #13
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 44) #13
  %115 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %107
  %116 = load float, float* %115, align 4, !tbaa !12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, float %116) #13
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext 44) #13
  %119 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %107
  %120 = load float, float* %119, align 4, !tbaa !12
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, float %120) #13
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #13
  %123 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %108
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, float %124) #13
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 44) #13
  %127 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %108
  %128 = load float, float* %127, align 4, !tbaa !12
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, float %128) #13
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext 44) #13
  %131 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %108
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, float %132) #13
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #13
  %135 = fpext float %86 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %135) #13
  %137 = add nuw nsw i32 %70, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %66, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #7 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2658.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

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
