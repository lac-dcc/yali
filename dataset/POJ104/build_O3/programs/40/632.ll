; ModuleID = 'source-C-CXX/40/632.cpp'
source_filename = "source-C-CXX/40/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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

6:                                                ; preds = %0, %90
  %7 = phi i64 [ 1, %0 ], [ %91, %90 ]
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  %9 = icmp eq i64 %7, 5
  %10 = zext i1 %9 to i32
  %11 = trunc i64 %7 to i32
  br label %12

12:                                               ; preds = %6, %87
  %13 = phi i64 [ 1, %6 ], [ %88, %87 ]
  %14 = icmp eq i64 %7, %13
  %15 = icmp eq i64 %13, 2
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  br i1 %14, label %87, label %18

18:                                               ; preds = %12
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %18, %84
  %21 = phi i64 [ 1, %18 ], [ %85, %84 ]
  %22 = icmp eq i64 %7, %21
  %23 = icmp eq i64 %13, %21
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %21
  %25 = icmp ne i64 %21, 1
  %26 = zext i1 %25 to i32
  %27 = or i1 %22, %23
  br i1 %27, label %84, label %28

28:                                               ; preds = %20
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %28, %81
  %31 = phi i64 [ 1, %28 ], [ %82, %81 ]
  %32 = icmp eq i64 %7, %31
  %33 = icmp eq i64 %13, %31
  %34 = icmp eq i64 %21, %31
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %36 = icmp eq i64 %31, 1
  %37 = zext i1 %36 to i32
  %38 = or i1 %34, %33
  %39 = or i1 %38, %32
  br i1 %39, label %81, label %40

40:                                               ; preds = %30
  %41 = trunc i64 %31 to i32
  br label %42

42:                                               ; preds = %40, %78
  %43 = phi i64 [ 1, %40 ], [ %79, %78 ]
  %44 = icmp eq i64 %7, %43
  %45 = icmp eq i64 %13, %43
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i64 %21, %43
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i64 %31, %43
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %78, label %51

51:                                               ; preds = %42
  %52 = icmp eq i64 %43, 1
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %8, align 4, !tbaa !5
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 %10, i32* %24, align 4, !tbaa !5
  store i32 %26, i32* %35, align 4, !tbaa !5
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %43
  store i32 %37, i32* %54, align 4, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* %5, align 4
  %56 = freeze <4 x i32> %55
  %57 = icmp eq <4 x i32> %56, <i32 1, i32 1, i32 0, i32 0>
  %58 = bitcast <4 x i1> %57 to i4
  %59 = icmp eq i4 %58, -1
  br i1 %59, label %60, label %78

60:                                               ; preds = %51
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = freeze i32 %61
  %63 = icmp ne i32 %62, 0
  %64 = trunc i64 %43 to i32
  %65 = and i32 %64, 2147483646
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i32 %19)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %29)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %41)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %64)
  br label %78

78:                                               ; preds = %60, %51, %68, %42
  %79 = add nuw nsw i64 %43, 1
  %80 = icmp eq i64 %79, 6
  br i1 %80, label %81, label %42, !llvm.loop !9

81:                                               ; preds = %78, %30
  %82 = add nuw nsw i64 %31, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %84, label %30, !llvm.loop !11

84:                                               ; preds = %81, %20
  %85 = add nuw nsw i64 %21, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %20, !llvm.loop !12

87:                                               ; preds = %84, %12
  %88 = add nuw nsw i64 %13, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %12, !llvm.loop !13

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %7, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %6, !llvm.loop !14

93:                                               ; preds = %90
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
define internal void @_GLOBAL__sub_I_632.cpp() #5 section ".text.startup" {
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
