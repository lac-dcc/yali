; ModuleID = 'source-C-CXX/50/573.cpp'
source_filename = "source-C-CXX/50/573.cpp"
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
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6searchPA5_ci([5 x i8]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %3, i64 0
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %31, %2
  %8 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %9 = icmp slt i64 %8, %3
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load i8, i8* %4, align 1, !tbaa !5
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %8, i64 0
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %10, %21
  %16 = phi i64 [ %28, %21 ], [ 1, %10 ]
  %17 = phi i32 [ %27, %21 ], [ 1, %10 ]
  %18 = icmp slt i64 %16, %6
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %31, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %3, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %0, i64 %8, i64 %16
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, %25
  %27 = select i1 %26, i32 %17, i32 0
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

29:                                               ; preds = %19
  %30 = and i64 %8, 4294967295
  br label %33

31:                                               ; preds = %10, %19
  %32 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

33:                                               ; preds = %7, %29
  %34 = phi i64 [ %30, %29 ], [ %3, %7 ]
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [200 x [5 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %5 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %9 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %8
  store i8 %10, i8* %11, align 1, !tbaa !5
  %12 = and i32 %9, 255
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %1, i64 0, i64 0
  br label %18

18:                                               ; preds = %15, %36
  %19 = phi i64 [ 1, %15 ], [ %38, %36 ]
  %20 = load i32, i32* @n, align 4, !tbaa !11
  %21 = sub nsw i32 %16, %20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %19
  %27 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %18
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %44

33:                                               ; preds = %25, %39
  %34 = phi i64 [ 0, %25 ], [ %43, %39 ]
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = trunc i64 %19 to i32
  call void @_Z6searchPA5_ci([5 x i8]* nonnull %17, i32 %37) #9
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, i8* %26, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %1, i64 0, i64 %19, i64 %34
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

44:                                               ; preds = %29, %50
  %45 = phi i64 [ 1, %29 ], [ %55, %50 ]
  %46 = phi i32 [ 0, %29 ], [ %54, %50 ]
  %47 = icmp eq i64 %45, %32
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %56, label %59

50:                                               ; preds = %44
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, %46
  %54 = select i1 %53, i32 %52, i32 %46
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

56:                                               ; preds = %48
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #9
  br label %86

59:                                               ; preds = %48
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #9
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #9
  br label %62

62:                                               ; preds = %83, %59
  %63 = phi i64 [ %85, %83 ], [ 1, %59 ]
  %64 = load i32, i32* @n, align 4, !tbaa !11
  %65 = sub nsw i32 %16, %64
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* @num, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, %46
  br i1 %71, label %72, label %83

72:                                               ; preds = %68, %77
  %73 = phi i32 [ %82, %77 ], [ %64, %68 ]
  %74 = phi i64 [ %81, %77 ], [ 0, %68 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds [200 x [5 x i8]], [200 x [5 x i8]]* %1, i64 0, i64 %63, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %79) #9
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* @n, align 4, !tbaa !11
  br label %72, !llvm.loop !17

83:                                               ; preds = %72, %68
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %85 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

86:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
