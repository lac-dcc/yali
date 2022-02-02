; ModuleID = 'source-C-CXX/40/283.cpp'
source_filename = "source-C-CXX/40/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %175
  %2 = phi i32 [ 1, %0 ], [ %177, %175 ]
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %175, label %5

5:                                                ; preds = %1, %170
  %6 = phi i32 [ %172, %170 ], [ %2, %1 ]
  %7 = phi i32 [ %173, %170 ], [ 1, %1 ]
  %8 = icmp eq i32 %7, %6
  br i1 %8, label %170, label %9

9:                                                ; preds = %5, %165
  %10 = phi i32 [ %167, %165 ], [ %6, %5 ]
  %11 = phi i32 [ %168, %165 ], [ 1, %5 ]
  %12 = phi i32 [ %166, %165 ], [ %7, %5 ]
  %13 = icmp eq i32 %11, %12
  %14 = icmp eq i32 %11, %10
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %165, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, 2
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %11, 2
  %20 = select i1 %19, i32 2, i32 1
  %21 = select i1 %17, i32 2, i32 1
  br label %22

22:                                               ; preds = %16, %159
  %23 = phi i32 [ %162, %159 ], [ %10, %16 ]
  %24 = phi i32 [ %163, %159 ], [ 1, %16 ]
  %25 = phi i32 [ %160, %159 ], [ %12, %16 ]
  %26 = icmp eq i32 %24, %25
  %27 = icmp eq i32 %24, %11
  %28 = select i1 %26, i1 true, i1 %27
  %29 = icmp eq i32 %24, %23
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %159, label %31

31:                                               ; preds = %22, %152
  %32 = phi i32 [ %156, %152 ], [ %23, %22 ]
  %33 = phi i32 [ %157, %152 ], [ 1, %22 ]
  %34 = phi i32 [ %154, %152 ], [ %24, %22 ]
  %35 = phi i32 [ %153, %152 ], [ %25, %22 ]
  %36 = icmp eq i32 %33, %35
  %37 = icmp eq i32 %33, %11
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %33, %34
  %40 = select i1 %38, i1 true, i1 %39
  %41 = icmp eq i32 %33, %32
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %152, label %43

43:                                               ; preds = %31
  %44 = icmp eq i32 %35, 1
  %45 = icmp eq i32 %32, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %74, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %35, 2
  %49 = select i1 %48, i1 %45, i1 false
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %35, 3
  %52 = select i1 %51, i1 %45, i1 false
  br i1 %52, label %152, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %35, 4
  %55 = select i1 %54, i1 %45, i1 false
  br i1 %55, label %152, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %35, 5
  %58 = select i1 %57, i1 %45, i1 false
  br i1 %58, label %152, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %34, 1
  %61 = select i1 %60, i1 %57, i1 false
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %34, 2
  %64 = select i1 %63, i1 %57, i1 false
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %34, 3
  %67 = select i1 %66, i1 %57, i1 false
  br i1 %67, label %152, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %34, 4
  %70 = select i1 %69, i1 %57, i1 false
  br i1 %70, label %152, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %34, 5
  %73 = select i1 %72, i1 %57, i1 false
  br i1 %73, label %152, label %74

74:                                               ; preds = %59, %62, %43, %47, %71
  %75 = phi i32 [ %18, %71 ], [ %20, %47 ], [ %20, %43 ], [ %21, %62 ], [ %21, %59 ]
  %76 = icmp eq i32 %33, 1
  %77 = icmp ne i32 %34, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %33, 2
  %81 = select i1 %80, i1 %77, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %74
  %83 = add nuw nsw i32 %75, 1
  br label %93

84:                                               ; preds = %79
  %85 = icmp eq i32 %33, 3
  %86 = select i1 %85, i1 %77, i1 false
  br i1 %86, label %152, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %33, 4
  %89 = select i1 %88, i1 %77, i1 false
  br i1 %89, label %152, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %33, 5
  %92 = select i1 %91, i1 %77, i1 false
  br i1 %92, label %159, label %93

