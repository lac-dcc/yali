; ModuleID = 'source-C-CXX/40/1041.cpp'
source_filename = "source-C-CXX/40/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %162
  %2 = phi i32 [ undef, %0 ], [ %149, %162 ]
  %3 = phi i32 [ undef, %0 ], [ %150, %162 ]
  %4 = phi i32 [ undef, %0 ], [ %151, %162 ]
  %5 = phi i32 [ undef, %0 ], [ %152, %162 ]
  %6 = phi i32 [ undef, %0 ], [ %153, %162 ]
  %7 = phi i32 [ 1, %0 ], [ %163, %162 ]
  %8 = icmp eq i32 %7, 5
  %9 = icmp eq i32 %7, 1
  %10 = xor i1 %8, true
  %11 = icmp eq i32 %7, 2
  br label %12

12:                                               ; preds = %1, %159
  %13 = phi i32 [ %2, %1 ], [ %149, %159 ]
  %14 = phi i32 [ %3, %1 ], [ %150, %159 ]
  %15 = phi i32 [ %4, %1 ], [ %151, %159 ]
  %16 = phi i32 [ %5, %1 ], [ %152, %159 ]
  %17 = phi i32 [ %6, %1 ], [ %153, %159 ]
  %18 = phi i32 [ 1, %1 ], [ %160, %159 ]
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %9, i1 %19, i1 false
  %21 = icmp eq i32 %18, 1
  %22 = select i1 %21, i1 %11, i1 false
  %23 = xor i1 %19, true
  br label %24

24:                                               ; preds = %12, %156
  %25 = phi i32 [ %13, %12 ], [ %149, %156 ]
  %26 = phi i32 [ %14, %12 ], [ %150, %156 ]
  %27 = phi i32 [ %15, %12 ], [ %151, %156 ]
  %28 = phi i32 [ %16, %12 ], [ %152, %156 ]
  %29 = phi i32 [ %17, %12 ], [ %153, %156 ]
  %30 = phi i32 [ 1, %12 ], [ %157, %156 ]
  %31 = icmp eq i32 %30, 1
  %32 = xor i1 %31, true
  %33 = icmp eq i32 %30, 2
  %34 = select i1 %9, i1 %33, i1 false
  %35 = select i1 %21, i1 %33, i1 false
  %36 = xor i1 %35, true
  %37 = select i1 %31, i1 %11, i1 false
  %38 = select i1 %31, i1 %19, i1 false
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %24, %148
  %41 = phi i32 [ %25, %24 ], [ %149, %148 ]
  %42 = phi i32 [ %26, %24 ], [ %150, %148 ]
  %43 = phi i32 [ %27, %24 ], [ %151, %148 ]
  %44 = phi i32 [ %28, %24 ], [ %152, %148 ]
  %45 = phi i32 [ %29, %24 ], [ %153, %148 ]
  %46 = phi i32 [ 1, %24 ], [ %154, %148 ]
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %148, label %48

48:                                               ; preds = %40
  %49 = icmp eq i32 %46, 1
  %50 = icmp eq i32 %46, 2
  %51 = select i1 %9, i1 %50, i1 false
  %52 = select i1 %21, i1 %50, i1 false
  %53 = xor i1 %52, true
  %54 = select i1 %49, i1 %11, i1 false
  %55 = select i1 %49, i1 %19, i1 false
  %56 = xor i1 %55, true
  %57 = select i1 %49, i1 %33, i1 false
  %58 = xor i1 %57, true
  %59 = xor i1 %49, true
  br label %60

60:                                               ; preds = %48, %145
  %61 = phi i32 [ 1, %48 ], [ %146, %145 ]
  %62 = and i32 %61, 2147483646
  %63 = icmp eq i32 %62, 2
  %64 = icmp eq i32 %61, %46
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %61, %7
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %145, label %68

68:                                               ; preds = %60
  %69 = icmp eq i32 %61, 1
  %70 = select i1 %20, i1 %69, i1 false
  %71 = xor i1 %70, true
  %72 = select i1 %71, i1 true, i1 %8
  %73 = select i1 %72, i1 true, i1 %32
  %74 = select i1 %73, i1 true, i1 %49
  br i1 %74, label %75, label %148

75:                                               ; preds = %68
  %76 = select i1 %34, i1 %69, i1 false
  %77 = xor i1 %76, true
  %78 = select i1 %77, i1 true, i1 %19
  %79 = select i1 %78, i1 true, i1 %10
  %80 = select i1 %79, i1 true, i1 %32
  %81 = select i1 %80, i1 true, i1 %49
  br i1 %81, label %82, label %148

82:                                               ; preds = %75
  %83 = select i1 %51, i1 %69, i1 false
  %84 = xor i1 %83, true
  %85 = select i1 %84, i1 true, i1 %19
  %86 = select i1 %85, i1 true, i1 %8
  %87 = select i1 %86, i1 true, i1 %31
  %88 = select i1 %87, i1 true, i1 %49
  br i1 %88, label %89, label %148

89:                                               ; preds = %82
  %90 = select i1 %22, i1 %69, i1 false
  %91 = select i1 %90, i1 %19, i1 false
  %92 = xor i1 %91, true
  %93 = select i1 %92, i1 true, i1 %8
  %94 = select i1 %93, i1 true, i1 %32
  %95 = select i1 %94, i1 true, i1 %49
  br i1 %95, label %96, label %148

