; ModuleID = 'source-C-CXX/100/501.cpp'
source_filename = "source-C-CXX/100/501.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %139
  %2 = phi i32 [ 1, %0 ], [ %3, %139 ]
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 5, %2
  %5 = icmp eq i32 %2, 1
  %6 = icmp ugt i32 %2, 1
  %7 = select i1 %6, i32 2, i32 1
  %8 = icmp ugt i32 %4, 3
  %9 = or i1 %8, %5
  br i1 %9, label %34, label %10

10:                                               ; preds = %1, %32
  %11 = phi i32 [ %18, %32 ], [ %4, %1 ]
  %12 = icmp eq i32 %2, %11
  %13 = zext i1 %12 to i32
  %14 = add nuw i32 %2, %13
  %15 = icmp ult i32 %11, %2
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %7, %16
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %14, 3
  %20 = icmp eq i32 %17, 3
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp eq i32 %18, 3
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %32

24:                                               ; preds = %10
  %25 = icmp ult i32 %2, %11
  %26 = select i1 %6, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %29

29:                                               ; preds = %24, %27
  br i1 %15, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %32

32:                                               ; preds = %29, %30, %10
  %33 = icmp ugt i32 %11, 2
  br i1 %33, label %34, label %10, !llvm.loop !5

34:                                               ; preds = %32, %1
  %35 = icmp eq i32 %2, 2
  %36 = icmp ult i32 %2, 2
  %37 = zext i1 %36 to i32
  %38 = add nuw i32 %2, %37
  %39 = icmp ugt i32 %2, 2
  %40 = select i1 %39, i32 3, i32 2
  br i1 %35, label %94, label %42

41:                                               ; preds = %89, %139
  ret i32 0

42:                                               ; preds = %34
  %43 = sub nsw i32 4, %2
  br label %44

44:                                               ; preds = %87, %42
  %45 = phi i32 [ %88, %87 ], [ %43, %42 ]
  %46 = icmp eq i32 %2, %45
  %47 = zext i1 %46 to i32
  %48 = add i32 %38, %47
  %49 = icmp ult i32 %45, %2
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %40, %50
  %52 = icmp ugt i32 %45, 2
  %53 = zext i1 %52 to i32
  %54 = add i32 %45, %37
  %55 = add i32 %54, %53
  %56 = icmp eq i32 %48, 3
  %57 = icmp eq i32 %51, 3
  %58 = select i1 %56, i1 %57, i1 false
  %59 = icmp eq i32 %55, 3
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %87

61:                                               ; preds = %44
  %62 = select i1 %36, i1 %52, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %65

65:                                               ; preds = %63, %61
  %66 = icmp ult i32 %2, %45
  %67 = icmp ult i32 %45, 2
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %71

71:                                               ; preds = %69, %65
  %72 = select i1 %39, i1 %66, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %75

75:                                               ; preds = %73, %71
  %76 = select i1 %52, i1 %49, i1 false
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %79

79:                                               ; preds = %77, %75
  %80 = and i1 %49, %36
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %83

83:                                               ; preds = %81, %79
  %84 = select i1 %67, i1 %49, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %87

87:                                               ; preds = %85, %83, %44
  %88 = add nuw nsw i32 %45, 1
  br i1 %52, label %89, label %44, !llvm.loop !5

89:                                               ; preds = %87
  %90 = icmp eq i32 %2, 3
  %91 = icmp ult i32 %2, 3
  %92 = zext i1 %91 to i32
  %93 = add nuw i32 %2, %92
  br i1 %90, label %41, label %94

94:                                               ; preds = %34, %89
  %95 = phi i32 [ %93, %89 ], [ 3, %34 ]
  %96 = phi i32 [ %92, %89 ], [ 1, %34 ]
  %97 = phi i1 [ %91, %89 ], [ true, %34 ]
  %98 = sub nsw i32 3, %2
  br label %99

99:                                               ; preds = %136, %94
  %100 = phi i32 [ %137, %136 ], [ %98, %94 ]
  %101 = icmp eq i32 %2, %100
  %102 = zext i1 %101 to i32
  %103 = add i32 %95, %102
  %104 = icmp ult i32 %100, %2
  %105 = icmp ugt i32 %100, 3
  %106 = zext i1 %105 to i32
  %107 = add i32 %100, %96
  %108 = add i32 %107, %106
  %109 = icmp eq i32 %103, 3
  %110 = xor i1 %104, true
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp eq i32 %108, 3
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %136

114:                                              ; preds = %99
  %115 = select i1 %97, i1 %105, i1 false
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %118

118:                                              ; preds = %116, %114
  %119 = icmp ult i32 %2, %100
  %120 = icmp ult i32 %100, 3
  %121 = and i1 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %124

124:                                              ; preds = %118, %122
  %125 = select i1 %105, i1 %104, i1 false
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  br label %128

128:                                              ; preds = %126, %124
  %129 = and i1 %104, %97
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %132

132:                                              ; preds = %130, %128
  %133 = select i1 %120, i1 %104, i1 false
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %136

136:                                              ; preds = %134, %132, %99
  %137 = add nuw nsw i32 %100, 1
  %138 = icmp ugt i32 %100, 2
  br i1 %138, label %139, label %99, !llvm.loop !5

139:                                              ; preds = %136
  %140 = icmp eq i32 %3, 4
  br i1 %140, label %41, label %1, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #4 section ".text.startup" {
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
