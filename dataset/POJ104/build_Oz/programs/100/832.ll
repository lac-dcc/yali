; ModuleID = 'source-C-CXX/100/832.cpp'
source_filename = "source-C-CXX/100/832.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %45, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %3 = phi i32 [ undef, %0 ], [ %9, %45 ]
  %4 = phi i32 [ undef, %0 ], [ %10, %45 ]
  %5 = phi i32 [ undef, %0 ], [ %11, %45 ]
  %6 = icmp eq i32 %2, 3
  br i1 %6, label %47, label %7

7:                                                ; preds = %1, %43
  %8 = phi i32 [ %44, %43 ], [ 0, %1 ]
  %9 = phi i32 [ %20, %43 ], [ %3, %1 ]
  %10 = phi i32 [ %21, %43 ], [ %4, %1 ]
  %11 = phi i32 [ %22, %43 ], [ %5, %1 ]
  %12 = icmp eq i32 %8, 3
  br i1 %12, label %45, label %13

13:                                               ; preds = %7
  %14 = icmp ule i32 %8, %2
  %15 = zext i1 %14 to i32
  %16 = icmp ule i32 %2, %8
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %24
  %19 = phi i32 [ %42, %24 ], [ 0, %13 ]
  %20 = phi i32 [ %39, %24 ], [ %9, %13 ]
  %21 = phi i32 [ %40, %24 ], [ %10, %13 ]
  %22 = phi i32 [ %41, %24 ], [ %11, %13 ]
  %23 = icmp eq i32 %19, 3
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = icmp ne i32 %19, %2
  %26 = zext i1 %25 to i32
  %27 = icmp ule i32 %2, %19
  %28 = zext i1 %27 to i32
  %29 = icmp ule i32 %19, %8
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %26, %15
  %32 = icmp eq i32 %31, %2
  %33 = add nuw nsw i32 %28, %17
  %34 = icmp eq i32 %33, %8
  %35 = select i1 %32, i1 %34, i1 false
  %36 = add nuw nsw i32 %30, %15
  %37 = icmp eq i32 %36, %19
  %38 = select i1 %35, i1 %37, i1 false
  %39 = select i1 %38, i32 %2, i32 %20
  %40 = select i1 %38, i32 %8, i32 %21
  %41 = select i1 %38, i32 %19, i32 %22
  %42 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !5

43:                                               ; preds = %18
  %44 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !7

45:                                               ; preds = %7
  %46 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

47:                                               ; preds = %1, %62
  %48 = phi i32 [ %63, %62 ], [ 0, %1 ]
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %3, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  br label %54

54:                                               ; preds = %52, %50
  %55 = icmp eq i32 %4, %48
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %58

58:                                               ; preds = %56, %54
  %59 = icmp eq i32 %5, %48
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %58, %60
  %63 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !9

64:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
