; ModuleID = 'source-C-CXX/40/664.cpp'
source_filename = "source-C-CXX/40/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %96
  %9 = phi i64 [ 1, %0 ], [ %97, %96 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = icmp eq i64 %9, 5
  %12 = zext i1 %11 to i32
  %13 = trunc i64 %9 to i32
  br label %14

14:                                               ; preds = %8, %93
  %15 = phi i64 [ 1, %8 ], [ %94, %93 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %93, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %15, 2
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %21 = trunc i64 %15 to i32
  br label %22

22:                                               ; preds = %17, %90
  %23 = phi i64 [ 1, %17 ], [ %91, %90 ]
  %24 = icmp eq i64 %23, %9
  %25 = icmp eq i64 %23, %15
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %90, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %29 = icmp ne i64 %23, 1
  %30 = zext i1 %29 to i32
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %87
  %33 = phi i64 [ 1, %27 ], [ %88, %87 ]
  %34 = icmp eq i64 %33, %23
  %35 = icmp eq i64 %33, %15
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i64 %33, %9
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %87, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  %41 = icmp eq i64 %33, 1
  %42 = zext i1 %41 to i32
  %43 = trunc i64 %33 to i32
  br label %44

44:                                               ; preds = %39, %84
  %45 = phi i64 [ 1, %39 ], [ %85, %84 ]
  %46 = icmp eq i64 %45, %9
  %47 = icmp eq i64 %45, %15
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i64 %45, %23
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %45, %33
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %84, label %53

53:                                               ; preds = %44
  %54 = icmp eq i64 %45, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %10, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  store i32 %12, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %40, align 4, !tbaa !5
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  store i32 %42, i32* %56, align 4, !tbaa !5
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = load i32, i32* %4, align 8, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %84

61:                                               ; preds = %53
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = load i32, i32* %6, align 16, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = load i32, i32* %7, align 4, !tbaa !5
  %66 = sub i32 0, %65
  %67 = icmp eq i32 %64, %66
  %68 = freeze i1 %67
  %69 = xor i1 %68, true
  %70 = trunc i64 %45 to i32
  %71 = and i32 %70, 2147483646
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %61
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %21)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %31)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %43)
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %70)
  br label %84

84:                                               ; preds = %61, %53, %74, %44
  %85 = add nuw nsw i64 %45, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %44, !llvm.loop !9

87:                                               ; preds = %84, %32
  %88 = add nuw nsw i64 %33, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %32, !llvm.loop !11

90:                                               ; preds = %87, %22
  %91 = add nuw nsw i64 %23, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %22, !llvm.loop !12

93:                                               ; preds = %90, %14
  %94 = add nuw nsw i64 %15, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %96, label %14, !llvm.loop !13

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %9, 1
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %99, label %8, !llvm.loop !14

99:                                               ; preds = %96
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
define internal void @_GLOBAL__sub_I_664.cpp() #5 section ".text.startup" {
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
