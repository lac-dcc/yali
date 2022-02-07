; ModuleID = 'source-C-CXX/16/868.cpp'
source_filename = "source-C-CXX/16/868.cpp"
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
@s1 = dso_local global [101 x i8] zeroinitializer, align 16
@s2 = dso_local global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @_Z1fi(i32 0) #8
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #8
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6) #8
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0)) #8
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8) #8
  br label %1, !llvm.loop !5

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i32 [ %0, %1 ], [ %14, %12 ]
  %4 = phi i32 [ undef, %1 ], [ %15, %12 ]
  %5 = phi i1 [ false, %1 ], [ true, %12 ]
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !7
  switch i8 %8, label %37 [
    i8 0, label %40
    i8 41, label %9
    i8 40, label %16
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %6
  store i8 63, i8* %10, align 1, !tbaa !7
  %11 = add nsw i32 %3, 1
  br label %12

12:                                               ; preds = %9, %30, %37
  %13 = phi i32 [ 0, %9 ], [ %18, %30 ], [ 0, %37 ]
  %14 = phi i32 [ %11, %9 ], [ %34, %30 ], [ %39, %37 ]
  %15 = select i1 %5, i32 %4, i32 %13
  br label %2

16:                                               ; preds = %2, %26
  %17 = phi i32 [ %27, %26 ], [ %3, %2 ]
  %18 = add nsw i32 %17, 1
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !7
  switch i8 %23, label %35 [
    i8 0, label %24
    i8 40, label %28
    i8 41, label %30
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %21
  store i8 0, i8* %25, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %24, %35, %28
  %27 = phi i32 [ -1, %24 ], [ %29, %28 ], [ %18, %35 ]
  br label %16, !llvm.loop !10

28:                                               ; preds = %20
  %29 = tail call i32 @_Z1fi(i32 %18) #8
  br label %26

30:                                               ; preds = %20
  %31 = zext i32 %18 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %6
  store i8 32, i8* %32, align 1, !tbaa !7
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %31
  store i8 32, i8* %33, align 1, !tbaa !7
  %34 = add nuw nsw i32 %17, 2
  br label %12

35:                                               ; preds = %20
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %21
  store i8 32, i8* %36, align 1, !tbaa !7
  br label %26

37:                                               ; preds = %2
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %6
  store i8 32, i8* %38, align 1, !tbaa !7
  %39 = add nsw i32 %3, 1
  br label %12

40:                                               ; preds = %2, %16
  %41 = phi i8 [ 36, %16 ], [ %8, %2 ]
  %42 = phi i32 [ -1, %16 ], [ 0, %2 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %6
  store i8 %41, i8* %43, align 1, !tbaa !7
  %44 = select i1 %5, i32 %4, i32 %42
  ret i32 %44
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