93:                                               ; preds = %90, %82
  %94 = phi i32 [ %83, %82 ], [ %75, %90 ]
  %95 = select i1 %45, i1 %76, i1 false
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %32, 2
  %98 = select i1 %97, i1 %76, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %96, %93
  %100 = icmp eq i32 %94, 1
  br i1 %100, label %113, label %152

101:                                              ; preds = %96
  %102 = icmp eq i32 %32, 3
  %103 = select i1 %102, i1 %76, i1 false
  br i1 %103, label %152, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %32, 4
  %106 = select i1 %105, i1 %76, i1 false
  br i1 %106, label %152, label %107

107:                                              ; preds = %104
  %108 = icmp eq i32 %32, 5
  %109 = select i1 %108, i1 %76, i1 false
  %110 = xor i1 %109, true
  %111 = icmp eq i32 %94, 2
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %152

113:                                              ; preds = %107, %99
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %11)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i32 %34)
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %33)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %32)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !8
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %113
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

135:                                              ; preds = %113
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !13
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !15
  br label %148

142:                                              ; preds = %135
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = tail call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  br label %179

152:                                              ; preds = %99, %101, %104, %107, %84, %87, %65, %68, %71, %50, %53, %56, %31
  %153 = phi i32 [ %35, %31 ], [ %35, %99 ], [ %35, %101 ], [ %35, %104 ], [ %35, %107 ], [ %35, %84 ], [ %35, %87 ], [ 5, %65 ], [ 5, %68 ], [ 5, %71 ], [ 3, %50 ], [ 4, %53 ], [ 5, %56 ]
  %154 = phi i32 [ %34, %31 ], [ %34, %99 ], [ %34, %101 ], [ %34, %104 ], [ %34, %107 ], [ %34, %84 ], [ %34, %87 ], [ 3, %65 ], [ 4, %68 ], [ 5, %71 ], [ %34, %50 ], [ %34, %53 ], [ %34, %56 ]
  %155 = phi i32 [ %33, %31 ], [ 1, %99 ], [ 1, %101 ], [ 1, %104 ], [ %33, %107 ], [ 3, %84 ], [ 4, %87 ], [ %33, %65 ], [ %33, %68 ], [ %33, %71 ], [ %33, %50 ], [ %33, %53 ], [ %33, %56 ]
  %156 = phi i32 [ %32, %31 ], [ %32, %99 ], [ 3, %101 ], [ 4, %104 ], [ %32, %107 ], [ %32, %84 ], [ %32, %87 ], [ %32, %65 ], [ %32, %68 ], [ %32, %71 ], [ 1, %50 ], [ 1, %53 ], [ 1, %56 ]
  %157 = add nsw i32 %155, 1
  %158 = icmp slt i32 %155, 5
  br i1 %158, label %31, label %159, !llvm.loop !16

159:                                              ; preds = %90, %152, %22
  %160 = phi i32 [ %25, %22 ], [ %35, %90 ], [ %153, %152 ]
  %161 = phi i32 [ %24, %22 ], [ %34, %90 ], [ %154, %152 ]
  %162 = phi i32 [ %23, %22 ], [ %32, %90 ], [ %156, %152 ]
  %163 = add nsw i32 %161, 1
  %164 = icmp slt i32 %161, 5
  br i1 %164, label %22, label %165, !llvm.loop !18

165:                                              ; preds = %159, %9
  %166 = phi i32 [ %12, %9 ], [ %160, %159 ]
  %167 = phi i32 [ %10, %9 ], [ %162, %159 ]
  %168 = add nuw nsw i32 %11, 1
  %169 = icmp ult i32 %11, 5
  br i1 %169, label %9, label %170, !llvm.loop !19

170:                                              ; preds = %165, %5
  %171 = phi i32 [ %6, %5 ], [ %166, %165 ]
  %172 = phi i32 [ %6, %5 ], [ %167, %165 ]
  %173 = add nsw i32 %171, 1
  %174 = icmp slt i32 %171, 5
  br i1 %174, label %5, label %175, !llvm.loop !20

175:                                              ; preds = %170, %1
  %176 = phi i32 [ %2, %1 ], [ %172, %170 ]
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %176, 5
  br i1 %178, label %1, label %179, !llvm.loop !21

179:                                              ; preds = %175, %148
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
