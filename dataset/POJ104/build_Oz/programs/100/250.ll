; ModuleID = 'source-C-CXX/100/250.cpp'
source_filename = "source-C-CXX/100/250.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %76, %0
  %2 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %78, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 0
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  br label %8

8:                                                ; preds = %4, %74
  %9 = phi i32 [ %75, %74 ], [ 0, %4 ]
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %76, label %11

11:                                               ; preds = %8
  %12 = icmp ugt i32 %9, %2
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %2, %13
  %15 = icmp ugt i32 %2, %9
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %9, %16
  %18 = icmp eq i32 %9, 1
  %19 = select i1 %5, i1 %18, i1 false
  %20 = icmp eq i32 %9, 2
  %21 = select i1 %5, i1 %20, i1 false
  %22 = icmp eq i32 %9, 0
  %23 = select i1 %6, i1 %22, i1 false
  %24 = select i1 %6, i1 %20, i1 false
  %25 = select i1 %7, i1 %22, i1 false
  br label %26

26:                                               ; preds = %11, %72
  %27 = phi i32 [ %73, %72 ], [ 0, %11 ]
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %74, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, %2
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %14, %31
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = icmp ugt i32 %2, %27
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %17, %36
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = icmp ugt i32 %27, %9
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %27, %13
  %43 = add nuw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  %46 = icmp eq i32 %27, 2
  %47 = select i1 %19, i1 %46, i1 false
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %27, 1
  %50 = select i1 %21, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %45
  %52 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %48 ]
  %53 = phi i1 [ false, %45 ], [ %49, %48 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %52) #6
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ %49, %48 ], [ %53, %51 ]
  %57 = select i1 %23, i1 %46, i1 false
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = icmp eq i32 %27, 0
  %60 = select i1 %24, i1 %59, i1 false
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = select i1 %25, i1 %56, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i1 [ true, %63 ], [ %7, %61 ]
  %67 = select i1 %66, i1 %18, i1 false
  %68 = select i1 %67, i1 %59, i1 false
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %58, %55
  %70 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %65 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %70) #6
  br label %72

72:                                               ; preds = %69, %29, %34, %39, %65
  %73 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !5

74:                                               ; preds = %26
  %75 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !7

76:                                               ; preds = %8
  %77 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

78:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_250.cpp() #5 section ".text.startup" {
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
