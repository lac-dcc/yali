; ModuleID = 'source-C-CXX/54/661.cpp'
source_filename = "source-C-CXX/54/661.cpp"
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
@inda = dso_local global [500 x i8] zeroinitializer, align 16
@outda = dso_local local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@indata = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@yu = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@ddd = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca [65 x i8], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #9
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %19, %13 ], [ 65, %0 ]
  %11 = phi i32 [ %20, %13 ], [ 65, %0 ]
  %12 = icmp eq i64 %10, 91
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -55
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = trunc i32 %11 to i8
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %14
  store i8 %17, i8* %18, align 1, !tbaa !9
  %19 = add nuw nsw i64 %10, 1
  %20 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !10

21:                                               ; preds = %9, %25
  %22 = phi i64 [ %32, %25 ], [ 97, %9 ]
  %23 = phi i32 [ %33, %25 ], [ 97, %9 ]
  %24 = icmp eq i64 %22, 123
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %27 = trunc i64 %22 to i32
  %28 = add i32 %27, -87
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = trunc i32 %23 to i8
  %30 = add nsw i64 %22, -61
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %30
  store i8 %29, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %22, 1
  %33 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !12

34:                                               ; preds = %21, %38
  %35 = phi i64 [ %44, %38 ], [ 48, %21 ]
  %36 = phi i32 [ %45, %38 ], [ 48, %21 ]
  %37 = icmp eq i64 %35, 58
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -48
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = trunc i32 %36 to i8
  %43 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %39
  store i8 %42, i8* %43, align 1, !tbaa !9
  %44 = add nuw nsw i64 %35, 1
  %45 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !13

46:                                               ; preds = %34
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #10
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0)) #10
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, double* nonnull align 8 dereferenceable(8) %2) #10
  %50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i64 0, i64 0)) #11
  %51 = uitofp i64 %50 to double
  %52 = fadd double %51, -1.000000e+00
  br label %53

53:                                               ; preds = %58, %46
  %54 = phi i64 [ %65, %58 ], [ 0, %46 ]
  %55 = trunc i64 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fcmp ult double %52, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %54
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw i64 %54, 1
  br label %53, !llvm.loop !14

66:                                               ; preds = %53, %72
  %67 = phi i64 [ %82, %72 ], [ 0, %53 ]
  %68 = phi double [ %81, %72 ], [ 0.000000e+00, %53 ]
  %69 = trunc i64 %67 to i32
  %70 = sitofp i32 %69 to double
  %71 = fcmp ult double %52, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %1, align 8, !tbaa !15
  %77 = fsub double %51, %70
  %78 = fadd double %77, -1.000000e+00
  %79 = call double @pow(double %76, double %78) #12
  %80 = fmul double %79, %75
  %81 = fadd double %68, %80
  %82 = add nuw i64 %67, 1
  br label %66, !llvm.loop !17

83:                                               ; preds = %66
  %84 = fptosi double %68 to i32
  store i32 %84, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16, !tbaa !5
  %85 = load double, double* %2, align 8
  %86 = fptosi double %85 to i32
  br label %87

87:                                               ; preds = %93, %83
  %88 = phi i32 [ %96, %93 ], [ %84, %83 ]
  %89 = phi i64 [ %97, %93 ], [ 0, %83 ]
  %90 = icmp ne i64 %89, 0
  %91 = icmp eq i32 %88, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = sitofp i32 %88 to double
  %95 = fdiv double %94, %85
  %96 = fptosi double %95 to i32
  %97 = add nuw i64 %89, 1
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !5
  %99 = srem i32 %88, %86
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %89
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %87, !llvm.loop !18

101:                                              ; preds = %87
  %102 = and i64 %89, 4294967295
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %102
  store i32 0, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %107, %101
  %105 = phi i64 [ %114, %107 ], [ 0, %101 ]
  %106 = icmp ugt i64 %105, %102
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %105
  store i8 %112, i8* %113, align 1, !tbaa !9
  %114 = add nuw i64 %105, 1
  br label %104, !llvm.loop !19

115:                                              ; preds = %104, %120
  %116 = phi i64 [ %117, %120 ], [ %102, %104 ]
  %117 = add nsw i64 %116, -1
  %118 = trunc i64 %116 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122) #10
  br label %115, !llvm.loop !20

124:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
