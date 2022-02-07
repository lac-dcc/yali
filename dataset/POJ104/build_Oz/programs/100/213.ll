; ModuleID = 'source-C-CXX/100/213.cpp'
source_filename = "source-C-CXX/100/213.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sgni(i32 %0) local_unnamed_addr #3 {
  %2 = ashr i32 %0, 31
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %31, %0
  %2 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp ne i32 %2, 1
  %6 = icmp ne i32 %2, 2
  %7 = icmp eq i32 %2, 1
  %8 = icmp eq i32 %2, 2
  %9 = icmp eq i32 %2, 3
  br label %11

10:                                               ; preds = %1
  ret i32 0

11:                                               ; preds = %4, %36
  %12 = phi i32 [ %37, %36 ], [ 1, %4 ]
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = icmp ne i32 %12, 1
  %16 = select i1 %5, i1 %15, i1 false
  %17 = icmp ne i32 %12, 2
  %18 = select i1 %6, i1 %17, i1 false
  %19 = icmp eq i32 %12, 1
  %20 = select i1 %7, i1 %19, i1 false
  %21 = icmp ult i32 %2, %12
  %22 = zext i1 %21 to i32
  %23 = icmp ugt i32 %2, %12
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %2, %12
  %26 = lshr i32 %25, 31
  %27 = icmp slt i32 %25, 1
  %28 = select i1 %27, i32 %26, i32 -1
  %29 = icmp eq i32 %12, 2
  %30 = icmp eq i32 %12, 3
  br label %33

31:                                               ; preds = %11
  %32 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !5

33:                                               ; preds = %14, %108
  %34 = phi i32 [ %109, %108 ], [ 1, %14 ]
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !7

38:                                               ; preds = %33
  %39 = icmp ne i32 %34, 1
  %40 = select i1 %16, i1 %39, i1 false
  br i1 %40, label %108, label %41

41:                                               ; preds = %38
  %42 = icmp ne i32 %34, 2
  %43 = select i1 %18, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = icmp eq i32 %34, 1
  %46 = select i1 %20, i1 %45, i1 false
  br i1 %46, label %47, label %108

47:                                               ; preds = %44, %41
  %48 = icmp eq i32 %34, %2
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %49, %22
  %51 = icmp ugt i32 %2, %34
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %24
  %54 = icmp ugt i32 %34, %12
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %55, %22
  %57 = sub nsw i32 %50, %53
  %58 = ashr i32 %57, 31
  %59 = icmp slt i32 %57, 1
  %60 = select i1 %59, i32 %58, i32 1
  %61 = icmp eq i32 %60, %28
  br i1 %61, label %62, label %108

62:                                               ; preds = %47
  %63 = sub nsw i32 %50, %56
  %64 = ashr i32 %63, 31
  %65 = icmp slt i32 %63, 1
  %66 = select i1 %65, i32 %64, i32 1
  %67 = sext i1 %51 to i32
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %62
  %70 = sub nsw i32 %56, %53
  %71 = ashr i32 %70, 31
  %72 = icmp slt i32 %70, 1
  %73 = select i1 %72, i32 %71, i32 1
  %74 = sext i1 %54 to i32
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %69
  br i1 %7, label %77, label %79

77:                                               ; preds = %76
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #7
  br label %79

79:                                               ; preds = %77, %76
  br i1 %19, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #7
  br label %82

82:                                               ; preds = %80, %79
  %83 = icmp eq i32 %34, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #7
  br label %86

86:                                               ; preds = %84, %82
  br i1 %8, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #7
  br label %89

89:                                               ; preds = %87, %86
  br i1 %29, label %90, label %92

90:                                               ; preds = %89
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #7
  br label %92

92:                                               ; preds = %90, %89
  %93 = icmp eq i32 %34, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #7
  br label %96

96:                                               ; preds = %94, %92
  br i1 %9, label %97, label %99

97:                                               ; preds = %96
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 65) #7
  br label %99

99:                                               ; preds = %97, %96
  br i1 %30, label %100, label %102

100:                                              ; preds = %99
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 66) #7
  br label %102

102:                                              ; preds = %100, %99
  %103 = icmp eq i32 %34, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 67) #7
  br label %106

106:                                              ; preds = %104, %102
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #7
  br label %108

108:                                              ; preds = %47, %62, %69, %106, %44, %38
  %109 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
