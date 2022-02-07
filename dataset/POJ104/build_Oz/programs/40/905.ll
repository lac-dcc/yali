; ModuleID = 'source-C-CXX/40/905.cpp'
source_filename = "source-C-CXX/40/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %147, %0
  %2 = phi i32 [ 1, %0 ], [ %148, %147 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %149, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %147, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = icmp ult i32 %2, 3
  br label %10

10:                                               ; preds = %7, %145
  %11 = phi i32 [ %146, %145 ], [ 1, %7 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %147, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, %2
  br i1 %14, label %145, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %11, 5
  %17 = icmp ult i32 %11, 3
  %18 = select i1 %17, i1 %9, i1 false
  %19 = select i1 %18, i1 %8, i1 false
  br label %20

20:                                               ; preds = %15, %143
  %21 = phi i32 [ %144, %143 ], [ 1, %15 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %145, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %11
  %25 = icmp eq i32 %21, %2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %143, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %21, 2
  %29 = icmp ult i32 %21, 3
  %30 = select i1 %17, i1 %29, i1 false
  %31 = select i1 %30, i1 %8, i1 false
  %32 = select i1 %31, i1 %28, i1 false
  %33 = xor i1 %32, true
  %34 = select i1 %33, i1 true, i1 %16
  %35 = select i1 %9, i1 %29, i1 false
  %36 = or i1 %8, %28
  br label %37

37:                                               ; preds = %27, %141
  %38 = phi i32 [ %142, %141 ], [ 1, %27 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %143, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, %11
  %42 = icmp eq i32 %38, %21
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %38, %2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %141, label %46

46:                                               ; preds = %40
  %47 = icmp ne i32 %38, 1
  %48 = icmp ult i32 %38, 3
  %49 = select i1 %17, i1 %48, i1 false
  %50 = select i1 %49, i1 %8, i1 false
  %51 = select i1 %50, i1 %16, i1 false
  %52 = xor i1 %51, true
  %53 = select i1 %52, i1 true, i1 %28
  %54 = or i1 %28, %47
  %55 = select i1 %48, i1 %29, i1 false
  %56 = select i1 %55, i1 %16, i1 false
  %57 = select i1 %56, i1 %28, i1 false
  %58 = xor i1 %57, true
  %59 = select i1 %58, i1 true, i1 %8
  %60 = or i1 %8, %47
  %61 = select i1 %48, i1 %9, i1 false
  %62 = select i1 %61, i1 %16, i1 false
  br label %63

63:                                               ; preds = %46, %139
  %64 = phi i32 [ %140, %139 ], [ 1, %46 ]
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %141, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, %11
  %68 = icmp eq i32 %64, %21
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %64, %38
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %64, %2
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %139, label %74

74:                                               ; preds = %66
  %75 = icmp eq i32 %64, 1
  %76 = or i1 %47, %75
  %77 = select i1 %34, i1 true, i1 %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = select i1 %53, i1 true, i1 %76
  br i1 %79, label %80, label %129

80:                                               ; preds = %78
  %81 = icmp ult i32 %64, 3
  %82 = select i1 %17, i1 %81, i1 false
  %83 = select i1 %82, i1 %8, i1 false
  %84 = select i1 %83, i1 %47, i1 false
  %85 = xor i1 %84, true
  %86 = select i1 %85, i1 true, i1 %16
  %87 = or i1 %28, %75
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %80
  %90 = select i1 %19, i1 %75, i1 false
  %91 = xor i1 %90, true
  %92 = select i1 %91, i1 true, i1 %16
  %93 = select i1 %92, i1 true, i1 %54
  br i1 %93, label %94, label %129

94:                                               ; preds = %89
  %95 = select i1 %59, i1 true, i1 %76
  br i1 %95, label %96, label %129

96:                                               ; preds = %94
  %97 = select i1 %81, i1 %29, i1 false
  %98 = select i1 %97, i1 %47, i1 false
  %99 = select i1 %98, i1 %28, i1 false
  %100 = xor i1 %99, true
  %101 = select i1 %100, i1 true, i1 %16
  %102 = or i1 %8, %75
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %96
  %105 = select i1 %35, i1 %75, i1 false
  %106 = select i1 %105, i1 %28, i1 false
  %107 = xor i1 %106, true
  %108 = select i1 %107, i1 true, i1 %16
  %109 = select i1 %108, i1 true, i1 %60
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  %111 = select i1 %48, i1 %81, i1 false
  %112 = select i1 %111, i1 %16, i1 false
  %113 = select i1 %112, i1 %47, i1 false
  %114 = xor i1 %113, true
  %115 = select i1 %114, i1 true, i1 %8
  %116 = select i1 %115, i1 true, i1 %87
  br i1 %116, label %117, label %129

117:                                              ; preds = %110
  %118 = select i1 %62, i1 %75, i1 false
  %119 = xor i1 %118, true
  %120 = select i1 %119, i1 true, i1 %8
  %121 = select i1 %120, i1 true, i1 %54
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = select i1 %81, i1 %9, i1 false
  %124 = select i1 %123, i1 %47, i1 false
  %125 = select i1 %124, i1 %75, i1 false
  %126 = xor i1 %125, true
  %127 = select i1 %126, i1 true, i1 %16
  %128 = select i1 %127, i1 true, i1 %36
  br i1 %128, label %139, label %129

129:                                              ; preds = %122, %117, %110, %104, %96, %94, %89, %80, %78, %74
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11) #6
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %21) #6
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i32 %38) #6
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %64) #6
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %2) #6
  br label %139

139:                                              ; preds = %66, %129, %122
  %140 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !5

141:                                              ; preds = %63, %40
  %142 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !7

143:                                              ; preds = %37, %23
  %144 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !8

145:                                              ; preds = %20, %13
  %146 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

147:                                              ; preds = %10, %4
  %148 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

149:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #5 section ".text.startup" {
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
