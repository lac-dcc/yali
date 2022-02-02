; ModuleID = 'source-C-CXX/100/283.cpp'
source_filename = "source-C-CXX/100/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %64
  %2 = phi i32 [ 0, %0 ], [ %65, %64 ]
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %2, 0
  %6 = zext i1 %5 to i32
  %7 = xor i1 %3, true
  %8 = icmp eq i32 %2, 1
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, 1
  %11 = zext i1 %10 to i32
  %12 = xor i1 %8, true
  %13 = icmp ne i32 %2, 0
  %14 = icmp eq i32 %2, 2
  %15 = icmp eq i32 %2, 2
  %16 = zext i1 %15 to i32
  %17 = xor i1 %15, true
  %18 = icmp ugt i32 %2, 1
  br label %19

19:                                               ; preds = %1, %151
  %20 = phi i32 [ 0, %1 ], [ %152, %151 ]
  %21 = icmp ugt i32 %20, %2
  %22 = zext i1 %21 to i32
  %23 = icmp ugt i32 %2, %20
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %4, %22
  %26 = add nuw nsw i32 %6, %24
  %27 = icmp uge i32 %25, %26
  %28 = xor i1 %23, %27
  %29 = icmp ule i32 %25, %26
  %30 = xor i1 %21, %29
  %31 = and i1 %28, %30
  %32 = xor i1 %31, true
  %33 = select i1 %32, i1 true, i1 %5
  br i1 %33, label %49, label %34

34:                                               ; preds = %19
  %35 = icmp ule i32 %26, %22
  %36 = select i1 %7, i1 %35, i1 false
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = icmp eq i32 %20, 0
  %39 = icmp ult i32 %26, %22
  %40 = xor i1 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = icmp eq i32 %20, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %46

46:                                               ; preds = %68, %44
  %47 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %68 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %47, i64 1)
  br label %49

49:                                               ; preds = %68, %46, %19, %34, %37
  %50 = add nuw nsw i32 %9, %22
  %51 = add nuw nsw i32 %11, %24
  %52 = icmp eq i32 %20, 0
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %53, %22
  %55 = icmp uge i32 %50, %51
  %56 = xor i1 %23, %55
  %57 = icmp ule i32 %50, %51
  %58 = xor i1 %21, %57
  %59 = and i1 %56, %58
  %60 = xor i1 %59, true
  %61 = and i1 %52, %12
  %62 = xor i1 %10, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %105, label %72

64:                                               ; preds = %151
  %65 = add nuw nsw i32 %2, 1
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %1, !llvm.loop !5

67:                                               ; preds = %64
  ret i32 0

68:                                               ; preds = %41
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %70 = add nsw i32 %20, -1
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %46, label %49

72:                                               ; preds = %49
  %73 = xor i1 %52, true
  %74 = and i1 %8, %73
  %75 = xor i1 %13, %74
  %76 = icmp uge i32 %54, %51
  %77 = xor i1 %52, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %105

79:                                               ; preds = %72
  %80 = icmp ult i32 %20, 2
  %81 = icmp ugt i32 %54, %51
  %82 = xor i1 %80, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %79
  br i1 %3, label %84, label %86

84:                                               ; preds = %83
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %86

86:                                               ; preds = %84, %83
  %87 = icmp eq i32 %20, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %90

90:                                               ; preds = %86, %88
  br i1 %8, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %93

93:                                               ; preds = %91, %90
  %94 = icmp eq i32 %20, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %97

97:                                               ; preds = %95, %93
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br i1 %14, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %101

101:                                              ; preds = %99, %97
  %102 = icmp eq i32 %20, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %105

105:                                              ; preds = %103, %101, %79, %72, %49
  %106 = add nuw nsw i32 %16, %22
  %107 = icmp ult i32 %20, 2
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %108, %22
  %110 = icmp uge i32 %106, %24
  %111 = xor i1 %23, %110
  %112 = icmp ule i32 %106, %24
  %113 = xor i1 %21, %112
  %114 = and i1 %111, %113
  %115 = xor i1 %114, true
  %116 = and i1 %107, %17
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %151, label %118

118:                                              ; preds = %105
  %119 = xor i1 %107, true
  %120 = and i1 %15, %119
  %121 = xor i1 %18, %120
  %122 = icmp uge i32 %109, %24
  %123 = xor i1 %107, %122
  %124 = select i1 %121, i1 %123, i1 false
  %125 = xor i1 %124, true
  %126 = icmp ugt i32 %109, %24
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %151, label %128

128:                                              ; preds = %118
  br i1 %3, label %129, label %131

129:                                              ; preds = %128
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %131

131:                                              ; preds = %129, %128
  %132 = icmp eq i32 %20, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %135

135:                                              ; preds = %131, %133
  br i1 %8, label %136, label %138

136:                                              ; preds = %135
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %138

138:                                              ; preds = %136, %135
  %139 = icmp eq i32 %20, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %142

142:                                              ; preds = %138, %140
  br i1 %15, label %143, label %145

143:                                              ; preds = %142
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %145

145:                                              ; preds = %143, %142
  %146 = icmp eq i32 %20, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %149

149:                                              ; preds = %147, %145
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %151

151:                                              ; preds = %149, %118, %105
  %152 = add nuw nsw i32 %20, 1
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %64, label %19, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #4 section ".text.startup" {
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
