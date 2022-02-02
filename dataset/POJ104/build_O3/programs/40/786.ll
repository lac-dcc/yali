; ModuleID = 'source-C-CXX/40/786.cpp'
source_filename = "source-C-CXX/40/786.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %104
  %2 = phi i32 [ 0, %0 ], [ %3, %104 ]
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq i32 %2, 1
  %6 = and i32 %3, 2147483646
  %7 = icmp eq i32 %6, 4
  %8 = icmp eq i32 %2, 4
  %9 = and i32 %3, 2147483646
  %10 = icmp eq i32 %9, 4
  %11 = icmp eq i32 %2, 2
  %12 = and i32 %3, 2147483646
  %13 = icmp eq i32 %12, 4
  %14 = and i32 %3, 2147483646
  %15 = icmp eq i32 %14, 4
  %16 = icmp eq i32 %2, 3
  %17 = and i32 %3, 2147483646
  %18 = icmp eq i32 %17, 4
  %19 = and i32 %3, 2147483646
  %20 = icmp eq i32 %19, 4
  %21 = and i32 %3, 2147483646
  %22 = icmp eq i32 %21, 4
  %23 = icmp ult i32 %2, 2
  %24 = icmp ult i32 %2, 2
  br label %25

25:                                               ; preds = %1, %102
  %26 = phi i32 [ 0, %1 ], [ %27, %102 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp eq i32 %2, %26
  %29 = icmp eq i32 %27, 5
  %30 = icmp eq i32 %26, 0
  %31 = icmp eq i32 %26, 1
  %32 = icmp eq i32 %26, 4
  %33 = icmp eq i32 %26, 2
  %34 = icmp eq i32 %26, 3
  br label %79

35:                                               ; preds = %119, %107, %79, %169, %146, %141, %144
  %36 = phi i32 [ 3, %144 ], [ 2, %169 ], [ 3, %141 ], [ 2, %146 ], [ 5, %79 ], [ 4, %107 ], [ 3, %119 ]
  %37 = phi i32 [ 4, %144 ], [ 4, %169 ], [ 4, %141 ], [ 5, %146 ], [ 4, %79 ], [ 5, %107 ], [ 5, %119 ]
  %38 = sub nsw i32 5, %2
  %39 = sub nsw i32 5, %26
  %40 = sub nsw i32 5, %80
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 %39)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i32 %40)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i32 %36)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i32 %37)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !5
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !8
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

62:                                               ; preds = %35
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !13
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !15
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  br label %106

79:                                               ; preds = %187, %25
  %80 = phi i32 [ 0, %25 ], [ %81, %187 ]
  %81 = add nuw nsw i32 %80, 1
  %82 = icmp eq i32 %2, %80
  %83 = icmp eq i32 %26, %80
  %84 = icmp eq i32 %81, 5
  %85 = select i1 %4, i1 %84, i1 false
  %86 = icmp eq i32 %81, 4
  %87 = select i1 %4, i1 true, i1 %86
  %88 = select i1 %87, i1 true, i1 %84
  %89 = icmp eq i32 %80, 0
  %90 = select i1 %28, i1 true, i1 %82
  %91 = or i1 %23, %90
  %92 = select i1 %91, i1 true, i1 %83
  %93 = select i1 %92, i1 true, i1 %30
  %94 = select i1 %93, i1 true, i1 %31
  %95 = select i1 %94, i1 true, i1 %89
  %96 = icmp eq i32 %80, 1
  %97 = select i1 %95, i1 true, i1 %96
  %98 = select i1 %97, i1 true, i1 %7
  %99 = select i1 %98, i1 true, i1 %29
  %100 = xor i1 %85, true
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %107, label %35

102:                                              ; preds = %184, %186
  %103 = icmp eq i32 %27, 5
  br i1 %103, label %104, label %25, !llvm.loop !16

104:                                              ; preds = %102
  %105 = icmp eq i32 %3, 5
  br i1 %105, label %106, label %1, !llvm.loop !18

106:                                              ; preds = %104, %75
  ret i32 0

