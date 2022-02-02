; ModuleID = 'source-C-CXX/40/367.cpp'
source_filename = "source-C-CXX/40/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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

8:                                                ; preds = %0, %94
  %9 = phi i64 [ 1, %0 ], [ %95, %94 ]
  %10 = icmp eq i64 %9, 5
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %13 = trunc i64 %9 to i32
  br label %14

14:                                               ; preds = %8, %91
  %15 = phi i64 [ 1, %8 ], [ %92, %91 ]
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %91, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %15, 2
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %21 = trunc i64 %15 to i32
  br label %22

22:                                               ; preds = %17, %88
  %23 = phi i64 [ 1, %17 ], [ %89, %88 ]
  %24 = icmp eq i64 %15, %23
  %25 = icmp eq i64 %9, %23
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %88, label %27

27:                                               ; preds = %22
  %28 = icmp ne i64 %23, 1
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %27, %85
  %33 = phi i64 [ 1, %27 ], [ %86, %85 ]
  %34 = icmp eq i64 %9, %33
  %35 = icmp eq i64 %15, %33
  %36 = select i1 %34, i1 true, i1 %35
  %37 = icmp eq i64 %23, %33
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %85, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %33, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %33
  %43 = trunc i64 %33 to i32
  br label %44

44:                                               ; preds = %39, %82
  %45 = phi i64 [ 1, %39 ], [ %83, %82 ]
  %46 = icmp eq i64 %9, %45
  %47 = icmp eq i64 %15, %45
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i64 %23, %45
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %33, %45
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %82, label %53

53:                                               ; preds = %44
  %54 = trunc i64 %45 to i32
  %55 = and i32 %54, 2147483646
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = icmp eq i64 %45, 1
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %12, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  store i32 %11, i32* %30, align 4, !tbaa !5
  store i32 %29, i32* %42, align 4, !tbaa !5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %45
  store i32 %41, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = load i32, i32* %4, align 8, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %82

65:                                               ; preds = %57
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = load i32, i32* %6, align 16, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = sub i32 0, %69
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %21)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %31)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %43)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %54)
  br label %82

82:                                               ; preds = %57, %65, %72, %44
  %83 = add nuw nsw i64 %45, 1
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %85, label %44, !llvm.loop !9

85:                                               ; preds = %82, %53, %32
  %86 = add nuw nsw i64 %33, 1
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %88, label %32, !llvm.loop !11

88:                                               ; preds = %85, %22
  %89 = add nuw nsw i64 %23, 1
  %90 = icmp eq i64 %89, 6
  br i1 %90, label %91, label %22, !llvm.loop !12

91:                                               ; preds = %88, %14
  %92 = add nuw nsw i64 %15, 1
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %94, label %14, !llvm.loop !13

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %9, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %8, !llvm.loop !14

97:                                               ; preds = %94
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
define internal void @_GLOBAL__sub_I_367.cpp() #5 section ".text.startup" {
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
