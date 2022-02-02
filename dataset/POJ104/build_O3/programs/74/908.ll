; ModuleID = 'source-C-CXX/74/908.cpp'
source_filename = "source-C-CXX/74/908.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %0, %13
  %4 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %5 = phi i32 [ 0, %0 ], [ %11, %13 ]
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %4
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = icmp eq i32 %8, 10
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %5, %10
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 10000
  br i1 %15, label %18, label %3, !llvm.loop !5

16:                                               ; preds = %3
  %17 = trunc i64 %4 to i32
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i32 [ %17, %16 ], [ 10000, %13 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = lshr i32 %20, 1
  %22 = add nsw i32 %19, -1
  %23 = sdiv i32 %22, 2
  %24 = zext i32 %21 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = add nuw nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp slt i32 %19, 3
  %30 = and i64 %27, 2147483646
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %18, %75
  %33 = phi float [ %79, %75 ], [ 5.000000e-01, %18 ]
  %34 = phi i32 [ %78, %75 ], [ 0, %18 ]
  br i1 %29, label %58, label %35

35:                                               ; preds = %32, %93
  %36 = phi i64 [ %95, %93 ], [ 0, %32 ]
  %37 = phi i32 [ %94, %93 ], [ 0, %32 ]
  %38 = phi i64 [ %96, %93 ], [ %30, %32 ]
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 8, !tbaa !7
  %41 = sitofp i32 %40 to float
  %42 = fcmp ogt float %33, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %36, %24
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = sitofp i32 %46 to float
  %48 = fcmp olt float %33, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = add nsw i32 %37, 1
  br label %51

51:                                               ; preds = %35, %43, %49
  %52 = phi i32 [ %50, %49 ], [ %37, %43 ], [ %37, %35 ]
  %53 = or i64 %36, 1
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sitofp i32 %55 to float
  %57 = fcmp ogt float %33, %56
  br i1 %57, label %85, label %93

58:                                               ; preds = %93, %32
  %59 = phi i32 [ undef, %32 ], [ %94, %93 ]
  %60 = phi i64 [ 0, %32 ], [ %95, %93 ]
  %61 = phi i32 [ 0, %32 ], [ %94, %93 ]
  br i1 %31, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sitofp i32 %64 to float
  %66 = fcmp ogt float %33, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %60, %24
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = sitofp i32 %70 to float
  %72 = fcmp olt float %33, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nsw i32 %61, 1
  br label %75

75:                                               ; preds = %73, %67, %62, %58
  %76 = phi i32 [ %59, %58 ], [ %74, %73 ], [ %61, %67 ], [ %61, %62 ]
  %77 = icmp sgt i32 %76, %34
  %78 = select i1 %77, i32 %76, i32 %34
  %79 = fadd float %33, 1.000000e+00
  %80 = fcmp ugt float %79, 9.985000e+02
  br i1 %80, label %81, label %32, !llvm.loop !11

81:                                               ; preds = %75
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #7
  ret i32 0

85:                                               ; preds = %51
  %86 = add nuw nsw i64 %53, %24
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = sitofp i32 %88 to float
  %90 = fcmp olt float %33, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i32 %52, 1
  br label %93

93:                                               ; preds = %91, %85, %51
  %94 = phi i32 [ %92, %91 ], [ %52, %85 ], [ %52, %51 ]
  %95 = add nuw nsw i64 %36, 2
  %96 = add i64 %38, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %58, label %35, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
