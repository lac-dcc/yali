; ModuleID = 'source-C-CXX/40/886.cpp'
source_filename = "source-C-CXX/40/886.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %115, %0
  %2 = phi i32 [ 1, %0 ], [ %116, %115 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %117, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = add nsw i32 %2, -1
  %7 = icmp ult i32 %6, 2
  %8 = icmp ne i32 %2, 1
  %9 = icmp ne i32 %2, 2
  %10 = xor i1 %5, true
  br label %11

11:                                               ; preds = %4, %113
  %12 = phi i32 [ %114, %113 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %115, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, 2
  %16 = add nsw i32 %12, -1
  %17 = icmp ugt i32 %16, 1
  %18 = select i1 %15, i1 true, i1 %17
  %19 = icmp eq i32 %2, %12
  br label %20

20:                                               ; preds = %14, %111
  %21 = phi i32 [ %112, %111 ], [ 1, %14 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %113, label %23

23:                                               ; preds = %20
  %24 = icmp ne i32 %21, 1
  %25 = add nsw i32 %21, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %5, i1 %26, i1 false
  %28 = select i1 %10, i1 %24, i1 false
  %29 = icmp ne i32 %21, 2
  %30 = select i1 %28, i1 %29, i1 false
  %31 = xor i1 %24, true
  %32 = icmp eq i32 %2, %21
  %33 = icmp eq i32 %12, %21
  %34 = select i1 %27, i1 true, i1 %30
  br label %35

35:                                               ; preds = %23, %109
  %36 = phi i32 [ %110, %109 ], [ 1, %23 ]
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %111, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, 1
  %40 = add nsw i32 %36, -1
  %41 = icmp ult i32 %40, 2
  %42 = select i1 %24, i1 %41, i1 false
  %43 = icmp ne i32 %36, 1
  %44 = select i1 %31, i1 %43, i1 false
  %45 = icmp ne i32 %36, 2
  %46 = select i1 %44, i1 %45, i1 false
  %47 = xor i1 %39, true
  %48 = icmp eq i32 %2, %36
  %49 = icmp eq i32 %12, %36
  %50 = icmp eq i32 %21, %36
  %51 = select i1 %42, i1 true, i1 %46
  br label %52

52:                                               ; preds = %38, %107
  %53 = phi i32 [ %108, %107 ], [ 1, %38 ]
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %109, label %55

55:                                               ; preds = %52
  %56 = icmp eq i32 %53, 1
  %57 = select i1 %56, i1 %7, i1 false
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = xor i1 %56, true
  %60 = select i1 %59, i1 %8, i1 false
  %61 = select i1 %60, i1 %9, i1 false
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = add nsw i32 %53, -1
  %65 = icmp ult i32 %64, 2
  %66 = select i1 %39, i1 %65, i1 false
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = icmp ne i32 %53, 1
  %69 = select i1 %47, i1 %68, i1 false
  %70 = icmp ne i32 %53, 2
  %71 = select i1 %69, i1 %70, i1 false
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  %74 = select i1 %63, i1 %18, i1 false
  %75 = select i1 %74, i1 %34, i1 false
  %76 = select i1 %75, i1 %51, i1 false
  %77 = select i1 %76, i1 %73, i1 false
  %78 = icmp eq i32 %53, 2
  %79 = xor i1 %77, true
  %80 = select i1 %79, i1 true, i1 %78
  %81 = icmp eq i32 %53, 3
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, i1 true, i1 %19
  %84 = select i1 %83, i1 true, i1 %32
  %85 = select i1 %84, i1 true, i1 %48
  %86 = icmp eq i32 %2, %53
  %87 = select i1 %85, i1 true, i1 %86
  %88 = select i1 %87, i1 true, i1 %33
  %89 = select i1 %88, i1 true, i1 %49
  %90 = icmp eq i32 %12, %53
  %91 = select i1 %89, i1 true, i1 %90
  %92 = select i1 %91, i1 true, i1 %50
  %93 = icmp eq i32 %21, %53
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp eq i32 %36, %53
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %72
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %12) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %21) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %36) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %53) #6
  br label %117

107:                                              ; preds = %72
  %108 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !5

109:                                              ; preds = %52
  %110 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !7

111:                                              ; preds = %35
  %112 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

113:                                              ; preds = %20
  %114 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

115:                                              ; preds = %11
  %116 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

117:                                              ; preds = %1, %97
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #5 section ".text.startup" {
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
!10 = distinct !{!10, !6}
