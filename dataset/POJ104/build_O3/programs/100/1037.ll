; ModuleID = 'source-C-CXX/100/1037.cpp'
source_filename = "source-C-CXX/100/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %85
  %2 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %2, 2
  %5 = icmp eq i32 %2, 3
  %6 = icmp eq i32 %2, 2
  %7 = zext i1 %6 to i32
  %8 = icmp ugt i32 %2, 2
  %9 = zext i1 %8 to i32
  %10 = xor i1 %6, true
  %11 = icmp eq i32 %2, 3
  %12 = zext i1 %11 to i32
  %13 = icmp ugt i32 %2, 3
  %14 = zext i1 %13 to i32
  %15 = xor i1 %11, true
  br label %16

16:                                               ; preds = %1, %82
  %17 = phi i32 [ 1, %1 ], [ %83, %82 ]
  %18 = icmp ugt i32 %17, %2
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %2, %17
  %21 = zext i1 %20 to i32
  %22 = xor i1 %18, true
  %23 = icmp eq i32 %2, %17
  %24 = icmp eq i32 %17, 1
  %25 = icmp eq i32 %17, 2
  %26 = icmp eq i32 %17, 3
  %27 = add nuw nsw i32 %7, %19
  %28 = add nuw nsw i32 %9, %21
  %29 = icmp ult i32 %17, 2
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %19
  %32 = icmp ule i32 %27, %28
  %33 = select i1 %32, i1 true, i1 %22
  br i1 %33, label %34, label %40

34:                                               ; preds = %16
  %35 = icmp eq i32 %27, %28
  %36 = select i1 %35, i1 %23, i1 false
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = icmp ult i32 %27, %28
  %39 = select i1 %38, i1 %20, i1 false
  br label %40

40:                                               ; preds = %34, %16, %37
  %41 = phi i1 [ %39, %37 ], [ true, %16 ], [ true, %34 ]
  %42 = zext i1 %41 to i32
  %43 = xor i1 %6, %29
  %44 = or i1 %43, %10
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = and i1 %29, %10
  %47 = select i1 %46, i1 %8, i1 false
  br label %48

48:                                               ; preds = %40, %45
  %49 = phi i1 [ %47, %45 ], [ true, %40 ]
  %50 = zext i1 %49 to i32
  %51 = icmp ugt i32 %31, %28
  %52 = icmp ugt i32 %17, 2
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %31, %28
  %56 = icmp eq i32 %17, 2
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = icmp ult i32 %31, %28
  %60 = select i1 %59, i1 %29, i1 false
  br label %61

61:                                               ; preds = %54, %48, %58
  %62 = phi i1 [ %60, %58 ], [ true, %48 ], [ true, %54 ]
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %50, %42
  %65 = add nuw nsw i32 %64, %63
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  br i1 %3, label %68, label %70

68:                                               ; preds = %67
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %70

70:                                               ; preds = %68, %67
  br i1 %24, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %73

73:                                               ; preds = %70, %71
  br i1 %4, label %89, label %91

74:                                               ; preds = %98, %99, %61
  %75 = add nuw nsw i32 %12, %19
  %76 = add nuw nsw i32 %14, %21
  %77 = icmp ult i32 %17, 3
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %78, %19
  %80 = icmp ule i32 %75, %76
  %81 = select i1 %80, i1 true, i1 %22
  br i1 %81, label %101, label %107

82:                                               ; preds = %128, %152
  %83 = add nuw nsw i32 %17, 1
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %16, !llvm.loop !5

85:                                               ; preds = %82
  %86 = add nuw nsw i32 %2, 1
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %1, !llvm.loop !7

88:                                               ; preds = %85
  ret i32 0

89:                                               ; preds = %73
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %91

91:                                               ; preds = %89, %73
  br i1 %25, label %92, label %94

92:                                               ; preds = %91
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %94

94:                                               ; preds = %91, %92
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br i1 %5, label %96, label %98

96:                                               ; preds = %94
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %98

98:                                               ; preds = %96, %94
  br i1 %26, label %99, label %74

99:                                               ; preds = %98
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %74

101:                                              ; preds = %74
  %102 = icmp eq i32 %75, %76
  %103 = select i1 %102, i1 %23, i1 false
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = icmp ult i32 %75, %76
  %106 = select i1 %105, i1 %20, i1 false
  br label %107

107:                                              ; preds = %104, %101, %74
  %108 = phi i1 [ %106, %104 ], [ true, %74 ], [ true, %101 ]
  %109 = zext i1 %108 to i32
  %110 = xor i1 %11, %77
  %111 = or i1 %110, %15
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = and i1 %77, %15
  %114 = select i1 %113, i1 %13, i1 false
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i1 [ %114, %112 ], [ true, %107 ]
  %117 = zext i1 %116 to i32
  %118 = icmp ugt i32 %79, %76
  %119 = icmp ugt i32 %17, 3
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %128, label %121

121:                                              ; preds = %115
  %122 = icmp eq i32 %79, %76
  %123 = icmp eq i32 %17, 3
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = icmp ult i32 %79, %76
  %127 = select i1 %126, i1 %77, i1 false
  br label %128

128:                                              ; preds = %125, %121, %115
  %129 = phi i1 [ %127, %125 ], [ true, %115 ], [ true, %121 ]
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %117, %109
  %132 = add nuw nsw i32 %131, %130
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %82

134:                                              ; preds = %128
  br i1 %3, label %135, label %137

135:                                              ; preds = %134
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %137

137:                                              ; preds = %135, %134
  br i1 %24, label %138, label %140

138:                                              ; preds = %137
  %139 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %140

140:                                              ; preds = %138, %137
  br i1 %4, label %141, label %143

141:                                              ; preds = %140
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %143

143:                                              ; preds = %141, %140
  br i1 %25, label %144, label %146

144:                                              ; preds = %143
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %146

146:                                              ; preds = %143, %144
  br i1 %5, label %147, label %149

147:                                              ; preds = %146
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %149

149:                                              ; preds = %147, %146
  br i1 %26, label %150, label %152

150:                                              ; preds = %149
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %152

152:                                              ; preds = %150, %149
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %82
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #4 section ".text.startup" {
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
