; ModuleID = 'source-C-CXX/23/2393.cpp'
source_filename = "source-C-CXX/23/2393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2393.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [205 x i8], align 16
  %2 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 205) #10
  %4 = call i64 @strlen(i8* noundef nonnull %2) #11
  br label %5

5:                                                ; preds = %56, %0
  %6 = phi i32 [ 0, %0 ], [ %61, %56 ]
  %7 = phi i32 [ 0, %0 ], [ %57, %56 ]
  %8 = phi i32 [ 250, %0 ], [ %58, %56 ]
  %9 = phi i32 [ undef, %0 ], [ %59, %56 ]
  %10 = phi i32 [ undef, %0 ], [ %60, %56 ]
  %11 = sext i32 %6 to i64
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = sext i32 %9 to i64
  br label %62

15:                                               ; preds = %5, %20
  %16 = phi i64 [ %22, %20 ], [ %11, %5 ]
  %17 = phi i32 [ %21, %20 ], [ 0, %5 ]
  %18 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 0, label %36
    i8 32, label %23
    i8 44, label %23
  ]

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %17, 1
  %22 = add i64 %16, 1
  br label %15, !llvm.loop !8

23:                                               ; preds = %15, %15
  %24 = shl i64 %16, 32
  %25 = add i64 %24, -4294967296
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %40
    i8 44, label %40
  ]

29:                                               ; preds = %23
  %30 = icmp sgt i32 %17, %7
  %31 = select i1 %30, i32 %17, i32 %7
  %32 = select i1 %30, i32 %6, i32 %9
  %33 = icmp slt i32 %17, %8
  %34 = select i1 %33, i32 %17, i32 %8
  %35 = select i1 %33, i32 %6, i32 %10
  br label %40

36:                                               ; preds = %15
  %37 = shl i64 %16, 32
  %38 = add i64 %37, -4294967296
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %36, %29, %23, %23
  %41 = phi i64 [ %39, %36 ], [ %26, %29 ], [ %26, %23 ], [ %26, %23 ]
  %42 = phi i32 [ %7, %36 ], [ %31, %29 ], [ %7, %23 ], [ %7, %23 ]
  %43 = phi i32 [ %8, %36 ], [ %34, %29 ], [ %8, %23 ], [ %8, %23 ]
  %44 = phi i32 [ %9, %36 ], [ %32, %29 ], [ %9, %23 ], [ %9, %23 ]
  %45 = phi i32 [ %10, %36 ], [ %35, %29 ], [ %10, %23 ], [ %10, %23 ]
  %46 = trunc i64 %16 to i32
  %47 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %41
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %49 [
    i8 32, label %56
    i8 44, label %56
  ]

49:                                               ; preds = %40
  %50 = icmp sgt i32 %17, %42
  %51 = select i1 %50, i32 %17, i32 %42
  %52 = select i1 %50, i32 %6, i32 %44
  %53 = icmp slt i32 %17, %43
  %54 = select i1 %53, i32 %17, i32 %43
  %55 = select i1 %53, i32 %6, i32 %45
  br label %56

56:                                               ; preds = %49, %40, %40
  %57 = phi i32 [ %42, %40 ], [ %42, %40 ], [ %51, %49 ]
  %58 = phi i32 [ %43, %40 ], [ %43, %40 ], [ %54, %49 ]
  %59 = phi i32 [ %44, %40 ], [ %44, %40 ], [ %52, %49 ]
  %60 = phi i32 [ %45, %40 ], [ %45, %40 ], [ %55, %49 ]
  %61 = add nsw i32 %46, 1
  br label %5, !llvm.loop !10

62:                                               ; preds = %13, %66
  %63 = phi i64 [ %14, %13 ], [ %68, %66 ]
  %64 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  switch i8 %65, label %66 [
    i8 32, label %69
    i8 44, label %69
    i8 0, label %69
  ]

66:                                               ; preds = %62
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65) #10
  %68 = add i64 %63, 1
  br label %62, !llvm.loop !11

69:                                               ; preds = %62, %62, %62
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %71 = sext i32 %10 to i64
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i64 [ %78, %76 ], [ %71, %69 ]
  %74 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %76 [
    i8 32, label %79
    i8 44, label %79
    i8 0, label %79
  ]

76:                                               ; preds = %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %75) #10
  %78 = add i64 %73, 1
  br label %72, !llvm.loop !12

79:                                               ; preds = %72, %72, %72
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %2) #9
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2393.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
