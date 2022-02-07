; ModuleID = 'source-C-CXX/16/608.cpp'
source_filename = "source-C-CXX/16/608.cpp"
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
@sign = dso_local global [101 x i8] zeroinitializer, align 16
@lf = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@rt = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0), i64 101) #9
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0)) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @len, align 4, !tbaa !18
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @sign, i64 0, i64 0)) #9
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #9
  br label %20

20:                                               ; preds = %23, %15
  %21 = phi i64 [ %26, %23 ], [ 0, %15 ]
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %21
  store i32 -1, i32* %24, align 4, !tbaa !18
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %21
  store i32 -1, i32* %25, align 4, !tbaa !18
  %26 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !19

27:                                               ; preds = %20
  tail call void @_Z5matchv() #9
  br label %1, !llvm.loop !21

28:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #4 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5matchv() local_unnamed_addr #4 {
  %1 = load i32, i32* @len, align 4, !tbaa !18
  %2 = zext i32 %1 to i64
  %3 = alloca i8, i64 %2, align 16
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 32, i8* %10, align 1, !tbaa !22
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !23

12:                                               ; preds = %6, %34
  %13 = phi i64 [ %37, %34 ], [ 0, %6 ]
  %14 = phi i32 [ %35, %34 ], [ 0, %6 ]
  %15 = phi i32 [ %36, %34 ], [ 0, %6 ]
  %16 = icmp eq i64 %13, %5
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = sext i32 %14 to i64
  %20 = zext i32 %18 to i64
  br label %38

21:                                               ; preds = %12
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @sign, i64 0, i64 %13
  %23 = load i8, i8* %22, align 1, !tbaa !22
  switch i8 %23, label %34 [
    i8 40, label %24
    i8 41, label %29
  ]

24:                                               ; preds = %21
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %25
  %27 = trunc i64 %13 to i32
  store i32 %27, i32* %26, align 4, !tbaa !18
  %28 = add nsw i32 %14, 1
  br label %34

29:                                               ; preds = %21
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %30
  %32 = trunc i64 %13 to i32
  store i32 %32, i32* %31, align 4, !tbaa !18
  %33 = add nsw i32 %15, 1
  br label %34

34:                                               ; preds = %21, %24, %29
  %35 = phi i32 [ %14, %29 ], [ %28, %24 ], [ %14, %21 ]
  %36 = phi i32 [ %33, %29 ], [ %15, %24 ], [ %15, %21 ]
  %37 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !24

38:                                               ; preds = %57, %17
  %39 = phi i64 [ %19, %17 ], [ %40, %57 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %44 = zext i32 %43 to i64
  br label %58

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %40
  br label %47

47:                                               ; preds = %50, %45
  %48 = phi i64 [ %55, %50 ], [ 0, %45 ]
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %57, label %50, !llvm.loop !25

50:                                               ; preds = %47
  %51 = load i32, i32* %46, align 4, !tbaa !18
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !18
  %54 = icmp slt i32 %51, %53
  %55 = add nuw nsw i64 %48, 1
  br i1 %54, label %56, label %47, !llvm.loop !26

56:                                               ; preds = %50
  store i32 -1, i32* %46, align 4, !tbaa !18
  store i32 -1, i32* %52, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %47, %56
  br label %38, !llvm.loop !25

58:                                               ; preds = %42, %70
  %59 = phi i64 [ 0, %42 ], [ %71, %70 ]
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = zext i32 %18 to i64
  br label %72

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @lf, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds i8, i8* %3, i64 %68
  store i8 36, i8* %69, align 1, !tbaa !22
  br label %70

70:                                               ; preds = %63, %67
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !27

72:                                               ; preds = %61, %82
  %73 = phi i64 [ 0, %61 ], [ %83, %82 ]
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* @rt, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds i8, i8* %3, i64 %80
  store i8 63, i8* %81, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %75, %79
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !28

84:                                               ; preds = %72, %89
  %85 = phi i32 [ %94, %89 ], [ %1, %72 ]
  %86 = phi i64 [ %93, %89 ], [ 0, %72 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, i8* %3, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !22
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #9
  %93 = add nuw nsw i64 %86, 1
  %94 = load i32, i32* @len, align 4, !tbaa !18
  br label %84, !llvm.loop !29

95:                                               ; preds = %84
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
