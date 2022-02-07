; ModuleID = 'source-C-CXX/74/92.cpp'
source_filename = "source-C-CXX/74/92.cpp"
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
@temp = dso_local global [5 x i8] zeroinitializer, align 1
@in = dso_local global [100000 x i8] zeroinitializer, align 16
@out = dso_local global [100000 x i8] zeroinitializer, align 16
@intime = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@outtime = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@longtime = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @in, i64 0, i64 0), i64 100000) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @out, i64 0, i64 0), i64 100000) #9
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %5 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %6 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %14 [
    i8 0, label %22
    i8 44, label %9
  ]

9:                                                ; preds = %3
  %10 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #10
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %13 = add nsw i32 %5, 1
  br label %18

14:                                               ; preds = %3
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %15
  store i8 %8, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %6, 1
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %5, %14 ]
  %20 = phi i32 [ 0, %9 ], [ %17, %14 ]
  %21 = add nuw i64 %4, 1
  br label %3, !llvm.loop !10

22:                                               ; preds = %3
  %23 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #10
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %41, %22
  %27 = phi i64 [ %44, %41 ], [ 0, %22 ]
  %28 = phi i32 [ %42, %41 ], [ 0, %22 ]
  %29 = phi i32 [ %43, %41 ], [ 0, %22 ]
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %37 [
    i8 0, label %45
    i8 44, label %32
  ]

32:                                               ; preds = %26
  %33 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #10
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %36 = add nsw i32 %28, 1
  br label %41

37:                                               ; preds = %26
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %38
  store i8 %31, i8* %39, align 1, !tbaa !5
  %40 = add nsw i32 %29, 1
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i32 [ %36, %32 ], [ %28, %37 ]
  %43 = phi i32 [ 0, %32 ], [ %40, %37 ]
  %44 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

45:                                               ; preds = %26
  %46 = tail call i32 @atoi(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0)) #10
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %67, %45
  %50 = phi i64 [ %68, %67 ], [ 0, %45 ]
  %51 = icmp sgt i64 %50, %47
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = sext i32 %54 to i64
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %62, %52
  %60 = phi i64 [ %66, %62 ], [ %57, %52 ]
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !8
  %66 = add nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

69:                                               ; preds = %49, %73
  %70 = phi i64 [ %78, %73 ], [ 0, %49 ]
  %71 = phi i32 [ %77, %73 ], [ 0, %49 ]
  %72 = icmp eq i64 %70, 1000
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, %71
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

79:                                               ; preds = %69
  %80 = add nsw i32 %28, 1
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %71) #9
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #9
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
