; ModuleID = 'source-C-CXX/40/1020.cpp'
source_filename = "source-C-CXX/40/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %131, %0
  %2 = phi i32 [ 1, %0 ], [ %132, %131 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %133, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 5
  %6 = zext i1 %5 to i32
  %7 = icmp ult i32 %2, 3
  br label %8

8:                                                ; preds = %4, %129
  %9 = phi i32 [ %130, %129 ], [ 1, %4 ]
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %131, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %129, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, 2
  %15 = zext i1 %14 to i32
  %16 = icmp ult i32 %9, 3
  %17 = select i1 %7, i1 %16, i1 false
  %18 = add nuw nsw i32 %15, %6
  %19 = icmp eq i32 %18, 2
  br label %20

20:                                               ; preds = %13, %127
  %21 = phi i32 [ %128, %127 ], [ 1, %13 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %129, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %9
  %25 = icmp eq i32 %21, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %127, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i32 %21, 1
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %6
  %31 = icmp ult i32 %21, 3
  %32 = select i1 %7, i1 %31, i1 false
  %33 = select i1 %16, i1 %31, i1 false
  %34 = select i1 %33, i1 %19, i1 false
  %35 = add nuw nsw i32 %29, %15
  %36 = icmp eq i32 %35, 2
  %37 = icmp eq i32 %30, 2
  br label %38

38:                                               ; preds = %27, %125
  %39 = phi i32 [ %126, %125 ], [ 1, %27 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %127, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %39, %2
  %43 = icmp eq i32 %39, %9
  %44 = select i1 %42, i1 true, i1 %43
  %45 = icmp eq i32 %39, %21
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %125, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %39, 1
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %30, %49
  %51 = icmp ult i32 %39, 3
  %52 = select i1 %7, i1 %51, i1 false
  %53 = select i1 %16, i1 %51, i1 false
  %54 = select i1 %53, i1 %36, i1 false
  %55 = add nuw nsw i32 %49, %15
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %31, i1 %51, i1 false
  %58 = select i1 %57, i1 %37, i1 false
  %59 = add nuw nsw i32 %49, %6
  %60 = icmp eq i32 %59, 2
  %61 = add nuw nsw i32 %49, %29
  %62 = icmp eq i32 %61, 2
  br label %63

63:                                               ; preds = %47, %123
  %64 = phi i32 [ %124, %123 ], [ 1, %47 ]
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %125, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, %2
  %68 = icmp eq i32 %64, %9
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %64, %21
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %123, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %64, %39
  %74 = and i32 %64, 2147483646
  %75 = icmp eq i32 %74, 2
  %76 = or i1 %73, %75
  br i1 %76, label %123, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %64, 1
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %79, %15
  %81 = add nuw nsw i32 %50, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %123

83:                                               ; preds = %77
  %84 = icmp eq i32 %80, 2
  %85 = select i1 %17, i1 %84, i1 false
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %79, %6
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %32, i1 %88, i1 false
  br i1 %89, label %112, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i32 %79, %29
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %52, i1 %92, i1 false
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = icmp ult i32 %64, 3
  %96 = select i1 %7, i1 %95, i1 false
  %97 = add nuw nsw i32 %79, %49
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %96, i1 %98, i1 false
  %100 = select i1 %99, i1 true, i1 %34
  %101 = select i1 %100, i1 true, i1 %54
  br i1 %101, label %112, label %102

102:                                              ; preds = %94
  %103 = select i1 %16, i1 %95, i1 false
  %104 = select i1 %103, i1 %56, i1 false
  %105 = select i1 %104, i1 true, i1 %58
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = select i1 %31, i1 %95, i1 false
  %108 = select i1 %107, i1 %60, i1 false
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = select i1 %51, i1 %95, i1 false
  %111 = select i1 %110, i1 %62, i1 false
  br i1 %111, label %112, label %123

112:                                              ; preds = %102, %94, %109, %106, %90, %86, %83
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %9) #6
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %21) #6
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %39) #6
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %64) #6
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #6
  br label %123

123:                                              ; preds = %77, %112, %109, %66, %72
  %124 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !5

125:                                              ; preds = %63, %41
  %126 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !7

127:                                              ; preds = %38, %23
  %128 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

129:                                              ; preds = %20, %11
  %130 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

131:                                              ; preds = %8
  %132 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

133:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #5 section ".text.startup" {
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
