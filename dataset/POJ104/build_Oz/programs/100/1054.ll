; ModuleID = 'source-C-CXX/100/1054.cpp'
source_filename = "source-C-CXX/100/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %89, %0
  %2 = phi i32 [ 0, %0 ], [ %90, %89 ]
  %3 = phi i32 [ undef, %0 ], [ %7, %89 ]
  %4 = phi i32 [ undef, %0 ], [ %64, %89 ]
  %5 = icmp eq i32 %2, 3
  br i1 %5, label %91, label %6

6:                                                ; preds = %1, %61
  %7 = phi i32 [ %62, %61 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %61 ], [ %4, %1 ]
  %9 = icmp eq i32 %7, 3
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %7, %2
  %12 = zext i1 %11 to i32
  %13 = icmp ult i32 %2, %7
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %2, %7
  br label %16

16:                                               ; preds = %10, %41
  %17 = phi i32 [ %42, %41 ], [ 0, %10 ]
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = select i1 %11, i32 2, i32 1
  br label %43

21:                                               ; preds = %16
  %22 = icmp ne i32 %17, %2
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %12
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = icmp ult i32 %2, %17
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %14
  %30 = icmp eq i32 %29, %7
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = icmp ult i32 %17, %7
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %12
  %35 = icmp ne i32 %34, %17
  %36 = select i1 %35, i1 true, i1 %15
  %37 = xor i1 %22, true
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %7, %17
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31, %21, %26
  %42 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !5

43:                                               ; preds = %31, %19
  %44 = phi i32 [ %20, %19 ], [ %24, %31 ]
  %45 = icmp eq i32 %17, %2
  %46 = icmp eq i32 %44, %2
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = icmp ult i32 %2, %17
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %49, %14
  %51 = icmp eq i32 %50, %7
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = icmp ult i32 %17, %7
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %12
  %56 = icmp ne i32 %55, %17
  %57 = select i1 %56, i1 true, i1 %15
  %58 = select i1 %57, i1 true, i1 %45
  %59 = icmp eq i32 %7, %17
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %52, %43, %47
  %62 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !7

63:                                               ; preds = %52, %6
  %64 = phi i32 [ %8, %6 ], [ %17, %52 ]
  %65 = icmp ult i32 %7, %2
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %64, %2
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %68, %66
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %89

71:                                               ; preds = %63
  %72 = icmp ult i32 %2, %7
  %73 = zext i1 %72 to i32
  %74 = icmp slt i32 %2, %64
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %75, %73
  %77 = icmp eq i32 %76, %7
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = icmp slt i32 %64, %7
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %80, %66
  %82 = icmp ne i32 %81, %64
  %83 = icmp eq i32 %2, %7
  %84 = select i1 %82, i1 true, i1 %83
  %85 = xor i1 %67, true
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp eq i32 %7, %64
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %78, %63, %71
  %90 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

91:                                               ; preds = %78, %1
  %92 = phi i32 [ %7, %78 ], [ %3, %1 ]
  %93 = phi i32 [ %64, %78 ], [ %4, %1 ]
  br label %94

94:                                               ; preds = %109, %91
  %95 = phi i32 [ 0, %91 ], [ %110, %109 ]
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %111, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %2, %95
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i32 %92, %95
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %105

105:                                              ; preds = %103, %101
  %106 = icmp eq i32 %93, %95
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %109

109:                                              ; preds = %105, %107
  %110 = add nuw nsw i32 %95, 1
  br label %94, !llvm.loop !9

111:                                              ; preds = %94
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #5 section ".text.startup" {
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
