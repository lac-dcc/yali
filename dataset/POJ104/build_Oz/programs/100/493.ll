; ModuleID = 'source-C-CXX/100/493.cpp'
source_filename = "source-C-CXX/100/493.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %50, %0
  %2 = phi i32 [ 1, %0 ], [ %51, %50 ]
  %3 = phi i32 [ undef, %0 ], [ %9, %50 ]
  %4 = phi i32 [ undef, %0 ], [ %10, %50 ]
  %5 = phi i32 [ undef, %0 ], [ %11, %50 ]
  %6 = icmp eq i32 %2, 4
  br i1 %6, label %52, label %7

7:                                                ; preds = %1, %48
  %8 = phi i32 [ %49, %48 ], [ 1, %1 ]
  %9 = phi i32 [ %22, %48 ], [ %3, %1 ]
  %10 = phi i32 [ %23, %48 ], [ %4, %1 ]
  %11 = phi i32 [ %24, %48 ], [ %5, %1 ]
  %12 = icmp eq i32 %8, 4
  br i1 %12, label %50, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i32 %8, %2
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %2, %15
  %17 = icmp ugt i32 %2, %8
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %8, %18
  br label %20

20:                                               ; preds = %13, %43
  %21 = phi i32 [ %47, %43 ], [ 1, %13 ]
  %22 = phi i32 [ %44, %43 ], [ %9, %13 ]
  %23 = phi i32 [ %45, %43 ], [ %10, %13 ]
  %24 = phi i32 [ %46, %43 ], [ %11, %13 ]
  %25 = icmp eq i32 %21, 4
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, %2
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %16, %28
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = icmp ult i32 %21, %2
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %19, %33
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = icmp ugt i32 %21, %8
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %21, %15
  %40 = add nuw i32 %39, %38
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %26, %31, %36, %42
  %44 = phi i32 [ %21, %42 ], [ %22, %36 ], [ %22, %31 ], [ %22, %26 ]
  %45 = phi i32 [ %8, %42 ], [ %23, %36 ], [ %23, %31 ], [ %23, %26 ]
  %46 = phi i32 [ %2, %42 ], [ %24, %36 ], [ %24, %31 ], [ %24, %26 ]
  %47 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !5

48:                                               ; preds = %20
  %49 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !7

50:                                               ; preds = %7
  %51 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

52:                                               ; preds = %1
  %53 = icmp sgt i32 %5, %4
  %54 = icmp sgt i32 %4, %3
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = icmp slt i32 %5, %4
  %58 = icmp slt i32 %4, %3
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %5, %3
  %62 = select i1 %61, i1 %58, i1 false
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = icmp slt i32 %5, %3
  %65 = select i1 %53, i1 %64, i1 false
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = select i1 %57, i1 %54, i1 false
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %63, %60, %56, %52
  %69 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %66 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %69) #6
  br label %71

71:                                               ; preds = %68, %66
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #5 section ".text.startup" {
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