96:                                               ; preds = %89
  %97 = select i1 %36, i1 true, i1 %69
  %98 = select i1 %97, i1 true, i1 %23
  %99 = select i1 %98, i1 true, i1 %10
  %100 = select i1 %99, i1 true, i1 %32
  %101 = select i1 %100, i1 true, i1 %49
  br i1 %101, label %102, label %148

102:                                              ; preds = %96
  %103 = select i1 %53, i1 true, i1 %69
  %104 = select i1 %103, i1 true, i1 %23
  %105 = select i1 %104, i1 true, i1 %8
  %106 = select i1 %105, i1 true, i1 %31
  %107 = select i1 %106, i1 true, i1 %49
  br i1 %107, label %108, label %148

108:                                              ; preds = %102
  %109 = select i1 %37, i1 %69, i1 false
  %110 = xor i1 %109, true
  %111 = select i1 %110, i1 true, i1 %19
  %112 = select i1 %111, i1 true, i1 %10
  %113 = select i1 %112, i1 true, i1 %32
  %114 = select i1 %113, i1 true, i1 %49
  br i1 %114, label %115, label %148

115:                                              ; preds = %108
  %116 = select i1 %39, i1 true, i1 %69
  %117 = select i1 %116, i1 true, i1 %10
  %118 = select i1 %117, i1 true, i1 %32
  %119 = select i1 %118, i1 true, i1 %49
  br i1 %119, label %120, label %148

120:                                              ; preds = %115
  %121 = select i1 %54, i1 %69, i1 false
  %122 = xor i1 %121, true
  %123 = select i1 %122, i1 true, i1 %19
  %124 = select i1 %123, i1 true, i1 %8
  %125 = select i1 %124, i1 true, i1 %31
  %126 = select i1 %125, i1 true, i1 %49
  br i1 %126, label %127, label %148

127:                                              ; preds = %120
  %128 = select i1 %56, i1 true, i1 %69
  %129 = select i1 %128, i1 true, i1 %8
  %130 = select i1 %129, i1 true, i1 %31
  %131 = select i1 %130, i1 true, i1 %49
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = select i1 %58, i1 true, i1 %69
  %134 = select i1 %133, i1 true, i1 %19
  %135 = select i1 %134, i1 true, i1 %10
  %136 = select i1 %135, i1 true, i1 %31
  %137 = select i1 %136, i1 true, i1 %49
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = select i1 %69, i1 %11, i1 false
  %140 = xor i1 %139, true
  %141 = select i1 %140, i1 true, i1 %19
  %142 = select i1 %141, i1 true, i1 %8
  %143 = select i1 %142, i1 true, i1 %32
  %144 = select i1 %143, i1 true, i1 %59
  br i1 %144, label %145, label %148

145:                                              ; preds = %138, %60
  %146 = add nuw nsw i32 %61, 1
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %60, !llvm.loop !5

148:                                              ; preds = %145, %138, %132, %127, %120, %115, %108, %102, %96, %89, %82, %75, %68, %40
  %149 = phi i32 [ %41, %40 ], [ %41, %145 ], [ 1, %138 ], [ 1, %132 ], [ 1, %127 ], [ 1, %120 ], [ %46, %115 ], [ %46, %108 ], [ 2, %102 ], [ %46, %96 ], [ %46, %89 ], [ 2, %82 ], [ %46, %75 ], [ %46, %68 ]
  %150 = phi i32 [ %42, %40 ], [ %42, %145 ], [ %30, %138 ], [ 2, %132 ], [ %30, %127 ], [ %30, %120 ], [ 1, %115 ], [ 1, %108 ], [ %30, %102 ], [ 2, %96 ], [ %30, %89 ], [ %30, %82 ], [ 2, %75 ], [ %30, %68 ]
  %151 = phi i32 [ %43, %40 ], [ %43, %145 ], [ %18, %138 ], [ %18, %132 ], [ 2, %127 ], [ %18, %120 ], [ 2, %115 ], [ %18, %108 ], [ 1, %102 ], [ 1, %96 ], [ 1, %89 ], [ %18, %82 ], [ %18, %75 ], [ 2, %68 ]
  %152 = phi i32 [ %44, %40 ], [ %44, %145 ], [ 2, %138 ], [ 5, %132 ], [ %7, %127 ], [ 2, %120 ], [ 5, %115 ], [ 2, %108 ], [ %7, %102 ], [ 5, %96 ], [ 2, %89 ], [ 1, %82 ], [ 1, %75 ], [ 1, %68 ]
  %153 = phi i32 [ %45, %40 ], [ %45, %145 ], [ 1, %138 ], [ %61, %132 ], [ %61, %127 ], [ 1, %120 ], [ %61, %115 ], [ 1, %108 ], [ %61, %102 ], [ %61, %96 ], [ 1, %89 ], [ 1, %82 ], [ 1, %75 ], [ 1, %68 ]
  %154 = add nuw nsw i32 %46, 1
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %40, !llvm.loop !7

156:                                              ; preds = %148
  %157 = add nuw nsw i32 %30, 1
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %24, !llvm.loop !8

159:                                              ; preds = %156
  %160 = add nuw nsw i32 %18, 1
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %12, !llvm.loop !9

162:                                              ; preds = %159
  %163 = add nuw nsw i32 %7, 1
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %1, !llvm.loop !10

165:                                              ; preds = %162
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %171 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %173 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #4 section ".text.startup" {
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
