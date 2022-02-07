; ModuleID = 'source-C-CXX/100/100.cpp'
source_filename = "source-C-CXX/100/100.cpp"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %84, %0
  %2 = phi i32 [ 0, %0 ], [ %85, %84 ]
  %3 = phi i32 [ undef, %0 ], [ %9, %84 ]
  %4 = icmp ugt i32 %2, 2
  %5 = icmp eq i32 %3, 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %86, label %7

7:                                                ; preds = %1, %81
  %8 = phi i32 [ %83, %81 ], [ 0, %1 ]
  %9 = phi i32 [ %82, %81 ], [ %3, %1 ]
  %10 = icmp ugt i32 %8, 2
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %84, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i32 %8, %2
  %15 = zext i1 %14 to i32
  %16 = icmp ugt i32 %2, %8
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %69, %13
  %19 = phi i32 [ %77, %69 ], [ 0, %13 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %81, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %2, %19
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %2, %19
  %25 = zext i1 %24 to i32
  %26 = icmp ugt i32 %19, %8
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %23, %15
  %29 = add nuw nsw i32 %25, %17
  %30 = add nuw nsw i32 %27, %15
  %31 = icmp ult i32 %2, %19
  %32 = select i1 %14, i1 true, i1 %31
  %33 = select i1 %32, i1 true, i1 %26
  %34 = icmp ugt i32 %28, %29
  %35 = select i1 %33, i1 true, i1 %34
  %36 = xor i1 %26, true
  %37 = and i1 %22, %36
  %38 = select i1 %35, i1 true, i1 %37
  %39 = icmp ugt i32 %29, %30
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %21
  %42 = select i1 %31, i1 true, i1 %14
  %43 = icmp ult i32 %19, %8
  %44 = select i1 %42, i1 true, i1 %43
  %45 = select i1 %44, i1 true, i1 %37
  %46 = select i1 %45, i1 true, i1 %34
  %47 = icmp ugt i32 %30, %29
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %41
  %50 = select i1 %26, i1 true, i1 %16
  %51 = select i1 %50, i1 true, i1 %31
  %52 = select i1 %51, i1 true, i1 %39
  %53 = icmp ugt i32 %29, %28
  %54 = select i1 %52, i1 true, i1 %53
  %55 = select i1 %54, i1 true, i1 %37
  br i1 %55, label %56, label %78

56:                                               ; preds = %49
  %57 = select i1 %50, i1 true, i1 %24
  %58 = select i1 %57, i1 true, i1 %39
  %59 = select i1 %58, i1 true, i1 %53
  %60 = xor i1 %22, true
  %61 = and i1 %26, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = select i1 %24, i1 true, i1 %43
  %65 = select i1 %64, i1 true, i1 %14
  %66 = select i1 %65, i1 true, i1 %61
  %67 = select i1 %66, i1 true, i1 %47
  %68 = select i1 %67, i1 true, i1 %34
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = select i1 %24, i1 true, i1 %36
  %71 = select i1 %70, i1 true, i1 %16
  %72 = select i1 %71, i1 true, i1 %61
  %73 = xor i1 %72, true
  %74 = select i1 %73, i1 %39, i1 false
  %75 = xor i1 %74, true
  %76 = select i1 %75, i1 true, i1 %53
  %77 = add nuw nsw i32 %19, 1
  br i1 %76, label %18, label %78, !llvm.loop !5

78:                                               ; preds = %69, %63, %56, %49, %41, %21
  %79 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %63 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %69 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %79) #6
  br label %81

81:                                               ; preds = %18, %78
  %82 = phi i32 [ 1, %78 ], [ %9, %18 ]
  %83 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !7

84:                                               ; preds = %7
  %85 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

86:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #5 section ".text.startup" {
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
