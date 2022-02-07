; ModuleID = 'source-C-CXX/40/781.cpp'
source_filename = "source-C-CXX/40/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %4, %113
  %8 = phi i32 [ %114, %113 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %115, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %2, %8
  br i1 %11, label %113, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 2
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %14, %6
  %16 = sub nsw i32 %8, %14
  %17 = icmp slt i32 %16, 2
  %18 = zext i1 %17 to i32
  %19 = icmp slt i32 %16, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %12, %111
  %22 = phi i32 [ %112, %111 ], [ 1, %12 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %113, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %8
  %26 = icmp eq i32 %22, %2
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %111, label %28

28:                                               ; preds = %24
  %29 = icmp ne i32 %22, 1
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %15, %30
  %32 = sub nsw i32 %22, %6
  %33 = icmp ult i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %18
  %36 = icmp eq i32 %32, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %37, %20
  br label %39

39:                                               ; preds = %28, %109
  %40 = phi i32 [ %110, %109 ], [ 1, %28 ]
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %111, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, %2
  %44 = icmp eq i32 %40, %8
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %40, %22
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %109, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %40, 1
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %31, %50
  %52 = sub nsw i32 %40, %30
  %53 = icmp ult i32 %52, 2
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %35, %54
  %56 = icmp eq i32 %52, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %38, %57
  br label %59

59:                                               ; preds = %48, %107
  %60 = phi i32 [ %108, %107 ], [ 1, %48 ]
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %109, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, %2
  %64 = icmp eq i32 %60, %8
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %60, %22
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %60, %40
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %107, label %70

70:                                               ; preds = %62
  %71 = icmp eq i32 %60, 1
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %51, %72
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %107

75:                                               ; preds = %70
  %76 = sub nsw i32 %2, %72
  %77 = icmp slt i32 %76, 2
  %78 = zext i1 %77 to i32
  %79 = sub nsw i32 %60, %50
  %80 = icmp ult i32 %79, 2
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %55, %81
  %83 = add nuw nsw i32 %82, %78
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %75
  %86 = icmp slt i32 %76, 1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %79, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %58, %89
  %91 = add nuw nsw i32 %90, %87
  %92 = freeze i32 %91
  %93 = icmp ne i32 %92, 1
  %94 = and i32 %60, 2147483646
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %85
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 32) #6
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %8) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 32) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %22) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext 32) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %40) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext 32) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %60) #6
  br label %107

107:                                              ; preds = %85, %70, %75, %97, %62
  %108 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !5

109:                                              ; preds = %59, %42
  %110 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !7

111:                                              ; preds = %39, %24
  %112 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !8

113:                                              ; preds = %21, %10
  %114 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

115:                                              ; preds = %7
  %116 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

117:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #5 section ".text.startup" {
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
