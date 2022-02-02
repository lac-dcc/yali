; ModuleID = 'source-C-CXX/100/498.cpp'
source_filename = "source-C-CXX/100/498.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_498.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %29
  %2 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = xor i1 %3, true
  %8 = icmp eq i32 %2, 0
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq i32 %2, 2
  %11 = zext i1 %10 to i32
  %12 = xor i1 %10, true
  %13 = icmp ult i32 %2, 2
  %14 = icmp ult i32 %2, 2
  br label %15

15:                                               ; preds = %1, %151
  %16 = phi i32 [ 0, %1 ], [ %152, %151 ]
  %17 = icmp ugt i32 %16, %2
  %18 = zext i1 %17 to i32
  %19 = icmp ugt i32 %2, %16
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %2, %16
  %22 = add nuw nsw i32 %4, %18
  %23 = add nuw nsw i32 %6, %20
  %24 = icmp eq i32 %16, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  %27 = icmp ult i32 %22, %23
  %28 = select i1 %19, i1 %27, i1 false
  br i1 %28, label %39, label %33

29:                                               ; preds = %151
  %30 = add nuw nsw i32 %2, 1
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %1, !llvm.loop !5

32:                                               ; preds = %29
  ret i32 0

33:                                               ; preds = %15
  %34 = icmp eq i32 %22, %23
  %35 = select i1 %21, i1 %34, i1 false
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp ugt i32 %22, %23
  %38 = select i1 %17, i1 %37, i1 false
  br label %39

39:                                               ; preds = %36, %33, %15
  %40 = phi i1 [ %38, %36 ], [ true, %15 ], [ true, %33 ]
  %41 = zext i1 %40 to i32
  %42 = and i1 %24, %7
  %43 = select i1 %5, i1 %42, i1 false
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = xor i1 %3, %24
  %46 = select i1 %7, i1 true, i1 %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = xor i1 %24, true
  %49 = and i1 %3, %48
  %50 = select i1 %8, i1 %49, i1 false
  br label %51

51:                                               ; preds = %47, %44, %39
  %52 = phi i1 [ %50, %47 ], [ true, %39 ], [ true, %44 ]
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %53, %41
  %55 = icmp ugt i32 %23, %26
  %56 = select i1 %24, i1 %55, i1 false
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = icmp ugt i32 %16, 1
  %59 = icmp ult i32 %23, %26
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %16, 1
  %63 = icmp eq i32 %23, %26
  %64 = select i1 %62, i1 %63, i1 false
  br label %65

65:                                               ; preds = %61, %57, %51
  %66 = phi i1 [ %64, %61 ], [ true, %51 ], [ true, %57 ]
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %54, %67
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = or i1 %17, %24
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %74

74:                                               ; preds = %72, %70
  %75 = icmp ugt i32 %16, 1
  %76 = select i1 %9, i1 true, i1 %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %79

79:                                               ; preds = %77, %74
  %80 = or i1 %19, %9
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %83

83:                                               ; preds = %81, %79
  %84 = select i1 %24, i1 true, i1 %5
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %87

87:                                               ; preds = %85, %83
  %88 = select i1 %5, i1 true, i1 %17
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %91

91:                                               ; preds = %89, %87
  %92 = select i1 %75, i1 true, i1 %19
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %95

95:                                               ; preds = %93, %91, %65
  %96 = add nuw nsw i32 %11, %18
  %97 = icmp ult i32 %16, 2
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %98, %18
  %100 = icmp ult i32 %96, %20
  %101 = select i1 %19, i1 %100, i1 false
  br i1 %101, label %108, label %102

102:                                              ; preds = %95
  %103 = icmp eq i32 %96, %20
  %104 = select i1 %21, i1 %103, i1 false
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = icmp ugt i32 %96, %20
  %107 = select i1 %17, i1 %106, i1 false
  br label %108

108:                                              ; preds = %95, %102, %105
  %109 = phi i1 [ %107, %105 ], [ true, %95 ], [ true, %102 ]
  %110 = zext i1 %109 to i32
  %111 = xor i1 %10, %97
  %112 = select i1 %12, i1 true, i1 %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = xor i1 %97, true
  %115 = and i1 %10, %114
  %116 = select i1 %13, i1 %115, i1 false
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ %116, %113 ], [ true, %108 ]
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %119, %110
  %121 = icmp ult i32 %99, %20
  %122 = select i1 %97, i1 %121, i1 false
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = icmp eq i32 %16, 2
  %125 = icmp eq i32 %99, %20
  %126 = select i1 %124, i1 %125, i1 false
  br label %127

127:                                              ; preds = %123, %117
  %128 = phi i1 [ %126, %123 ], [ true, %117 ]
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %120, %129
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  %133 = or i1 %17, %97
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %136

136:                                              ; preds = %134, %132
  br i1 %14, label %142, label %137

137:                                              ; preds = %136
  %138 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %139 = or i1 %19, %14
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %142

142:                                              ; preds = %136, %140, %137
  br i1 %97, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %145

145:                                              ; preds = %143, %142
  br i1 %17, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %148

148:                                              ; preds = %146, %145
  br i1 %19, label %151, label %149

149:                                              ; preds = %148
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %151

151:                                              ; preds = %149, %148, %127
  %152 = add nuw nsw i32 %16, 1
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %29, label %15, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_498.cpp() #4 section ".text.startup" {
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
