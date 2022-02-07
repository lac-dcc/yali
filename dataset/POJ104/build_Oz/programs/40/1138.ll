; ModuleID = 'source-C-CXX/40/1138.cpp'
source_filename = "source-C-CXX/40/1138.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %117, %0
  %2 = phi i32 [ 1, %0 ], [ %118, %117 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %119, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq i32 %2, 5
  %8 = xor i1 %6, true
  %9 = icmp ne i32 %2, 5
  br label %10

10:                                               ; preds = %4, %115
  %11 = phi i32 [ %116, %115 ], [ 1, %4 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %117, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, %11
  %15 = add nsw i32 %11, -1
  %16 = icmp ult i32 %15, 2
  %17 = icmp eq i32 %11, 2
  %18 = and i1 %17, %16
  %19 = zext i1 %18 to i32
  %20 = xor i1 %16, true
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %13, %113
  %23 = phi i32 [ %114, %113 ], [ 1, %13 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %115, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, %23
  %27 = select i1 %14, i1 true, i1 %26
  %28 = icmp eq i32 %11, %23
  %29 = add nsw i32 %23, -1
  %30 = icmp ult i32 %29, 2
  %31 = select i1 %30, i1 %7, i1 false
  %32 = zext i1 %31 to i32
  %33 = icmp ugt i32 %23, 1
  %34 = add nuw nsw i32 %32, %19
  %35 = icmp eq i32 %23, 1
  %36 = xor i1 %30, true
  %37 = select i1 %36, i1 %9, i1 false
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %21
  br label %40

40:                                               ; preds = %25, %111
  %41 = phi i32 [ %112, %111 ], [ 1, %25 ]
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %113, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %2, %41
  %45 = select i1 %27, i1 true, i1 %44
  %46 = icmp eq i32 %11, %41
  %47 = icmp eq i32 %23, %41
  %48 = icmp eq i32 %41, 1
  %49 = add nsw i32 %41, -1
  %50 = icmp ult i32 %49, 2
  %51 = select i1 %50, i1 %33, i1 false
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %34, %52
  %54 = icmp ne i32 %41, 1
  %55 = icmp ugt i32 %49, 1
  %56 = select i1 %55, i1 %35, i1 false
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %39, %57
  br label %59

59:                                               ; preds = %43, %109
  %60 = phi i32 [ %110, %109 ], [ 1, %43 ]
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %111, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %2, %60
  %64 = select i1 %45, i1 true, i1 %63
  %65 = select i1 %64, i1 true, i1 %46
  %66 = select i1 %65, i1 true, i1 %28
  %67 = icmp eq i32 %11, %60
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %23, %60
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i1 true, i1 %47
  %72 = icmp eq i32 %41, %60
  %73 = select i1 %71, i1 true, i1 %72
  %74 = icmp eq i32 %60, 2
  %75 = select i1 %73, i1 true, i1 %74
  %76 = icmp eq i32 %60, 3
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %109, label %78

78:                                               ; preds = %62
  %79 = icmp eq i32 %60, 1
  %80 = select i1 %6, i1 %79, i1 false
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %60, -1
  %83 = icmp ult i32 %82, 2
  %84 = select i1 %83, i1 %48, i1 false
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %53, %81
  %87 = add nuw nsw i32 %86, %85
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %109

89:                                               ; preds = %78
  %90 = icmp ne i32 %60, 1
  %91 = select i1 %8, i1 %90, i1 false
  %92 = zext i1 %91 to i32
  %93 = xor i1 %79, true
  %94 = select i1 %93, i1 %54, i1 false
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %58, %92
  %97 = add nuw nsw i32 %96, %95
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %109

99:                                               ; preds = %89
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 32) #6
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %11) #6
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext 32) #6
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %23) #6
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext 32) #6
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %41) #6
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext 32) #6
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %60) #6
  br label %111

109:                                              ; preds = %62, %78, %89
  %110 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !5

111:                                              ; preds = %59, %99
  %112 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !7

113:                                              ; preds = %40
  %114 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !8

115:                                              ; preds = %22
  %116 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

117:                                              ; preds = %10
  %118 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

119:                                              ; preds = %1
  %120 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #6
  %121 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #5 section ".text.startup" {
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
