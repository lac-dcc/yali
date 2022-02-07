; ModuleID = 'source-C-CXX/29/359.cpp'
source_filename = "source-C-CXX/29/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 70
  br i1 %5, label %6, label %62

6:                                                ; preds = %0
  %7 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = add nuw nsw i32 %7, 1
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %17, %13 ], [ 1, %6 ]
  %11 = phi double [ %16, %13 ], [ 0.000000e+00, %6 ]
  %12 = icmp eq i32 %10, %8
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = sitofp i32 %10 to double
  %15 = fmul double %14, %14
  %16 = fadd double %11, %15
  %17 = add nuw i32 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = sdiv i32 %4, 7
  br label %20

20:                                               ; preds = %24, %18
  %21 = phi i32 [ 1, %18 ], [ %29, %24 ]
  %22 = phi double [ 0.000000e+00, %18 ], [ %28, %24 ]
  %23 = icmp sgt i32 %21, %19
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = sitofp i32 %21 to double
  %26 = fmul double %25, %25
  %27 = fmul double %26, 4.900000e+01
  %28 = fadd double %22, %27
  %29 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %20
  %31 = srem i32 %4, 10
  %32 = sdiv i32 %4, 10
  %33 = icmp sgt i32 %31, 6
  br i1 %33, label %34, label %45

34:                                               ; preds = %30, %38
  %35 = phi i32 [ %44, %38 ], [ 1, %30 ]
  %36 = phi double [ %43, %38 ], [ 0.000000e+00, %30 ]
  %37 = icmp sgt i32 %35, %32
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = mul nuw nsw i32 %35, 10
  %40 = add nuw nsw i32 %39, 7
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, %41
  %43 = fadd double %36, %42
  %44 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %30, %49
  %46 = phi i32 [ %55, %49 ], [ 1, %30 ]
  %47 = phi double [ %54, %49 ], [ 0.000000e+00, %30 ]
  %48 = icmp slt i32 %46, %32
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = mul nuw nsw i32 %46, 10
  %51 = add nuw nsw i32 %50, 7
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, %52
  %54 = fadd double %47, %53
  %55 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !13

56:                                               ; preds = %45, %34
  %57 = phi double [ %36, %34 ], [ %47, %45 ]
  %58 = fsub double %11, %22
  %59 = fsub double %58, %57
  %60 = fptosi double %59 to i64
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #9
  br label %140

62:                                               ; preds = %0
  %63 = icmp sgt i32 %4, 79
  br i1 %63, label %64, label %138

64:                                               ; preds = %62, %68
  %65 = phi i32 [ %72, %68 ], [ 1, %62 ]
  %66 = phi double [ %71, %68 ], [ 0.000000e+00, %62 ]
  %67 = icmp eq i32 %65, 70
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = sitofp i32 %65 to double
  %70 = fmul double %69, %69
  %71 = fadd double %66, %70
  %72 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !14

73:                                               ; preds = %64, %77
  %74 = phi i32 [ %82, %77 ], [ 1, %64 ]
  %75 = phi double [ %81, %77 ], [ 0.000000e+00, %64 ]
  %76 = icmp eq i32 %74, 10
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = sitofp i32 %74 to double
  %79 = fmul double %78, %78
  %80 = fmul double %79, 4.900000e+01
  %81 = fadd double %75, %80
  %82 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !15

83:                                               ; preds = %73
  %84 = add i32 %4, 1
  br label %85

85:                                               ; preds = %83, %89
  %86 = phi i32 [ %93, %89 ], [ 80, %83 ]
  %87 = phi double [ %92, %89 ], [ %66, %83 ]
  %88 = icmp eq i32 %86, %84
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = sitofp i32 %86 to double
  %91 = fmul double %90, %90
  %92 = fadd double %87, %91
  %93 = add nuw i32 %86, 1
  br label %85, !llvm.loop !16

94:                                               ; preds = %85
  %95 = sdiv i32 %4, 7
  br label %96

96:                                               ; preds = %100, %94
  %97 = phi i32 [ 12, %94 ], [ %105, %100 ]
  %98 = phi double [ %75, %94 ], [ %104, %100 ]
  %99 = icmp sgt i32 %97, %95
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = sitofp i32 %97 to double
  %102 = fmul double %101, %101
  %103 = fmul double %102, 4.900000e+01
  %104 = fadd double %98, %103
  %105 = add nuw nsw i32 %97, 1
  br label %96, !llvm.loop !17

106:                                              ; preds = %96
  %107 = srem i32 %4, 10
  %108 = sdiv i32 %4, 10
  %109 = icmp sgt i32 %107, 6
  br i1 %109, label %110, label %121

110:                                              ; preds = %106, %114
  %111 = phi i32 [ %120, %114 ], [ 8, %106 ]
  %112 = phi double [ %119, %114 ], [ 1.233400e+04, %106 ]
  %113 = icmp sgt i32 %111, %108
  br i1 %113, label %132, label %114

114:                                              ; preds = %110
  %115 = mul nuw nsw i32 %111, 10
  %116 = add nuw nsw i32 %115, 7
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, %117
  %119 = fadd double %112, %118
  %120 = add nuw nsw i32 %111, 1
  br label %110, !llvm.loop !18

121:                                              ; preds = %106, %125
  %122 = phi i32 [ %131, %125 ], [ 8, %106 ]
  %123 = phi double [ %130, %125 ], [ 1.233400e+04, %106 ]
  %124 = icmp slt i32 %122, %108
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = mul nuw nsw i32 %122, 10
  %127 = add nuw nsw i32 %126, 7
  %128 = sitofp i32 %127 to double
  %129 = fmul double %128, %128
  %130 = fadd double %123, %129
  %131 = add nuw nsw i32 %122, 1
  br label %121, !llvm.loop !19

132:                                              ; preds = %121, %110
  %133 = phi double [ %112, %110 ], [ %123, %121 ]
  %134 = fsub double %87, %98
  %135 = fsub double %134, %133
  %136 = fptosi double %135 to i64
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136) #9
  br label %140

138:                                              ; preds = %62
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 85596) #9
  br label %140

140:                                              ; preds = %132, %138, %56
  %141 = phi %"class.std::basic_ostream"* [ %137, %132 ], [ %139, %138 ], [ %61, %56 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
