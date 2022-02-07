; ModuleID = 'source-C-CXX/77/292.cpp'
source_filename = "source-C-CXX/77/292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 1819505018, i32* %2, align 4
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %95, %0
  %11 = phi i32 [ 10, %0 ], [ %97, %95 ]
  store i32 %11, i32* %6, align 16, !tbaa !5
  %12 = icmp slt i32 %11, 51
  br i1 %12, label %13, label %98

13:                                               ; preds = %10, %92
  %14 = phi i32 [ %94, %92 ], [ 10, %10 ]
  store i32 %14, i32* %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 51
  br i1 %15, label %16, label %95

16:                                               ; preds = %13, %89
  %17 = phi i32 [ %91, %89 ], [ 10, %13 ]
  store i32 %17, i32* %8, align 8, !tbaa !5
  %18 = icmp slt i32 %17, 51
  br i1 %18, label %19, label %92

19:                                               ; preds = %16, %86
  %20 = phi i32 [ %88, %86 ], [ 10, %16 ]
  store i32 %20, i32* %9, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 51
  br i1 %21, label %22, label %89

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 16, !tbaa !5
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = load i32, i32* %8, align 8, !tbaa !5
  %27 = add nsw i32 %26, %20
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %22
  %30 = add nsw i32 %23, %20
  %31 = add nsw i32 %26, %24
  %32 = icmp sle i32 %30, %31
  %33 = add nsw i32 %26, %23
  %34 = icmp sge i32 %33, %24
  %35 = select i1 %32, i1 true, i1 %34
  %36 = icmp eq i32 %23, %24
  %37 = select i1 %35, i1 true, i1 %36
  %38 = icmp eq i32 %23, %26
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i32 %23, %20
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i32 %24, %26
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %24, %20
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %26, %20
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %86, label %48

48:                                               ; preds = %29, %69
  %49 = phi i64 [ %70, %69 ], [ 0, %29 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = sub nsw i64 3, %49
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 0, %51 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !9

64:                                               ; preds = %56
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %54
  %66 = load i8, i8* %65, align 1, !tbaa !11
  store i32 %61, i32* %57, align 4, !tbaa !5
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !11
  store i8 %68, i8* %65, align 1, !tbaa !11
  store i32 %58, i32* %60, align 4, !tbaa !5
  store i8 %66, i8* %67, align 1, !tbaa !11
  br label %63

69:                                               ; preds = %53
  %70 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

71:                                               ; preds = %48, %74
  %72 = phi i64 [ %83, %74 ], [ 0, %48 ]
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 32) #8
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %80) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81) #8
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

84:                                               ; preds = %71
  %85 = load i32, i32* %9, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %22, %29
  %87 = phi i32 [ %85, %84 ], [ %20, %22 ], [ %20, %29 ]
  %88 = add nsw i32 %87, 10
  br label %19, !llvm.loop !14

89:                                               ; preds = %19
  %90 = load i32, i32* %8, align 8, !tbaa !5
  %91 = add nsw i32 %90, 10
  br label %16, !llvm.loop !15

92:                                               ; preds = %16
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = add nsw i32 %93, 10
  br label %13, !llvm.loop !16

95:                                               ; preds = %13
  %96 = load i32, i32* %6, align 16, !tbaa !5
  %97 = add nsw i32 %96, 10
  br label %10, !llvm.loop !17

98:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
