; ModuleID = 'source-C-CXX/103/1507.cpp'
source_filename = "source-C-CXX/103/1507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1507.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = call double @ldexp(double 1.000000e+00, i32 %8)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = fcmp ogt double %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = add nsw i32 %8, -1
  %17 = call double @ldexp(double 1.000000e+00, i32 %16)
  %18 = fsub double %13, %17
  %19 = fadd double %18, 1.000000e+00
  %20 = fptosi double %19 to i32
  br label %23

21:                                               ; preds = %10
  %22 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %7, %15
  %24 = phi i32 [ %20, %15 ], [ undef, %7 ]
  br label %25

25:                                               ; preds = %41, %23
  %26 = phi i32 [ 0, %23 ], [ %42, %41 ]
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = call double @ldexp(double 1.000000e+00, i32 %26)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sitofp i32 %30 to double
  %32 = fcmp ogt double %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = add nsw i32 %26, -1
  %35 = call double @ldexp(double 1.000000e+00, i32 %34)
  %36 = fsub double %31, %35
  %37 = fadd double %36, 1.000000e+00
  %38 = fptosi double %37 to i32
  br label %39

39:                                               ; preds = %25, %33
  %40 = phi i32 [ %38, %33 ], [ undef, %25 ]
  br label %48

41:                                               ; preds = %28
  %42 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !11

43:                                               ; preds = %97, %106, %104
  %44 = phi i32 [ %103, %104 ], [ %103, %106 ], [ %81, %97 ]
  %45 = phi i32 [ %65, %104 ], [ %65, %106 ], [ %82, %97 ]
  %46 = phi i32 [ %105, %104 ], [ %107, %106 ], [ %90, %97 ]
  %47 = phi i32 [ %61, %104 ], [ %61, %106 ], [ %90, %97 ]
  br label %48, !llvm.loop !12

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %8, %39 ], [ %44, %43 ]
  %50 = phi i32 [ %26, %39 ], [ %45, %43 ]
  %51 = phi i32 [ %24, %39 ], [ %46, %43 ]
  %52 = phi i32 [ %40, %39 ], [ %47, %43 ]
  %53 = srem i32 %51, 2
  %54 = sdiv i32 %51, 2
  br label %55

55:                                               ; preds = %48, %102
  %56 = phi i32 [ %103, %102 ], [ %49, %48 ]
  %57 = phi i32 [ %65, %102 ], [ %50, %48 ]
  %58 = phi i32 [ %61, %102 ], [ %52, %48 ]
  br label %59

59:                                               ; preds = %112, %55
  %60 = phi i32 [ %57, %55 ], [ %109, %112 ]
  %61 = phi i32 [ %58, %55 ], [ %113, %112 ]
  %62 = srem i32 %61, 2
  %63 = sdiv i32 %61, 2
  br label %64

64:                                               ; preds = %59, %108
  %65 = phi i32 [ %109, %108 ], [ %60, %59 ]
  %66 = icmp eq i32 %56, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = icmp eq i32 %51, %61
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = add nsw i32 %56, -1
  %71 = call double @ldexp(double 1.000000e+00, i32 %70)
  %72 = sitofp i32 %51 to double
  %73 = fadd double %71, %72
  %74 = fadd double %73, -1.000000e+00
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %74) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

76:                                               ; preds = %67, %97
  %77 = phi i32 [ %81, %97 ], [ %56, %67 ]
  %78 = phi i32 [ %82, %97 ], [ %56, %67 ]
  %79 = phi i32 [ %90, %97 ], [ %51, %67 ]
  %80 = phi i32 [ %98, %97 ], [ %61, %67 ]
  %81 = add nsw i32 %77, -1
  %82 = add nsw i32 %78, -1
  %83 = srem i32 %79, 2
  %84 = sdiv i32 %79, 2
  switch i32 %83, label %89 [
    i32 0, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %76
  %86 = sdiv i32 %79, 2
  br label %89

87:                                               ; preds = %76
  %88 = add nsw i32 %84, 1
  br label %89

89:                                               ; preds = %76, %87, %85
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %79, %76 ]
  %91 = srem i32 %80, 2
  %92 = sdiv i32 %80, 2
  switch i32 %91, label %97 [
    i32 0, label %93
    i32 1, label %95
  ]

93:                                               ; preds = %89
  %94 = sdiv i32 %80, 2
  br label %97

95:                                               ; preds = %89
  %96 = add nsw i32 %92, 1
  br label %97

97:                                               ; preds = %89, %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ], [ %80, %89 ]
  %99 = icmp eq i32 %90, %98
  br i1 %99, label %43, label %76, !llvm.loop !12

100:                                              ; preds = %64
  %101 = icmp sgt i32 %56, %65
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = add nsw i32 %56, -1
  switch i32 %53, label %55 [
    i32 0, label %104
    i32 1, label %106
  ], !llvm.loop !12

104:                                              ; preds = %102
  %105 = sdiv i32 %51, 2
  br label %43

106:                                              ; preds = %102
  %107 = add nsw i32 %54, 1
  br label %43

108:                                              ; preds = %100
  %109 = add nsw i32 %65, -1
  switch i32 %62, label %64 [
    i32 0, label %110
    i32 1, label %114
  ], !llvm.loop !12

110:                                              ; preds = %108
  %111 = sdiv i32 %61, 2
  br label %112

112:                                              ; preds = %110, %114
  %113 = phi i32 [ %115, %114 ], [ %111, %110 ]
  br label %59, !llvm.loop !12

114:                                              ; preds = %108
  %115 = add nsw i32 %63, 1
  br label %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1507.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
