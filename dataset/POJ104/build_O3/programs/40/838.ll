; ModuleID = 'source-C-CXX/40/838.cpp'
source_filename = "source-C-CXX/40/838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %91
  %2 = phi i32 [ 1, %0 ], [ %92, %91 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 1
  %6 = icmp ne i32 %2, 4
  %7 = icmp eq i32 %2, 2
  %8 = icmp ne i32 %2, 4
  %9 = icmp eq i32 %2, 3
  %10 = icmp ne i32 %2, 4
  %11 = icmp eq i32 %2, 4
  %12 = xor i1 %3, true
  %13 = xor i1 %3, true
  %14 = xor i1 %3, true
  %15 = xor i1 %3, true
  %16 = xor i1 %3, true
  br label %17

17:                                               ; preds = %1, %88
  %18 = phi i32 [ 1, %1 ], [ %89, %88 ]
  %19 = icmp eq i32 %2, %18
  %20 = icmp eq i32 %18, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %4
  %23 = select i1 %20, i32 2, i32 0
  br i1 %19, label %88, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %18, 1
  %26 = icmp ne i32 %18, 4
  %27 = select i1 %6, i1 %26, i1 false
  %28 = icmp ne i32 %18, 5
  %29 = select i1 %12, i1 %28, i1 false
  %30 = icmp ne i32 %18, 5
  %31 = select i1 %13, i1 %30, i1 false
  %32 = select i1 %5, i1 true, i1 %25
  %33 = icmp ne i32 %18, 4
  %34 = select i1 %8, i1 %33, i1 false
  %35 = icmp ne i32 %18, 5
  %36 = select i1 %14, i1 %35, i1 false
  %37 = icmp eq i32 %18, 3
  %38 = select i1 %5, i1 true, i1 %25
  %39 = icmp ne i32 %18, 4
  %40 = select i1 %10, i1 %39, i1 false
  %41 = icmp ne i32 %18, 5
  %42 = select i1 %15, i1 %41, i1 false
  %43 = icmp eq i32 %18, 4
  %44 = select i1 %5, i1 true, i1 %25
  %45 = icmp ne i32 %18, 5
  %46 = select i1 %16, i1 %45, i1 false
  %47 = icmp eq i32 %18, 5
  %48 = select i1 %5, i1 true, i1 %25
  %49 = select i1 %11, i1 true, i1 %43
  br label %50

50:                                               ; preds = %24, %85
  %51 = phi i32 [ %86, %85 ], [ 1, %24 ]
  %52 = icmp eq i32 %2, %51
  %53 = icmp eq i32 %18, %51
  %54 = icmp ne i32 %51, 1
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %22, %55
  %57 = select i1 %3, i32 %51, i32 0
  %58 = add nuw i32 %57, %23
  %59 = or i1 %52, %53
  br i1 %59, label %85, label %60

60:                                               ; preds = %50
  %61 = icmp eq i32 %51, 1
  %62 = add nuw nsw i32 %56, 1
  %63 = zext i1 %54 to i32
  %64 = add i32 %58, %63
  %65 = or i1 %61, %25
  %66 = or i1 %65, %5
  br i1 %66, label %79, label %95

67:                                               ; preds = %199, %178, %157, %129, %109, %102, %196, %175, %155, %147, %127, %119, %100
  %68 = phi i32 [ 5, %196 ], [ 4, %175 ], [ 3, %155 ], [ 3, %147 ], [ 2, %127 ], [ 2, %119 ], [ 1, %100 ], [ 1, %102 ], [ 1, %109 ], [ 2, %129 ], [ 3, %157 ], [ 4, %178 ], [ 5, %199 ]
  %69 = phi i32 [ 1, %196 ], [ 1, %175 ], [ 4, %155 ], [ 1, %147 ], [ 4, %127 ], [ 1, %119 ], [ 4, %100 ], [ 5, %102 ], [ 5, %109 ], [ 5, %129 ], [ 5, %157 ], [ 5, %178 ], [ 4, %199 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %18)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %51)
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %68)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %69)
  br label %94

79:                                               ; preds = %102, %109, %60
  %80 = icmp eq i32 %51, 2
  %81 = select i1 %54, i32 2, i32 0
  %82 = add i32 %58, %81
  %83 = or i1 %80, %20
  %84 = or i1 %83, %7
  br i1 %84, label %136, label %114

85:                                               ; preds = %196, %199, %185, %50
  %86 = add nuw nsw i32 %51, 1
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %50, !llvm.loop !5

88:                                               ; preds = %85, %17
  %89 = add nuw nsw i32 %18, 1
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %17, !llvm.loop !7

