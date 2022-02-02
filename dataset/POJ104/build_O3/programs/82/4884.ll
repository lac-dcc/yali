; ModuleID = 'source-C-CXX/82/4884.cpp'
source_filename = "source-C-CXX/82/4884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %115

12:                                               ; preds = %15
  %13 = sitofp i32 %21 to float
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %34, label %115

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %12, !llvm.loop !9

26:                                               ; preds = %75
  %27 = icmp sgt i32 %77, 0
  br i1 %27, label %28, label %115

28:                                               ; preds = %26
  %29 = zext i32 %77 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %77, 1
  br i1 %31, label %102, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %80

34:                                               ; preds = %12, %75
  %35 = phi i64 [ %76, %75 ], [ 0, %12 ]
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %73

40:                                               ; preds = %34
  %41 = icmp sgt i32 %38, 63
  br i1 %41, label %42, label %71

42:                                               ; preds = %40
  %43 = icmp sgt i32 %38, 67
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %45 = icmp sgt i32 %38, 71
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, 74
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = icmp sgt i32 %38, 77
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  %51 = icmp sgt i32 %38, 81
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = icmp sgt i32 %38, 84
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = icmp sgt i32 %38, 89
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  br i1 %55, label %57, label %58

57:                                               ; preds = %54
  store float 4.000000e+00, float* %56, align 4, !tbaa !11
  br label %75

58:                                               ; preds = %54
  store float 0x400D9999A0000000, float* %56, align 4, !tbaa !11
  br label %75

59:                                               ; preds = %52
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0x400A666660000000, float* %60, align 4, !tbaa !11
  br label %75

61:                                               ; preds = %50
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 3.000000e+00, float* %62, align 4, !tbaa !11
  br label %75

63:                                               ; preds = %48
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0x40059999A0000000, float* %64, align 4, !tbaa !11
  br label %75

65:                                               ; preds = %46
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0x4002666660000000, float* %66, align 4, !tbaa !11
  br label %75

67:                                               ; preds = %44
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 2.000000e+00, float* %68, align 4, !tbaa !11
  br label %75

69:                                               ; preds = %42
  %70 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 1.500000e+00, float* %70, align 4, !tbaa !11
  br label %75

71:                                               ; preds = %40
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 1.000000e+00, float* %72, align 4, !tbaa !11
  br label %75

73:                                               ; preds = %34
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float 0.000000e+00, float* %74, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %73, %69, %65, %61, %57, %58, %59, %63, %67, %71
  %76 = add nuw nsw i64 %35, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %34, label %26, !llvm.loop !13

80:                                               ; preds = %80, %32
  %81 = phi i64 [ 0, %32 ], [ %99, %80 ]
  %82 = phi float [ 0.000000e+00, %32 ], [ %98, %80 ]
  %83 = phi i64 [ %33, %32 ], [ %100, %80 ]
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %81
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = sitofp i32 %85 to float
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %81
  %88 = load float, float* %87, align 8, !tbaa !11
  %89 = fmul float %88, %86
  store float %89, float* %87, align 8, !tbaa !11
  %90 = fadd float %82, %89
  %91 = or i64 %81, 1
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %91
  %96 = load float, float* %95, align 4, !tbaa !11
  %97 = fmul float %96, %94
  store float %97, float* %95, align 4, !tbaa !11
  %98 = fadd float %90, %97
  %99 = add nuw nsw i64 %81, 2
  %100 = add i64 %83, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %80, !llvm.loop !14

102:                                              ; preds = %80, %28
  %103 = phi float [ undef, %28 ], [ %98, %80 ]
  %104 = phi i64 [ 0, %28 ], [ %99, %80 ]
  %105 = phi float [ 0.000000e+00, %28 ], [ %98, %80 ]
  %106 = icmp eq i64 %30, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sitofp i32 %109 to float
  %111 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %104
  %112 = load float, float* %111, align 4, !tbaa !11
  %113 = fmul float %112, %110
  store float %113, float* %111, align 4, !tbaa !11
  %114 = fadd float %105, %113
  br label %115

115:                                              ; preds = %107, %102, %0, %12, %26
  %116 = phi float [ %13, %26 ], [ %13, %12 ], [ 0.000000e+00, %0 ], [ %13, %102 ], [ %13, %107 ]
  %117 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %103, %102 ], [ %114, %107 ]
  %118 = fdiv float %117, %116
  %119 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 24
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 8, !tbaa !17
  %127 = and i32 %126, -261
  %128 = or i32 %127, 4
  store i32 %128, i32* %125, align 8, !tbaa !25
  %129 = load i64, i64* %121, align 8
  %130 = add nsw i64 %129, 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to i64*
  store i64 2, i64* %132, align 8, !tbaa !26
  %133 = fpext float %118 to double
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %133)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4884.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
