; ModuleID = 'source-C-CXX/40/98.cpp'
source_filename = "source-C-CXX/40/98.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_98.cpp, i8* null }]

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

6:                                                ; preds = %0, %80
  %7 = phi i64 [ 1, %0 ], [ %81, %80 ]
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 2147483646
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %80, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64 %7, 1
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  br label %15

15:                                               ; preds = %11, %77
  %16 = phi i64 [ 1, %11 ], [ %78, %77 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %77, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %7, %16
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %21 = icmp eq i64 %16, 5
  %22 = zext i1 %21 to i32
  %23 = trunc i64 %16 to i32
  br label %24

24:                                               ; preds = %18, %74
  %25 = phi i64 [ 1, %18 ], [ %75, %74 ]
  %26 = icmp eq i64 %7, %25
  %27 = icmp eq i64 %16, %25
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %74, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %19, %25
  %31 = icmp eq i64 %25, 2
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %34 = trunc i64 %25 to i32
  br label %35

35:                                               ; preds = %29, %71
  %36 = phi i64 [ 1, %29 ], [ %72, %71 ]
  %37 = icmp eq i64 %7, %36
  %38 = icmp eq i64 %16, %36
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i64 %25, %36
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %71, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %30, %36
  %44 = sub nsw i64 15, %43
  store i32 %13, i32* %20, align 4, !tbaa !5
  store i32 %32, i32* %33, align 4, !tbaa !5
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %36
  store i32 %22, i32* %45, align 4, !tbaa !5
  %46 = icmp ne i64 %36, 1
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = icmp eq i64 %44, 1
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %14, align 4, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %5, align 4
  %52 = freeze <4 x i32> %51
  %53 = icmp eq <4 x i32> %52, <i32 1, i32 1, i32 0, i32 0>
  %54 = bitcast <4 x i1> %53 to i4
  %55 = icmp eq i4 %54, -1
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %71

59:                                               ; preds = %42
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 %34)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %64 = trunc i64 %36 to i32
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i32 %64)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = trunc i64 %44 to i32
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %8)
  br label %71

71:                                               ; preds = %59, %42, %35
  %72 = add nuw nsw i64 %36, 1
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %74, label %35, !llvm.loop !9

74:                                               ; preds = %71, %24
  %75 = add nuw nsw i64 %25, 1
  %76 = icmp eq i64 %75, 6
  br i1 %76, label %77, label %24, !llvm.loop !11

77:                                               ; preds = %74, %15
  %78 = add nuw nsw i64 %16, 1
  %79 = icmp eq i64 %78, 6
  br i1 %79, label %80, label %15, !llvm.loop !12

80:                                               ; preds = %77, %6
  %81 = add nuw nsw i64 %7, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %6, !llvm.loop !13

83:                                               ; preds = %80
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
define internal void @_GLOBAL__sub_I_98.cpp() #5 section ".text.startup" {
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
