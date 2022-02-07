; ModuleID = 'source-C-CXX/23/2379.cpp'
source_filename = "source-C-CXX/23/2379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 500, i8 signext 10) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %6
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = add i64 %5, 4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %36, %29 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %35, %29 ], [ undef, %0 ]
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = add nsw i32 %14, %13
  %20 = sext i32 %14 to i64
  %21 = sext i32 %19 to i64
  br label %37

22:                                               ; preds = %11, %25
  %23 = phi i8 [ %28, %25 ], [ %16, %11 ]
  %24 = phi i64 [ %26, %25 ], [ %12, %11 ]
  switch i8 %23, label %25 [
    i8 44, label %29
    i8 32, label %29
  ]

25:                                               ; preds = %22
  %26 = add nuw i64 %24, 1
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %22, !llvm.loop !8

29:                                               ; preds = %22, %22
  %30 = trunc i64 %24 to i32
  %31 = trunc i64 %12 to i32
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %32, %13
  %34 = select i1 %33, i32 %32, i32 %13
  %35 = select i1 %33, i32 %31, i32 %14
  %36 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

37:                                               ; preds = %18, %40
  %38 = phi i64 [ %20, %18 ], [ %44, %40 ]
  %39 = icmp slt i64 %38, %21
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42) #9
  %44 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %47

47:                                               ; preds = %80, %45
  %48 = phi i32 [ %88, %80 ], [ 0, %45 ]
  %49 = phi i32 [ %86, %80 ], [ 10, %45 ]
  %50 = phi i32 [ %87, %80 ], [ %14, %45 ]
  %51 = sext i32 %48 to i64
  %52 = icmp sgt i32 %48, 0
  br label %53

53:                                               ; preds = %47, %68
  %54 = phi i64 [ %51, %47 ], [ %69, %68 ]
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = add nsw i32 %50, %49
  %60 = sext i32 %50 to i64
  %61 = sext i32 %59 to i64
  br label %89

62:                                               ; preds = %53
  br i1 %52, label %63, label %70

63:                                               ; preds = %62
  %64 = add i64 %54, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %68 [
    i8 32, label %70
    i8 44, label %70
  ]

68:                                               ; preds = %63
  %69 = add i64 %54, 1
  br label %53, !llvm.loop !12

70:                                               ; preds = %63, %63, %62
  %71 = trunc i64 %54 to i32
  %72 = shl i64 %54, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi i64 [ %79, %78 ], [ %73, %70 ]
  %76 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  switch i8 %77, label %78 [
    i8 44, label %80
    i8 32, label %80
  ]

78:                                               ; preds = %74
  %79 = add i64 %75, 1
  br label %74, !llvm.loop !13

80:                                               ; preds = %74, %74
  %81 = trunc i64 %75 to i32
  %82 = sub nsw i32 %81, %71
  %83 = icmp sge i32 %82, %49
  %84 = icmp eq i32 %82, 0
  %85 = or i1 %83, %84
  %86 = select i1 %85, i32 %49, i32 %82
  %87 = select i1 %85, i32 %50, i32 %71
  %88 = add nsw i32 %71, 1
  br label %47, !llvm.loop !12

89:                                               ; preds = %58, %92
  %90 = phi i64 [ %60, %58 ], [ %96, %92 ]
  %91 = icmp slt i64 %90, %61
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94) #9
  %96 = add nsw i64 %90, 1
  br label %89, !llvm.loop !14

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
