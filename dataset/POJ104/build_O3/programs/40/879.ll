; ModuleID = 'source-C-CXX/40/879.cpp'
source_filename = "source-C-CXX/40/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %15
  %2 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp ult i32 %2, 3
  %5 = icmp ugt i32 %2, 2
  %6 = xor i1 %3, true
  %7 = icmp eq i32 %2, 1
  %8 = zext i1 %4 to i32
  %9 = icmp eq i32 %2, 4
  %10 = zext i1 %5 to i32
  %11 = zext i1 %5 to i32
  %12 = zext i1 %4 to i32
  %13 = zext i1 %5 to i32
  br label %18

14:                                               ; preds = %15
  ret i32 0

15:                                               ; preds = %137
  %16 = add nuw nsw i32 %2, 1
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %14, label %1, !llvm.loop !5

18:                                               ; preds = %1, %137
  %19 = phi i32 [ 1, %1 ], [ %138, %137 ]
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %137, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i32 %19, 1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %19, 1
  %25 = select i1 %7, i1 true, i1 %24
  %26 = add nuw nsw i32 %8, %23
  %27 = icmp eq i32 %19, 4
  %28 = select i1 %9, i1 true, i1 %27
  %29 = add nuw nsw i32 %10, %23
  %30 = icmp eq i32 %19, 5
  %31 = select i1 %3, i1 true, i1 %30
  %32 = add nuw nsw i32 %11, %23
  %33 = icmp eq i32 %19, 1
  %34 = add nuw nsw i32 %12, %23
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp eq i32 %19, 4
  %37 = add nuw nsw i32 %13, %23
  %38 = add nuw nsw i32 %37, 1
  br label %39

39:                                               ; preds = %21, %134
  %40 = phi i32 [ 1, %21 ], [ %135, %134 ]
  %41 = icmp eq i32 %2, %40
  %42 = icmp eq i32 %19, %40
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %134, label %44

44:                                               ; preds = %39
  %45 = icmp ne i32 %40, 1
  %46 = icmp ult i32 %40, 3
  %47 = select i1 %46, i1 %3, i1 false
  %48 = icmp ugt i32 %40, 2
  %49 = select i1 %48, i1 %6, i1 false
  %50 = xor i1 %45, true
  %51 = zext i1 %49 to i32
  %52 = icmp eq i32 %40, 1
  %53 = select i1 %25, i1 true, i1 %52
  %54 = add nuw nsw i32 %26, %51
  %55 = icmp eq i32 %40, 4
  %56 = select i1 %28, i1 true, i1 %55
  %57 = add nuw nsw i32 %29, %51
  %58 = icmp eq i32 %40, 5
  %59 = select i1 %31, i1 true, i1 %58
  %60 = add nuw nsw i32 %32, %51
  %61 = icmp eq i32 %40, 1
  %62 = select i1 %33, i1 true, i1 %61
  br label %63

63:                                               ; preds = %44, %131
  %64 = phi i32 [ 1, %44 ], [ %132, %131 ]
  %65 = icmp eq i32 %2, %64
  %66 = icmp eq i32 %19, %64
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %40, %64
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %131, label %70

70:                                               ; preds = %63
  %71 = icmp eq i32 %64, 1
  %72 = icmp ult i32 %64, 3
  %73 = select i1 %72, i1 %45, i1 false
  %74 = icmp ugt i32 %64, 2
  %75 = select i1 %74, i1 %50, i1 false
  %76 = xor i1 %71, true
  br i1 %47, label %79, label %77

77:                                               ; preds = %70
  %78 = select i1 %53, i1 true, i1 %71
  br i1 %78, label %140, label %86

79:                                               ; preds = %70
  %80 = select i1 %62, i1 true, i1 %71
  br i1 %80, label %160, label %81

81:                                               ; preds = %79
  %82 = select i1 %73, i1 true, i1 %75
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %35, %83
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %91, label %160

86:                                               ; preds = %77
  %87 = select i1 %73, i1 true, i1 %75
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %54, %88
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %140

91:                                               ; preds = %86, %143, %153, %81, %163
  %92 = phi i32 [ 1, %81 ], [ 4, %163 ], [ 1, %86 ], [ 4, %143 ], [ 5, %153 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %19)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %40)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %64)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %92)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !7
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !10
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %91
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

114:                                              ; preds = %91
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !15
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !17
  br label %127

121:                                              ; preds = %114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !7
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = tail call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  br label %131

131:                                              ; preds = %163, %160, %150, %153, %127, %63
  %132 = add nuw nsw i32 %64, 1
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %63, !llvm.loop !18

134:                                              ; preds = %131, %39
  %135 = add nuw nsw i32 %40, 1
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %39, !llvm.loop !19

137:                                              ; preds = %134, %18
  %138 = add nuw nsw i32 %19, 1
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %15, label %18, !llvm.loop !20

140:                                              ; preds = %86, %77
  %141 = icmp eq i32 %64, 4
  %142 = select i1 %56, i1 true, i1 %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = select i1 %73, i1 true, i1 %75
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %57, %145
  %147 = zext i1 %76 to i32
  %148 = add nuw nsw i32 %146, %147
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %91, label %150

150:                                              ; preds = %143, %140
  %151 = icmp eq i32 %64, 5
  %152 = select i1 %59, i1 true, i1 %151
  br i1 %152, label %131, label %153

153:                                              ; preds = %150
  %154 = select i1 %73, i1 true, i1 %75
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %60, %155
  %157 = zext i1 %76 to i32
  %158 = add nuw nsw i32 %156, %157
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %91, label %131

160:                                              ; preds = %81, %79
  %161 = icmp eq i32 %64, 4
  %162 = select i1 %36, i1 true, i1 %161
  br i1 %162, label %131, label %163

163:                                              ; preds = %160
  %164 = select i1 %73, i1 true, i1 %75
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %38, %165
  %167 = zext i1 %76 to i32
  %168 = add nuw nsw i32 %166, %167
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %91, label %131
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
