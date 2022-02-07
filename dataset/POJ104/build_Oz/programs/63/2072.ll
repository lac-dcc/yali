; ModuleID = 'source-C-CXX/63/2072.cpp'
source_filename = "source-C-CXX/63/2072.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2072.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x float]], align 16
  %3 = alloca [11 x [11 x float]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast [10 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #11
  %6 = bitcast [11 x [11 x float]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %9, i64 %14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %17) #12
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %33
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %34, %22 ], [ %10, %8 ]
  %26 = phi i64 [ %32, %22 ], [ 0, %8 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %28 = add nsw i32 %25, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %26, 1
  br label %33

33:                                               ; preds = %51, %31
  %34 = phi i32 [ %55, %51 ], [ %25, %31 ]
  %35 = phi i64 [ %54, %51 ], [ %27, %31 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %22

38:                                               ; preds = %33, %42
  %39 = phi i64 [ %50, %42 ], [ 0, %33 ]
  %40 = phi float [ %49, %42 ], [ 0.000000e+00, %33 ]
  %41 = icmp eq i64 %39, 3
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %26, i64 %39
  %44 = load float, float* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %35, i64 %39
  %46 = load float, float* %45, align 4, !tbaa !13
  %47 = fsub float %44, %46
  %48 = fmul float %47, %47
  %49 = fadd float %40, %48
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

51:                                               ; preds = %38
  %52 = call float @sqrtf(float %40) #13
  %53 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %26, i64 %35
  store float %52, float* %53, align 4, !tbaa !13
  %54 = add nuw nsw i64 %35, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !16

56:                                               ; preds = %24, %95
  %57 = phi i32 [ %130, %95 ], [ %25, %24 ]
  %58 = phi i32 [ %129, %95 ], [ 0, %24 ]
  %59 = phi i32 [ %73, %95 ], [ undef, %24 ]
  %60 = phi i32 [ %74, %95 ], [ undef, %24 ]
  %61 = add i32 %57, -1
  %62 = mul nsw i32 %61, %57
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %131

65:                                               ; preds = %56
  %66 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %67 = zext i32 %66 to i64
  br label %70

68:                                               ; preds = %80
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !17

70:                                               ; preds = %65, %68
  %71 = phi i64 [ 0, %65 ], [ %78, %68 ]
  %72 = phi i64 [ 1, %65 ], [ %69, %68 ]
  %73 = phi i32 [ %59, %65 ], [ %82, %68 ]
  %74 = phi i32 [ %60, %65 ], [ %83, %68 ]
  %75 = phi float [ 0.000000e+00, %65 ], [ %84, %68 ]
  %76 = icmp eq i64 %71, %67
  br i1 %76, label %95, label %77

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %71, 1
  %79 = trunc i64 %71 to i32
  br label %80

80:                                               ; preds = %87, %77
  %81 = phi i64 [ %94, %87 ], [ %72, %77 ]
  %82 = phi i32 [ %91, %87 ], [ %73, %77 ]
  %83 = phi i32 [ %92, %87 ], [ %74, %77 ]
  %84 = phi float [ %93, %87 ], [ %75, %77 ]
  %85 = trunc i64 %81 to i32
  %86 = icmp sgt i32 %57, %85
  br i1 %86, label %87, label %68

87:                                               ; preds = %80
  %88 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %71, i64 %81
  %89 = load float, float* %88, align 4, !tbaa !13
  %90 = fcmp ogt float %89, %84
  %91 = select i1 %90, i32 %79, i32 %82
  %92 = select i1 %90, i32 %85, i32 %83
  %93 = select i1 %90, float %89, float %84
  %94 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

95:                                               ; preds = %70
  %96 = sext i32 %73 to i64
  %97 = sext i32 %74 to i64
  %98 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %96, i64 %97
  store float 0.000000e+00, float* %98, align 4, !tbaa !13
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 40) #12
  %100 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %96, i64 0
  %101 = load float, float* %100, align 4, !tbaa !13
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, float %101) #12
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext 44) #12
  %104 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %96, i64 1
  %105 = load float, float* %104, align 4, !tbaa !13
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, float %105) #12
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext 44) #12
  %108 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %96, i64 2
  %109 = load float, float* %108, align 4, !tbaa !13
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, float %109) #12
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext 41) #12
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext 45) #12
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext 40) #12
  %114 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %97, i64 0
  %115 = load float, float* %114, align 4, !tbaa !13
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, float %115) #12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext 44) #12
  %118 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %97, i64 1
  %119 = load float, float* %118, align 4, !tbaa !13
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, float %119) #12
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext 44) #12
  %122 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %97, i64 2
  %123 = load float, float* %122, align 4, !tbaa !13
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, float %123) #12
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext 41) #12
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext 61) #12
  %127 = fpext float %75 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %127) #12
  %129 = add nuw nsw i32 %58, 1
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !19

131:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) local_unnamed_addr #6 align 2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare float @sqrtf(float) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2072.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
