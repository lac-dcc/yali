; ModuleID = 'source-C-CXX/100/1191.cpp'
source_filename = "source-C-CXX/100/1191.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %61
  %2 = phi i32 [ 1, %0 ], [ %62, %61 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = xor i1 %7, true
  %12 = icmp eq i32 %2, 3
  %13 = zext i1 %12 to i32
  %14 = xor i1 %12, true
  br label %15

15:                                               ; preds = %1, %142
  %16 = phi i32 [ 1, %1 ], [ %143, %142 ]
  %17 = icmp ugt i32 %16, %2
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %2, %16
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %4, %18
  %22 = add nuw nsw i32 %6, %20
  %23 = add nuw nsw i32 %21, %2
  %24 = add nuw nsw i32 %22, %16
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %17, i32 2, i32 1
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %49

29:                                               ; preds = %15
  %30 = icmp ult i32 %21, %22
  %31 = icmp ult i32 %22, %18
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %35

35:                                               ; preds = %33, %29
  %36 = icmp ule i32 %22, %18
  %37 = icmp uge i32 %22, %21
  %38 = select i1 %31, i1 %3, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %41

41:                                               ; preds = %39, %35
  %42 = select i1 %3, i1 %30, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %45

45:                                               ; preds = %41, %43
  %46 = select i1 %36, i1 true, i1 %37
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %49

49:                                               ; preds = %45, %15, %47
  %50 = add nuw nsw i32 %8, %18
  %51 = add nuw nsw i32 %10, %20
  %52 = icmp ult i32 %16, 2
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %53, %18
  %55 = add nuw nsw i32 %50, %2
  %56 = add nuw nsw i32 %51, %16
  %57 = icmp eq i32 %55, %56
  %58 = add nuw nsw i32 %54, 2
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %65, label %98

61:                                               ; preds = %142
  %62 = add nuw nsw i32 %2, 1
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %1, !llvm.loop !5

64:                                               ; preds = %61
  ret i32 0

65:                                               ; preds = %49
  %66 = icmp ult i32 %50, %51
  %67 = icmp ult i32 %51, %54
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %71

71:                                               ; preds = %69, %65
  %72 = and i1 %52, %11
  %73 = icmp ult i32 %54, %51
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %77

77:                                               ; preds = %75, %71
  %78 = icmp uge i32 %51, %50
  %79 = xor i1 %72, true
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %83

83:                                               ; preds = %81, %77
  %84 = xor i1 %52, true
  %85 = and i1 %7, %84
  %86 = select i1 %67, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %89

89:                                               ; preds = %87, %83
  %90 = select i1 %85, i1 %66, i1 false
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %93

93:                                               ; preds = %91, %89
  %94 = xor i1 %73, true
  %95 = select i1 %94, i1 true, i1 %78
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %98

98:                                               ; preds = %96, %93, %49
  %99 = add nuw nsw i32 %13, %18
  %100 = icmp ult i32 %16, 3
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %101, %18
  %103 = add nuw nsw i32 %99, %2
  %104 = add nuw nsw i32 %16, %20
  %105 = icmp eq i32 %103, %104
  %106 = add nuw nsw i32 %102, 3
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %142

109:                                              ; preds = %98
  %110 = icmp ult i32 %99, %20
  %111 = icmp ugt i32 %102, %20
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %115

115:                                              ; preds = %113, %109
  %116 = and i1 %100, %14
  %117 = icmp ult i32 %102, %20
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %121

121:                                              ; preds = %119, %115
  %122 = icmp ule i32 %99, %20
  %123 = xor i1 %116, true
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %127

127:                                              ; preds = %125, %121
  %128 = xor i1 %100, true
  %129 = and i1 %12, %128
  %130 = select i1 %111, i1 %129, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %133

133:                                              ; preds = %131, %127
  %134 = select i1 %129, i1 %110, i1 false
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %137

137:                                              ; preds = %135, %133
  %138 = xor i1 %117, true
  %139 = select i1 %138, i1 true, i1 %122
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %142

142:                                              ; preds = %140, %137, %98
  %143 = add nuw nsw i32 %16, 1
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %61, label %15, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1191.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