107:                                              ; preds = %79
  %108 = icmp eq i32 %80, 4
  %109 = or i1 %24, %90
  %110 = select i1 %109, i1 true, i1 %83
  %111 = select i1 %110, i1 true, i1 %31
  %112 = select i1 %111, i1 true, i1 %30
  %113 = select i1 %112, i1 true, i1 %96
  %114 = select i1 %113, i1 true, i1 %89
  %115 = select i1 %114, i1 true, i1 %10
  %116 = select i1 %115, i1 true, i1 %29
  %117 = xor i1 %85, true
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %35

119:                                              ; preds = %107
  %120 = icmp eq i32 %80, 2
  %121 = or i1 %90, %11
  %122 = or i1 %121, %4
  %123 = select i1 %122, i1 true, i1 %83
  %124 = select i1 %123, i1 true, i1 %33
  %125 = select i1 %124, i1 true, i1 %30
  %126 = select i1 %125, i1 true, i1 %120
  %127 = select i1 %126, i1 true, i1 %89
  %128 = select i1 %127, i1 true, i1 %13
  %129 = select i1 %128, i1 true, i1 %29
  %130 = xor i1 %85, true
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %132, label %35

132:                                              ; preds = %119
  %133 = or i1 %121, %5
  %134 = select i1 %133, i1 true, i1 %83
  %135 = select i1 %134, i1 true, i1 %33
  %136 = select i1 %135, i1 true, i1 %31
  %137 = select i1 %136, i1 true, i1 %120
  %138 = select i1 %137, i1 true, i1 %96
  %139 = select i1 %138, i1 true, i1 %15
  %140 = select i1 %139, i1 true, i1 %29
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  br i1 %85, label %35, label %142

142:                                              ; preds = %141
  %143 = select i1 %4, i1 %86, i1 false
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = freeze i1 %84
  br i1 %145, label %35, label %146

146:                                              ; preds = %142, %132, %144
  %147 = icmp eq i32 %80, 3
  %148 = or i1 %90, %16
  %149 = or i1 %148, %4
  %150 = select i1 %149, i1 true, i1 %83
  %151 = select i1 %150, i1 true, i1 %34
  %152 = select i1 %151, i1 true, i1 %30
  %153 = select i1 %152, i1 true, i1 %147
  %154 = select i1 %153, i1 true, i1 %89
  %155 = select i1 %154, i1 true, i1 %18
  %156 = select i1 %155, i1 true, i1 %29
  %157 = select i1 %156, i1 true, i1 %85
  %158 = select i1 %157, i1 true, i1 %88
  br i1 %158, label %159, label %35

159:                                              ; preds = %146
  %160 = or i1 %148, %5
  %161 = select i1 %160, i1 true, i1 %83
  %162 = select i1 %161, i1 true, i1 %34
  %163 = select i1 %162, i1 true, i1 %31
  %164 = select i1 %163, i1 true, i1 %147
  %165 = select i1 %164, i1 true, i1 %96
  %166 = select i1 %165, i1 true, i1 %20
  %167 = select i1 %166, i1 true, i1 %29
  %168 = select i1 %167, i1 true, i1 %85
  br i1 %168, label %173, label %169

169:                                              ; preds = %159
  %170 = select i1 %4, i1 %86, i1 false
  %171 = xor i1 %88, true
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %35, label %173

173:                                              ; preds = %159, %169
  %174 = or i1 %90, %8
  %175 = or i1 %174, %5
  %176 = select i1 %175, i1 true, i1 %83
  %177 = select i1 %176, i1 true, i1 %32
  %178 = select i1 %177, i1 true, i1 %31
  %179 = select i1 %178, i1 true, i1 %108
  %180 = select i1 %179, i1 true, i1 %96
  %181 = select i1 %180, i1 true, i1 %22
  %182 = select i1 %181, i1 true, i1 %29
  %183 = icmp eq i32 %81, 5
  br i1 %182, label %186, label %184

184:                                              ; preds = %173
  %185 = select i1 %85, i1 true, i1 %183
  br i1 %185, label %102, label %187

186:                                              ; preds = %173
  br i1 %183, label %102, label %187

187:                                              ; preds = %186, %184
  br label %79, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_786.cpp() #5 section ".text.startup" {
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
