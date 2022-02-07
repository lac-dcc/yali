; ModuleID = 'source-C-CXX/54/782.cpp'
source_filename = "source-C-CXX/54/782.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #10
  %10 = bitcast [32 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* %8) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, double* nonnull align 8 dereferenceable(8) %1) #11
  %14 = call i64 @strlen(i8* noundef nonnull %8) #12
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %34, %0
  %19 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !8
  %26 = icmp slt i8 %23, 58
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = icmp slt i8 %23, 91
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = icmp slt i8 %23, 123
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27, %21
  %32 = phi i32 [ -48, %21 ], [ -55, %27 ], [ -87, %29 ]
  %33 = add nsw i32 %32, %24
  store i32 %33, i32* %25, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %29
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

36:                                               ; preds = %18, %41
  %37 = phi i64 [ %54, %41 ], [ 0, %18 ]
  %38 = phi i32 [ %55, %41 ], [ 0, %18 ]
  %39 = phi i32 [ %53, %41 ], [ 0, %18 ]
  %40 = icmp eq i64 %37, %17
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %2, align 8, !tbaa !12
  %46 = xor i32 %38, -1
  %47 = add i32 %46, %15
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double %45, double %48) #13
  %50 = fmul double %49, %44
  %51 = sitofp i32 %39 to double
  %52 = fadd double %50, %51
  %53 = fptosi double %52 to i32
  %54 = add nuw nsw i64 %37, 1
  %55 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !14

56:                                               ; preds = %36
  %57 = icmp eq i32 %39, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = sitofp i32 %39 to double
  br label %62

60:                                               ; preds = %56
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  br label %136

62:                                               ; preds = %58, %70
  %63 = phi i32 [ %71, %70 ], [ 0, %58 ]
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load double, double* %1, align 8, !tbaa !12
  %67 = sitofp i32 %63 to double
  %68 = call double @pow(double %66, double %67) #13
  %69 = fcmp ogt double %68, %59
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i32 %63, 1
  br label %62, !llvm.loop !15

72:                                               ; preds = %65, %62
  %73 = phi i32 [ %15, %62 ], [ %63, %65 ]
  %74 = load double, double* %1, align 8, !tbaa !12
  %75 = add nsw i32 %73, -1
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double %74, double %76) #13
  %78 = fdiv double %59, %77
  %79 = fptosi double %78 to i32
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 0
  store i32 %79, i32* %80, align 16, !tbaa !8
  %81 = sext i32 %73 to i64
  br label %82

82:                                               ; preds = %90, %72
  %83 = phi i32 [ %106, %90 ], [ %79, %72 ]
  %84 = phi i64 [ %113, %90 ], [ 1, %72 ]
  %85 = phi i32 [ %112, %90 ], [ %39, %72 ]
  %86 = icmp slt i64 %84, %81
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %89 = zext i32 %88 to i64
  br label %114

90:                                               ; preds = %82
  %91 = sitofp i32 %85 to double
  %92 = sitofp i32 %83 to double
  %93 = load double, double* %1, align 8, !tbaa !12
  %94 = trunc i64 %84 to i32
  %95 = sub i32 %73, %94
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double %93, double %96) #13
  %98 = fmul double %97, %92
  %99 = fsub double %91, %98
  %100 = load double, double* %1, align 8, !tbaa !12
  %101 = trunc i64 %84 to i32
  %102 = sub i32 %75, %101
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double %100, double %103) #13
  %105 = fdiv double %99, %104
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %84
  store i32 %106, i32* %107, align 4, !tbaa !8
  %108 = load double, double* %1, align 8, !tbaa !12
  %109 = call double @pow(double %108, double %96) #13
  %110 = fmul double %109, %92
  %111 = fsub double %91, %110
  %112 = fptosi double %111 to i32
  %113 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !16

114:                                              ; preds = %87, %117
  %115 = phi i64 [ 0, %87 ], [ %123, %117 ]
  %116 = icmp eq i64 %115, %89
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp slt i32 %119, 10
  %121 = select i1 %120, i32 48, i32 55
  %122 = add nsw i32 %121, %119
  store i32 %122, i32* %118, align 4, !tbaa !8
  %123 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

124:                                              ; preds = %114, %127
  %125 = phi i64 [ %132, %127 ], [ 0, %114 ]
  %126 = icmp eq i64 %125, %89
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %5, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %125
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !18

133:                                              ; preds = %124
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %134, align 1, !tbaa !5
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8) #11
  br label %136

136:                                              ; preds = %133, %60
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
