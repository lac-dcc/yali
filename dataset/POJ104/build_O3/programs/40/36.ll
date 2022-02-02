; ModuleID = 'source-C-CXX/40/36.cpp'
source_filename = "source-C-CXX/40/36.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #6
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %5 = bitcast i32* %3 to <4 x i32>*
  br label %6

6:                                                ; preds = %0, %89
  %7 = phi i64 [ 1, %0 ], [ %90, %89 ]
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  %9 = icmp eq i64 %7, 5
  %10 = zext i1 %9 to i32
  %11 = trunc i64 %7 to i32
  br label %12

12:                                               ; preds = %6, %86
  %13 = phi i64 [ 1, %6 ], [ %87, %86 ]
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %86, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, 2
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %15, %83
  %21 = phi i64 [ 1, %15 ], [ %84, %83 ]
  %22 = icmp eq i64 %21, %7
  %23 = icmp eq i64 %21, %13
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %83, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %27 = icmp ne i64 %21, 1
  %28 = zext i1 %27 to i32
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %25, %80
  %31 = phi i64 [ 1, %25 ], [ %81, %80 ]
  %32 = icmp eq i64 %31, %7
  %33 = icmp eq i64 %31, %13
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq i64 %31, %21
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %80, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %39 = icmp eq i64 %31, 1
  %40 = zext i1 %39 to i32
  %41 = trunc i64 %31 to i32
  br label %42

42:                                               ; preds = %37, %77
  %43 = phi i64 [ 1, %37 ], [ %78, %77 ]
  %44 = icmp eq i64 %43, %7
  %45 = icmp eq i64 %43, %13
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i64 %43, %21
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %77, label %49

49:                                               ; preds = %42
  %50 = icmp eq i64 %43, %31
  %51 = trunc i64 %43 to i32
  %52 = and i32 %51, 2147483646
  %53 = icmp eq i32 %52, 2
  %54 = or i1 %50, %53
  br i1 %54, label %77, label %55

55:                                               ; preds = %49
  %56 = icmp eq i64 %43, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %8, align 4, !tbaa !5
  store i32 %17, i32* %18, align 4, !tbaa !5
  store i32 %10, i32* %26, align 4, !tbaa !5
  store i32 %28, i32* %38, align 4, !tbaa !5
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  store i32 %40, i32* %58, align 4, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* %5, align 4
  %60 = freeze <4 x i32> %59
  %61 = icmp eq <4 x i32> %60, <i32 1, i32 1, i32 0, i32 0>
  %62 = bitcast <4 x i1> %61 to i4
  %63 = icmp eq i4 %62, -1
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %77

67:                                               ; preds = %55
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  br label %77

77:                                               ; preds = %55, %67, %42, %49
  %78 = add nuw nsw i64 %43, 1
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %42, !llvm.loop !9

80:                                               ; preds = %77, %30
  %81 = add nuw nsw i64 %31, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %30, !llvm.loop !11

83:                                               ; preds = %80, %20
  %84 = add nuw nsw i64 %21, 1
  %85 = icmp eq i64 %84, 6
  br i1 %85, label %86, label %20, !llvm.loop !12

86:                                               ; preds = %83, %12
  %87 = add nuw nsw i64 %13, 1
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %89, label %12, !llvm.loop !13

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %7, 1
  %91 = icmp eq i64 %90, 6
  br i1 %91, label %92, label %6, !llvm.loop !14

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_36.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
