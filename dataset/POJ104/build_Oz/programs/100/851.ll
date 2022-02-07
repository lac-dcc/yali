; ModuleID = 'source-C-CXX/100/851.cpp'
source_filename = "source-C-CXX/100/851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_851.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %40, %0
  %2 = phi i32 [ undef, %0 ], [ %41, %40 ]
  %3 = phi i32 [ undef, %0 ], [ %8, %40 ]
  %4 = phi i32 [ 1, %0 ], [ %42, %40 ]
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %43, label %6

6:                                                ; preds = %1, %36
  %7 = phi i32 [ 4, %36 ], [ %2, %1 ]
  %8 = phi i32 [ %37, %36 ], [ 1, %1 ]
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i32 %8, %4
  %12 = zext i1 %11 to i32
  %13 = icmp ugt i32 %4, %8
  %14 = zext i1 %13 to i32
  %15 = add nuw i32 %4, %12
  %16 = add nuw i32 %8, %14
  br label %17

17:                                               ; preds = %10, %34
  %18 = phi i32 [ %35, %34 ], [ 1, %10 ]
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %4
  %22 = zext i1 %21 to i32
  %23 = icmp ugt i32 %4, %18
  %24 = zext i1 %23 to i32
  %25 = add i32 %15, %22
  %26 = add i32 %16, %24
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = icmp ugt i32 %18, %8
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %18, %12
  %32 = add nuw i32 %31, %30
  %33 = icmp eq i32 %25, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %20, %28
  %35 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !5

36:                                               ; preds = %17
  %37 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !7

38:                                               ; preds = %28
  %39 = icmp ult i32 %8, 4
  br i1 %39, label %43, label %40

40:                                               ; preds = %6, %38
  %41 = phi i32 [ %18, %38 ], [ %7, %6 ]
  %42 = add nuw nsw i32 %4, 1
  br label %1, !llvm.loop !8

43:                                               ; preds = %38, %1
  %44 = phi i32 [ %18, %38 ], [ %2, %1 ]
  %45 = phi i32 [ %8, %38 ], [ %3, %1 ]
  %46 = icmp sge i32 %4, %45
  %47 = icmp sgt i32 %45, %44
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %43
  %50 = icmp sge i32 %4, %44
  %51 = icmp sgt i32 %44, %45
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = icmp sge i32 %45, %4
  %55 = icmp sgt i32 %4, %44
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = icmp sge i32 %45, %44
  %59 = icmp sgt i32 %44, %4
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = icmp sge i32 %44, %4
  %63 = icmp sgt i32 %4, %45
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = icmp sge i32 %44, %45
  %67 = icmp sgt i32 %45, %4
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %65, %61, %57, %53, %49, %43
  %70 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %43 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %65 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %70) #6
  br label %72

72:                                               ; preds = %69, %65
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_851.cpp() #5 section ".text.startup" {
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
