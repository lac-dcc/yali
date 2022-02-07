; ModuleID = 'source-C-CXX/100/845.cpp'
source_filename = "source-C-CXX/100/845.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %70, %0
  %2 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 3
  %6 = icmp eq i32 %2, 2
  %7 = icmp eq i32 %2, 1
  br label %8

8:                                                ; preds = %4, %68
  %9 = phi i32 [ %69, %68 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %70, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, %9
  %13 = icmp ugt i32 %9, %2
  %14 = zext i1 %13 to i32
  %15 = add nuw i32 %2, %14
  %16 = icmp ugt i32 %2, %9
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %9, %17
  br label %19

19:                                               ; preds = %11, %63
  %20 = phi i32 [ %64, %63 ], [ 1, %11 ]
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %68, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %9, %20
  %24 = select i1 %12, i1 true, i1 %23
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %20, %2
  %27 = zext i1 %26 to i32
  %28 = add i32 %15, %27
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  %31 = icmp ugt i32 %2, %20
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %18, %32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = icmp ugt i32 %20, %9
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %20, %14
  %39 = add nuw i32 %38, %37
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = icmp eq i32 %9, 2
  %43 = select i1 %5, i1 %42, i1 false
  %44 = icmp eq i32 %20, 1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %65, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %9, 1
  %48 = select i1 %5, i1 %47, i1 false
  %49 = icmp eq i32 %20, 2
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %9, 3
  %53 = select i1 %6, i1 %52, i1 false
  %54 = select i1 %53, i1 %44, i1 false
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = select i1 %6, i1 %47, i1 false
  %57 = icmp eq i32 %20, 3
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = select i1 %7, i1 %52, i1 false
  %61 = select i1 %60, i1 %49, i1 false
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  br label %65

63:                                               ; preds = %22, %35, %30, %25
  %64 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !5

65:                                               ; preds = %59, %55, %51, %46, %41
  %66 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %46 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %55 ], [ %62, %59 ]
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %66) #6
  br label %68

68:                                               ; preds = %19, %65
  %69 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !7

70:                                               ; preds = %8
  %71 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

72:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #5 section ".text.startup" {
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
