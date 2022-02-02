; ModuleID = 'source-C-CXX/103/371.cpp'
source_filename = "source-C-CXX/103/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i32 [ 0, %0 ], [ %13, %7 ]
  %9 = call double @ldexp(double 1.000000e+00, i32 %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sitofp i32 %10 to double
  %12 = fcmp ogt double %9, %11
  %13 = add nuw nsw i32 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %7 ]
  %16 = call double @ldexp(double 1.000000e+00, i32 %15)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = fcmp ogt double %16, %18
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %21, label %14, !llvm.loop !11

21:                                               ; preds = %14
  %22 = icmp ugt i32 %8, %15
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sub nsw i32 %8, %15
  %26 = xor i32 %15, -1
  %27 = add nsw i32 %8, %26
  %28 = and i32 %25, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23, %30
  %31 = phi i32 [ %34, %30 ], [ %24, %23 ]
  %32 = phi i32 [ %35, %30 ], [ %8, %23 ]
  %33 = phi i32 [ %36, %30 ], [ %28, %23 ]
  %34 = sdiv i32 %31, 2
  %35 = add nsw i32 %32, -1
  %36 = add i32 %33, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %30, %23
  %39 = phi i32 [ %24, %23 ], [ %34, %30 ]
  %40 = phi i32 [ %8, %23 ], [ %35, %30 ]
  %41 = phi i32 [ undef, %23 ], [ %34, %30 ]
  %42 = icmp ult i32 %27, 3
  br i1 %42, label %43, label %66

43:                                               ; preds = %66, %38
  %44 = phi i32 [ %41, %38 ], [ %69, %66 ]
  store i32 %44, i32* %1, align 4, !tbaa !5
  br label %74

45:                                               ; preds = %21
  %46 = icmp ult i32 %8, %15
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  %48 = sub nsw i32 %15, %8
  %49 = xor i32 %8, -1
  %50 = add nsw i32 %15, %49
  %51 = and i32 %48, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %57, %53 ], [ %17, %47 ]
  %55 = phi i32 [ %58, %53 ], [ %15, %47 ]
  %56 = phi i32 [ %59, %53 ], [ %51, %47 ]
  %57 = sdiv i32 %54, 2
  %58 = add nsw i32 %55, -1
  %59 = add i32 %56, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !14

61:                                               ; preds = %53, %47
  %62 = phi i32 [ %17, %47 ], [ %57, %53 ]
  %63 = phi i32 [ %15, %47 ], [ %58, %53 ]
  %64 = phi i32 [ undef, %47 ], [ %57, %53 ]
  %65 = icmp ult i32 %50, 3
  br i1 %65, label %72, label %78

66:                                               ; preds = %38, %66
  %67 = phi i32 [ %69, %66 ], [ %39, %38 ]
  %68 = phi i32 [ %70, %66 ], [ %40, %38 ]
  %69 = sdiv i32 %67, 16
  %70 = add nsw i32 %68, -4
  %71 = icmp sgt i32 %70, %15
  br i1 %71, label %66, label %43, !llvm.loop !15

72:                                               ; preds = %78, %61
  %73 = phi i32 [ %64, %61 ], [ %81, %78 ]
  store i32 %73, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %43, %72, %45
  %75 = phi i32 [ %73, %72 ], [ %17, %45 ], [ %17, %43 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %91, label %84

78:                                               ; preds = %61, %78
  %79 = phi i32 [ %81, %78 ], [ %62, %61 ]
  %80 = phi i32 [ %82, %78 ], [ %63, %61 ]
  %81 = sdiv i32 %79, 16
  %82 = add nsw i32 %80, -4
  %83 = icmp slt i32 %8, %82
  br i1 %83, label %78, label %72, !llvm.loop !16

84:                                               ; preds = %74, %84
  %85 = phi i32 [ %88, %84 ], [ %75, %74 ]
  %86 = phi i32 [ %87, %84 ], [ %76, %74 ]
  %87 = sdiv i32 %86, 2
  %88 = sdiv i32 %85, 2
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %84, !llvm.loop !17

90:                                               ; preds = %84
  store i32 %87, i32* %1, align 4, !tbaa !5
  store i32 %87, i32* %2, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %74
  %92 = phi i32 [ %87, %90 ], [ %75, %74 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