91:                                               ; preds = %88
  %92 = add nuw nsw i32 %2, 1
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %1, !llvm.loop !8

94:                                               ; preds = %91, %67
  ret i32 0

95:                                               ; preds = %60
  %96 = icmp ne i32 %51, 4
  %97 = select i1 %27, i1 %96, i1 false
  %98 = icmp eq i32 %62, 2
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = icmp eq i32 %64, -1
  br i1 %101, label %67, label %109

102:                                              ; preds = %95
  %103 = icmp ne i32 %51, 5
  %104 = select i1 %31, i1 %103, i1 false
  %105 = icmp eq i32 %62, 2
  %106 = select i1 %104, i1 %105, i1 false
  %107 = icmp eq i32 %64, -2
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %67, label %79

109:                                              ; preds = %100
  %110 = icmp ne i32 %51, 5
  %111 = select i1 %29, i1 %110, i1 false
  %112 = icmp eq i32 %64, -2
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %67, label %79

114:                                              ; preds = %79
  %115 = select i1 %32, i1 true, i1 %61
  %116 = xor i1 %115, true
  %117 = icmp eq i32 %62, 2
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = add i32 %82, %2
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %67, label %129

122:                                              ; preds = %114
  %123 = icmp ne i32 %51, 4
  %124 = select i1 %34, i1 %123, i1 false
  %125 = icmp eq i32 %56, 2
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = icmp eq i32 %82, 3
  br i1 %128, label %67, label %136

129:                                              ; preds = %119, %122
  %130 = icmp ne i32 %51, 5
  %131 = select i1 %36, i1 %130, i1 false
  %132 = icmp eq i32 %56, 2
  %133 = select i1 %131, i1 %132, i1 false
  %134 = icmp eq i32 %82, 3
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %67, label %136

136:                                              ; preds = %127, %79, %129
  %137 = icmp eq i32 %51, 3
  %138 = select i1 %54, i32 3, i32 0
  %139 = add i32 %58, %138
  %140 = or i1 %137, %37
  %141 = or i1 %140, %9
  br i1 %141, label %164, label %142

142:                                              ; preds = %136
  %143 = select i1 %38, i1 true, i1 %61
  %144 = xor i1 %143, true
  %145 = icmp eq i32 %62, 2
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = add i32 %139, %2
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %67, label %157

150:                                              ; preds = %142
  %151 = icmp ne i32 %51, 4
  %152 = select i1 %40, i1 %151, i1 false
  %153 = icmp eq i32 %56, 2
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = icmp eq i32 %139, 3
  br i1 %156, label %67, label %164

157:                                              ; preds = %147, %150
  %158 = icmp ne i32 %51, 5
  %159 = select i1 %42, i1 %158, i1 false
  %160 = icmp eq i32 %56, 2
  %161 = select i1 %159, i1 %160, i1 false
  %162 = icmp eq i32 %139, 3
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %67, label %164

164:                                              ; preds = %155, %136, %157
  %165 = icmp eq i32 %51, 4
  %166 = select i1 %54, i32 4, i32 0
  %167 = add i32 %58, %166
  %168 = or i1 %165, %43
  %169 = or i1 %168, %11
  br i1 %169, label %185, label %170

170:                                              ; preds = %164
  %171 = select i1 %44, i1 true, i1 %61
  %172 = xor i1 %171, true
  %173 = icmp eq i32 %62, 2
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = add i32 %167, %2
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %67, label %185

178:                                              ; preds = %170
  %179 = icmp ne i32 %51, 5
  %180 = select i1 %46, i1 %179, i1 false
  %181 = icmp eq i32 %56, 2
  %182 = select i1 %180, i1 %181, i1 false
  %183 = icmp eq i32 %167, 3
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %67, label %185

185:                                              ; preds = %175, %164, %178
  %186 = icmp eq i32 %51, 5
  %187 = select i1 %54, i32 5, i32 0
  %188 = add i32 %58, %187
  %189 = or i1 %186, %47
  %190 = or i1 %189, %3
  br i1 %190, label %85, label %191

191:                                              ; preds = %185
  %192 = select i1 %48, i1 true, i1 %61
  %193 = xor i1 %192, true
  %194 = icmp eq i32 %62, 2
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = add i32 %188, %2
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %67, label %85

199:                                              ; preds = %191
  %200 = select i1 %49, i1 true, i1 %165
  %201 = xor i1 %200, true
  %202 = icmp eq i32 %56, 2
  %203 = select i1 %201, i1 %202, i1 false
  %204 = icmp eq i32 %188, 3
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %67, label %85
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #4 section ".text.startup" {
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
