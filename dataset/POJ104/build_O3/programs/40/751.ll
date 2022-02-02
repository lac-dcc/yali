; ModuleID = 'source-C-CXX/40/751.cpp'
source_filename = "source-C-CXX/40/751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %120
  %2 = phi i32 [ 0, %0 ], [ %184, %120 ]
  %3 = phi i32 [ 0, %0 ], [ %183, %120 ]
  %4 = phi i32 [ 0, %0 ], [ %182, %120 ]
  %5 = phi i32 [ 0, %0 ], [ %181, %120 ]
  %6 = phi i32 [ 0, %0 ], [ %180, %120 ]
  %7 = phi i32 [ 1, %0 ], [ %121, %120 ]
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %7, 1
  %11 = icmp eq i32 %7, 2
  %12 = icmp eq i32 %7, 4
  br label %13

13:                                               ; preds = %1, %117
  %14 = phi i32 [ %2, %1 ], [ %184, %117 ]
  %15 = phi i32 [ %3, %1 ], [ %183, %117 ]
  %16 = phi i32 [ %4, %1 ], [ %182, %117 ]
  %17 = phi i32 [ %5, %1 ], [ %181, %117 ]
  %18 = phi i32 [ %6, %1 ], [ %180, %117 ]
  %19 = phi i32 [ 1, %1 ], [ %118, %117 ]
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %7, %19
  %23 = add nuw nsw i32 %19, %7
  %24 = icmp eq i32 %23, 3
  %25 = add nuw nsw i32 %21, %9
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %20, i32 2, i32 1
  %28 = icmp eq i32 %19, 1
  %29 = and i1 %24, %20
  %30 = icmp eq i32 %19, 2
  %31 = icmp eq i32 %19, 4
  %32 = icmp eq i32 %19, 5
  br label %33

33:                                               ; preds = %13, %114
  %34 = phi i32 [ %14, %13 ], [ %184, %114 ]
  %35 = phi i32 [ %15, %13 ], [ %183, %114 ]
  %36 = phi i32 [ %16, %13 ], [ %182, %114 ]
  %37 = phi i32 [ %17, %13 ], [ %181, %114 ]
  %38 = phi i32 [ %18, %13 ], [ %180, %114 ]
  %39 = phi i32 [ 1, %13 ], [ %115, %114 ]
  %40 = icmp ne i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %41, %9
  %43 = icmp eq i32 %7, %39
  %44 = icmp eq i32 %19, %39
  %45 = add nuw nsw i32 %39, %7
  %46 = icmp eq i32 %45, 3
  %47 = add nuw nsw i32 %39, %19
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i1 %26, i1 false
  %50 = add nuw nsw i32 %41, %21
  %51 = icmp eq i32 %50, 2
  %52 = icmp eq i32 %42, 2
  %53 = icmp eq i32 %39, 1
  %54 = and i1 %46, %8
  %55 = icmp eq i32 %39, 2
  %56 = icmp eq i32 %39, 4
  %57 = icmp eq i32 %39, 5
  %58 = select i1 %29, i1 true, i1 %54
  br label %59

59:                                               ; preds = %179, %33
  %60 = phi i32 [ %34, %33 ], [ %184, %179 ]
  %61 = phi i32 [ %35, %33 ], [ %183, %179 ]
  %62 = phi i32 [ %36, %33 ], [ %182, %179 ]
  %63 = phi i32 [ %37, %33 ], [ %181, %179 ]
  %64 = phi i32 [ %38, %33 ], [ %180, %179 ]
  %65 = phi i32 [ 1, %33 ], [ %185, %179 ]
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %42, %67
  %69 = icmp eq i32 %7, %65
  %70 = icmp eq i32 %19, %65
  %71 = icmp eq i32 %39, %65
  %72 = add nuw nsw i32 %65, %7
  %73 = icmp eq i32 %72, 3
  %74 = add nuw nsw i32 %65, %19
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i1 %51, i1 false
  %77 = add nuw nsw i32 %67, %21
  %78 = icmp eq i32 %77, 2
  %79 = add nuw nsw i32 %65, %39
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i1 %52, i1 false
  %82 = add nuw nsw i32 %67, %9
  %83 = icmp eq i32 %82, 2
  %84 = add nuw nsw i32 %67, %41
  %85 = icmp eq i32 %84, 2
  %86 = add nuw nsw i32 %68, %27
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i1 true, i1 %22
  %89 = select i1 %88, i1 true, i1 %43
  %90 = select i1 %89, i1 true, i1 %69
  %91 = select i1 %90, i1 true, i1 %10
  %92 = select i1 %91, i1 true, i1 %44
  %93 = select i1 %92, i1 true, i1 %70
  %94 = select i1 %93, i1 true, i1 %28
  %95 = select i1 %94, i1 true, i1 %71
  %96 = select i1 %95, i1 true, i1 %53
  %97 = select i1 %96, i1 true, i1 %66
  br i1 %97, label %133, label %98

