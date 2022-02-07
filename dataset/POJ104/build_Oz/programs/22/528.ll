; ModuleID = 'source-C-CXX/22/528.cpp'
source_filename = "source-C-CXX/22/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 102) #11
  %4 = call i64 @strlen(i8* noundef nonnull %2) #12
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %9
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

19:                                               ; preds = %8
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %94, label %21

21:                                               ; preds = %19
  %22 = add i32 %5, -1
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi i64 [ %34, %28 ], [ %23, %21 ]
  %26 = phi i64 [ %33, %28 ], [ 0, %21 ]
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %29, align 1, !tbaa !5
  store i8 %30, i8* %31, align 1, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  %34 = add nsw i64 %25, -1
  br label %24, !llvm.loop !10

35:                                               ; preds = %60, %42
  %36 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %62, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

44:                                               ; preds = %38
  %45 = shl i64 %61, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %44, %52
  %48 = phi i64 [ %36, %44 ], [ %50, %52 ]
  %49 = phi i64 [ %46, %44 ], [ %57, %52 ]
  %50 = add nsw i64 %48, -1
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %55, align 1, !tbaa !5
  %57 = add nsw i64 %49, 1
  br label %47, !llvm.loop !12

58:                                               ; preds = %47
  %59 = add nuw nsw i64 %36, 1
  br label %60, !llvm.loop !11

60:                                               ; preds = %24, %58
  %61 = phi i64 [ %59, %58 ], [ 0, %24 ]
  br label %35

62:                                               ; preds = %35, %84
  %63 = phi i32 [ %85, %84 ], [ %22, %35 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = zext i32 %63 to i64
  br label %72

72:                                               ; preds = %70, %78
  %73 = phi i64 [ %71, %70 ], [ %75, %78 ]
  %74 = phi i64 [ %23, %70 ], [ %83, %78 ]
  %75 = add i64 %73, 1
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %62, %72
  br label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %74
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %75
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %79, align 1, !tbaa !5
  store i8 %80, i8* %81, align 1, !tbaa !5
  %83 = add nsw i64 %74, -1
  br label %72, !llvm.loop !13

84:                                               ; preds = %65
  %85 = add nsw i32 %63, -1
  br label %62, !llvm.loop !14

86:                                               ; preds = %77, %89
  %87 = phi i64 [ %93, %89 ], [ 0, %77 ]
  %88 = icmp eq i64 %87, %7
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #11
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

94:                                               ; preds = %19, %97
  %95 = phi i64 [ %101, %97 ], [ 0, %19 ]
  %96 = icmp eq i64 %95, %7
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99) #11
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

102:                                              ; preds = %86, %94
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
