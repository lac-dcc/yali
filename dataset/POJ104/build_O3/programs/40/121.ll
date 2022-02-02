; ModuleID = 'source-C-CXX/40/121.cpp'
source_filename = "source-C-CXX/40/121.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %113
  %2 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %3 = icmp ult i32 %2, 3
  %4 = icmp ugt i32 %2, 2
  %5 = icmp eq i32 %2, 5
  %6 = icmp ne i32 %2, 5
  %7 = zext i1 %3 to i32
  %8 = zext i1 %4 to i32
  %9 = zext i1 %4 to i32
  br label %10

10:                                               ; preds = %1, %110
  %11 = phi i32 [ 1, %1 ], [ %111, %110 ]
  %12 = icmp ne i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %11, %2
  %15 = mul nuw nsw i32 %11, %2
  %16 = select i1 %12, i32 2, i32 1
  %17 = select i1 %12, i32 2, i32 1
  %18 = add nuw nsw i32 %7, %13
  %19 = add nuw nsw i32 %8, %13
  %20 = add nuw nsw i32 %9, %13
  br label %21

21:                                               ; preds = %10, %107
  %22 = phi i32 [ 1, %10 ], [ %108, %107 ]
  %23 = icmp ult i32 %22, 3
  %24 = select i1 %23, i1 %5, i1 false
  %25 = icmp ugt i32 %22, 2
  %26 = select i1 %25, i1 %6, i1 false
  %27 = icmp ne i32 %22, 1
  %28 = icmp eq i32 %22, 1
  %29 = add nuw nsw i32 %14, %22
  %30 = mul nuw nsw i32 %15, %22
  %31 = zext i1 %26 to i32
  %32 = zext i1 %26 to i32
  %33 = zext i1 %26 to i32
  %34 = add nuw nsw i32 %18, %31
  %35 = add nuw nsw i32 %19, %32
  %36 = add nuw nsw i32 %20, %33
  br label %37

37:                                               ; preds = %21, %104
  %38 = phi i32 [ 1, %21 ], [ %105, %104 ]
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, i1 %27, i1 false
  %41 = icmp ugt i32 %38, 2
  %42 = select i1 %41, i1 %28, i1 false
  %43 = icmp ne i32 %38, 1
  %44 = add nuw nsw i32 %29, %38
  %45 = mul nuw nsw i32 %30, %38
  br i1 %24, label %46, label %55

46:                                               ; preds = %37
  %47 = select i1 %40, i1 true, i1 %42
  %48 = select i1 %47, i32 2, i32 1
  %49 = add nuw nsw i32 %48, %13
  %50 = icmp eq i32 %49, 5
  %51 = icmp eq i32 %44, 14
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp eq i32 %45, 120
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %64, label %140

55:                                               ; preds = %37
  %56 = select i1 %40, i1 true, i1 %42
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %34, %57
  %59 = icmp eq i32 %58, 5
  %60 = icmp eq i32 %44, 14
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq i32 %45, 120
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %118

64:                                               ; preds = %55, %118, %129, %46, %140, %151
  %65 = phi i32 [ 1, %46 ], [ 4, %140 ], [ 5, %151 ], [ 1, %55 ], [ 4, %118 ], [ 5, %129 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %11)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %22)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %38)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %65)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !5
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !8
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !13
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !15
  br label %100

94:                                               ; preds = %87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = tail call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  br label %104

104:                                              ; preds = %151, %129, %100
  %105 = add nuw nsw i32 %38, 1
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %37, !llvm.loop !16

107:                                              ; preds = %104
  %108 = add nuw nsw i32 %22, 1
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %21, !llvm.loop !18

110:                                              ; preds = %107
  %111 = add nuw nsw i32 %11, 1
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %10, !llvm.loop !19

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %2, 1
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %1, !llvm.loop !20

116:                                              ; preds = %113
  %117 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0

118:                                              ; preds = %55
  %119 = select i1 %40, i1 true, i1 %42
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %35, %120
  %122 = zext i1 %43 to i32
  %123 = add nuw nsw i32 %121, %122
  %124 = icmp eq i32 %123, 5
  %125 = icmp eq i32 %44, 11
  %126 = select i1 %124, i1 %125, i1 false
  %127 = icmp eq i32 %45, 30
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %64, label %129

129:                                              ; preds = %118
  %130 = select i1 %40, i1 true, i1 %42
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %36, %131
  %133 = zext i1 %43 to i32
  %134 = add nuw nsw i32 %132, %133
  %135 = icmp eq i32 %134, 5
  %136 = icmp eq i32 %44, 10
  %137 = select i1 %135, i1 %136, i1 false
  %138 = icmp eq i32 %45, 24
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %64, label %104

140:                                              ; preds = %46
  %141 = select i1 %40, i1 true, i1 %42
  %142 = select i1 %141, i32 2, i32 1
  %143 = add nuw nsw i32 %16, %142
  %144 = zext i1 %43 to i32
  %145 = add nuw nsw i32 %143, %144
  %146 = icmp eq i32 %145, 5
  %147 = icmp eq i32 %44, 11
  %148 = select i1 %146, i1 %147, i1 false
  %149 = icmp eq i32 %45, 30
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %64, label %151

151:                                              ; preds = %140
  %152 = select i1 %40, i1 true, i1 %42
  %153 = select i1 %152, i32 2, i32 1
  %154 = add nuw nsw i32 %17, %153
  %155 = zext i1 %43 to i32
  %156 = add nuw nsw i32 %154, %155
  %157 = icmp eq i32 %156, 5
  %158 = icmp eq i32 %44, 10
  %159 = select i1 %157, i1 %158, i1 false
  %160 = icmp eq i32 %45, 24
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %64, label %104
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #5 section ".text.startup" {
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
