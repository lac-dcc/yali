; ModuleID = 'source-C-CXX/40/688.cpp'
source_filename = "source-C-CXX/40/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]

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

8:                                                ; preds = %0, %85
  %9 = phi i64 [ 1, %0 ], [ %86, %85 ]
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 2147483646
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %85, label %13

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 1
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  br label %17

17:                                               ; preds = %13, %82
  %18 = phi i64 [ 1, %13 ], [ %83, %82 ]
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %82, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %9, %18
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %23 = icmp eq i64 %18, 5
  %24 = zext i1 %23 to i32
  %25 = trunc i64 %18 to i32
  br label %26

26:                                               ; preds = %20, %79
  %27 = phi i64 [ 1, %20 ], [ %80, %79 ]
  %28 = icmp eq i64 %9, %27
  %29 = icmp eq i64 %18, %27
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %79, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %21, %27
  %33 = icmp eq i64 %27, 2
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %36 = trunc i64 %27 to i32
  br label %37

37:                                               ; preds = %31, %76
  %38 = phi i64 [ 1, %31 ], [ %77, %76 ]
  %39 = icmp eq i64 %9, %38
  %40 = icmp eq i64 %18, %38
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq i64 %27, %38
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %76, label %44

44:                                               ; preds = %37
  %45 = add nuw nsw i64 %32, %38
  %46 = sub nsw i64 15, %45
  store i32 %15, i32* %22, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %38
  store i32 %24, i32* %47, align 4, !tbaa !5
  %48 = icmp ne i64 %38, 1
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %46, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %16, align 4, !tbaa !5
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %4, align 8, !tbaa !5
  %55 = add nsw i32 %54, %53
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %76

57:                                               ; preds = %44
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = load i32, i32* %6, align 16, !tbaa !5
  %60 = add nsw i32 %59, %58
  %61 = load i32, i32* %7, align 4, !tbaa !5
  %62 = sub i32 0, %61
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 %36)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %69 = trunc i64 %38 to i32
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i32 %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = trunc i64 %46 to i32
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %72)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %10)
  br label %76

76:                                               ; preds = %64, %57, %44, %37
  %77 = add nuw nsw i64 %38, 1
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %79, label %37, !llvm.loop !9

79:                                               ; preds = %76, %26
  %80 = add nuw nsw i64 %27, 1
  %81 = icmp eq i64 %80, 6
  br i1 %81, label %82, label %26, !llvm.loop !11

82:                                               ; preds = %79, %17
  %83 = add nuw nsw i64 %18, 1
  %84 = icmp eq i64 %83, 6
  br i1 %84, label %85, label %17, !llvm.loop !12

85:                                               ; preds = %82, %8
  %86 = add nuw nsw i64 %9, 1
  %87 = icmp eq i64 %86, 6
  br i1 %87, label %88, label %8, !llvm.loop !13

88:                                               ; preds = %85
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
define internal void @_GLOBAL__sub_I_688.cpp() #5 section ".text.startup" {
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