98:                                               ; preds = %59
  br i1 %58, label %113, label %99

99:                                               ; preds = %98
  %100 = select i1 %73, i1 %40, i1 false
  br i1 %100, label %113, label %101

101:                                              ; preds = %99
  %102 = select i1 %11, i1 %66, i1 false
  %103 = select i1 %102, i1 true, i1 %49
  %104 = select i1 %103, i1 true, i1 %76
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = select i1 %30, i1 %78, i1 false
  %107 = select i1 %106, i1 true, i1 %81
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = select i1 %55, i1 %83, i1 false
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = icmp eq i32 %65, 2
  %112 = select i1 %111, i1 %85, i1 false
  br i1 %112, label %113, label %133

113:                                              ; preds = %98, %105, %101, %110, %108, %99
  br label %133

114:                                              ; preds = %179
  %115 = add nuw nsw i32 %39, 1
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %33, !llvm.loop !5

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %19, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %13, !llvm.loop !7

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %7, 1
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %1, !llvm.loop !8

123:                                              ; preds = %120
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %181)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %182)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %183)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %184)
  ret i32 0

133:                                              ; preds = %59, %113, %110
  %134 = phi i32 [ %7, %113 ], [ %64, %110 ], [ %64, %59 ]
  %135 = phi i32 [ %19, %113 ], [ %63, %110 ], [ %63, %59 ]
  %136 = phi i32 [ %39, %113 ], [ %62, %110 ], [ %62, %59 ]
  %137 = phi i32 [ %65, %113 ], [ %61, %110 ], [ %61, %59 ]
  %138 = phi i32 [ 1, %113 ], [ %60, %110 ], [ %60, %59 ]
  %139 = add nuw nsw i32 %68, %21
  %140 = icmp ne i32 %139, 2
  %141 = select i1 %140, i1 true, i1 %22
  %142 = select i1 %141, i1 true, i1 %43
  %143 = select i1 %142, i1 true, i1 %69
  %144 = select i1 %143, i1 true, i1 %12
  %145 = select i1 %144, i1 true, i1 %44
  %146 = select i1 %145, i1 true, i1 %70
  %147 = select i1 %146, i1 true, i1 %31
  %148 = select i1 %147, i1 true, i1 %71
  %149 = select i1 %148, i1 true, i1 %56
  %150 = icmp eq i32 %65, 4
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %133
  %153 = select i1 %49, i1 true, i1 %76
  %154 = select i1 %153, i1 true, i1 %81
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %152, %133, %155
  %157 = phi i32 [ %7, %155 ], [ %134, %133 ], [ %134, %152 ]
  %158 = phi i32 [ %19, %155 ], [ %135, %133 ], [ %135, %152 ]
  %159 = phi i32 [ %39, %155 ], [ %136, %133 ], [ %136, %152 ]
  %160 = phi i32 [ %65, %155 ], [ %137, %133 ], [ %137, %152 ]
  %161 = phi i32 [ 4, %155 ], [ %138, %133 ], [ %138, %152 ]
  %162 = add nuw nsw i32 %68, %21
  %163 = icmp ne i32 %162, 2
  %164 = select i1 %163, i1 true, i1 %22
  %165 = select i1 %164, i1 true, i1 %43
  %166 = select i1 %165, i1 true, i1 %69
  %167 = select i1 %166, i1 true, i1 %8
  %168 = select i1 %167, i1 true, i1 %44
  %169 = select i1 %168, i1 true, i1 %70
  %170 = select i1 %169, i1 true, i1 %32
  %171 = select i1 %170, i1 true, i1 %71
  %172 = select i1 %171, i1 true, i1 %57
  %173 = icmp eq i32 %65, 5
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %179, label %175

175:                                              ; preds = %156
  %176 = select i1 %49, i1 true, i1 %76
  %177 = select i1 %176, i1 true, i1 %81
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %175, %178, %156
  %180 = phi i32 [ %7, %178 ], [ %157, %156 ], [ %157, %175 ]
  %181 = phi i32 [ %19, %178 ], [ %158, %156 ], [ %158, %175 ]
  %182 = phi i32 [ %39, %178 ], [ %159, %156 ], [ %159, %175 ]
  %183 = phi i32 [ %65, %178 ], [ %160, %156 ], [ %160, %175 ]
  %184 = phi i32 [ 5, %178 ], [ %161, %156 ], [ %161, %175 ]
  %185 = add nuw nsw i32 %65, 1
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %114, label %59, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #4 section ".text.startup" {
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
