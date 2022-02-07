; ModuleID = 'source-C-CXX/100/927.cpp'
source_filename = "source-C-CXX/100/927.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_927.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %79, %0
  %2 = phi i32 [ 0, %0 ], [ %80, %79 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 0
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  br label %8

8:                                                ; preds = %4, %77
  %9 = phi i32 [ %78, %77 ], [ 0, %4 ]
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, %9
  %13 = icmp ugt i32 %9, %2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %2, %14
  %16 = icmp ne i32 %15, 2
  %17 = icmp ugt i32 %2, %9
  %18 = zext i1 %17 to i32
  %19 = add nuw i32 %9, %18
  %20 = icmp eq i32 %9, 1
  %21 = select i1 %5, i1 %20, i1 false
  %22 = icmp eq i32 %9, 2
  %23 = select i1 %5, i1 %22, i1 false
  %24 = icmp eq i32 %9, 0
  %25 = select i1 %6, i1 %24, i1 false
  %26 = select i1 %6, i1 %22, i1 false
  %27 = select i1 %7, i1 %20, i1 false
  br label %28

28:                                               ; preds = %11, %75
  %29 = phi i32 [ %76, %75 ], [ 0, %11 ]
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %9, %29
  %33 = select i1 %12, i1 true, i1 %32
  %34 = icmp eq i32 %2, %29
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, i1 true, i1 %16
  br i1 %36, label %75, label %37

37:                                               ; preds = %31
  %38 = icmp ugt i32 %2, %29
  %39 = zext i1 %38 to i32
  %40 = add i32 %19, %39
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = icmp ugt i32 %29, %9
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %29, %14
  %46 = add nuw i32 %45, %44
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = icmp eq i32 %29, 2
  %50 = select i1 %21, i1 %49, i1 false
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %29, 1
  %53 = select i1 %23, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %48
  %55 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %51 ]
  %56 = phi i1 [ false, %48 ], [ %52, %51 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %55) #6
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ %52, %51 ], [ %56, %54 ]
  %60 = select i1 %25, i1 %49, i1 false
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %29, 0
  %63 = select i1 %26, i1 %62, i1 false
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = select i1 %27, i1 %62, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i1 [ true, %66 ], [ %7, %64 ]
  %70 = select i1 %69, i1 %24, i1 false
  %71 = select i1 %70, i1 %59, i1 false
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %61, %58
  %73 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %68 ]
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %73) #6
  br label %75

75:                                               ; preds = %72, %31, %68, %37, %42
  %76 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !5

77:                                               ; preds = %28
  %78 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !7

79:                                               ; preds = %8
  %80 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

81:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_927.cpp() #5 section ".text.startup" {
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
