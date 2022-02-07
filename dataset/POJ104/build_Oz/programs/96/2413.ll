; ModuleID = 'source-C-CXX/96/2413.cpp'
source_filename = "source-C-CXX/96/2413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2413.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %14, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %13, %12 ], [ %6, %0 ]
  %11 = icmp sgt i32 %10, 99
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = add nsw i32 %10, -100
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  store i32 %9, i32* %7, align 16, !tbaa !5
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  br label %17

17:                                               ; preds = %15, %21
  %18 = phi i32 [ 0, %15 ], [ %23, %21 ]
  %19 = phi i32 [ %10, %15 ], [ %22, %21 ]
  %20 = icmp sgt i32 %19, 49
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = add nsw i32 %19, -50
  store i32 %22, i32* %1, align 4, !tbaa !5
  %23 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !11

24:                                               ; preds = %17
  store i32 %18, i32* %16, align 4, !tbaa !5
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  br label %26

26:                                               ; preds = %24, %30
  %27 = phi i32 [ 0, %24 ], [ %32, %30 ]
  %28 = phi i32 [ %19, %24 ], [ %31, %30 ]
  %29 = icmp sgt i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = add nsw i32 %28, -20
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

33:                                               ; preds = %26
  store i32 %27, i32* %25, align 8, !tbaa !5
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  br label %35

35:                                               ; preds = %33, %39
  %36 = phi i32 [ 0, %33 ], [ %41, %39 ]
  %37 = phi i32 [ %28, %33 ], [ %40, %39 ]
  %38 = icmp sgt i32 %37, 9
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -10
  store i32 %40, i32* %1, align 4, !tbaa !5
  %41 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

42:                                               ; preds = %35
  store i32 %36, i32* %34, align 4, !tbaa !5
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i32 [ 0, %42 ], [ %50, %48 ]
  %46 = phi i32 [ %37, %42 ], [ %49, %48 ]
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = add nsw i32 %46, -5
  store i32 %49, i32* %1, align 4, !tbaa !5
  %50 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !14

51:                                               ; preds = %44
  store i32 %45, i32* %43, align 16, !tbaa !5
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %53

53:                                               ; preds = %51, %58
  %54 = phi i32 [ 0, %51 ], [ %60, %58 ]
  %55 = phi i32 [ %46, %51 ], [ %59, %58 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %61

58:                                               ; preds = %53
  %59 = add nsw i32 %55, -1
  store i32 %59, i32* %1, align 4, !tbaa !5
  %60 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !15

61:                                               ; preds = %57, %64
  %62 = phi i64 [ 0, %57 ], [ %69, %64 ]
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66) #8
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #8
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2413.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
