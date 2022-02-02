; ModuleID = 'source-C-CXX/40/808.cpp'
source_filename = "source-C-CXX/40/808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %87
  %2 = phi i32 [ 1, %0 ], [ %88, %87 ]
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
  br label %13

13:                                               ; preds = %1, %84
  %14 = phi i32 [ 1, %1 ], [ %85, %84 ]
  %15 = icmp eq i32 %2, %14
  %16 = icmp eq i32 %14, 2
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %17, %4
  %19 = select i1 %16, i32 2, i32 0
  br i1 %15, label %84, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %14, 1
  %22 = icmp ne i32 %14, 4
  %23 = select i1 %6, i1 %22, i1 false
  %24 = icmp eq i32 %14, 5
  %25 = select i1 %3, i1 true, i1 %24
  %26 = icmp ne i32 %14, 5
  %27 = select i1 %12, i1 %26, i1 false
  %28 = select i1 %5, i1 true, i1 %21
  %29 = icmp ne i32 %14, 4
  %30 = select i1 %8, i1 %29, i1 false
  %31 = icmp eq i32 %14, 5
  %32 = select i1 %3, i1 true, i1 %31
  %33 = icmp eq i32 %14, 3
  %34 = select i1 %5, i1 true, i1 %21
  %35 = icmp ne i32 %14, 4
  %36 = select i1 %10, i1 %35, i1 false
  %37 = icmp eq i32 %14, 5
  %38 = select i1 %3, i1 true, i1 %37
  %39 = icmp eq i32 %14, 4
  %40 = select i1 %5, i1 true, i1 %21
  %41 = icmp eq i32 %14, 5
  %42 = select i1 %3, i1 true, i1 %41
  %43 = icmp eq i32 %14, 5
  %44 = select i1 %5, i1 true, i1 %21
  %45 = select i1 %11, i1 true, i1 %39
  br label %46

46:                                               ; preds = %20, %81
  %47 = phi i32 [ %82, %81 ], [ 1, %20 ]
  %48 = icmp eq i32 %2, %47
  %49 = icmp eq i32 %14, %47
  %50 = icmp ne i32 %47, 1
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %18, %51
  %53 = select i1 %3, i32 %47, i32 0
  %54 = add nuw i32 %53, %19
  %55 = or i1 %48, %49
  br i1 %55, label %81, label %56

56:                                               ; preds = %46
  %57 = icmp eq i32 %47, 1
  %58 = add nuw nsw i32 %52, 1
  %59 = zext i1 %50 to i32
  %60 = add i32 %54, %59
  %61 = or i1 %57, %21
  %62 = or i1 %61, %5
  br i1 %62, label %75, label %91

63:                                               ; preds = %194, %173, %152, %124, %191, %170, %150, %142, %122, %114, %106, %96
  %64 = phi i32 [ 5, %191 ], [ 4, %170 ], [ 3, %150 ], [ 3, %142 ], [ 2, %122 ], [ 2, %114 ], [ 1, %106 ], [ 1, %96 ], [ 2, %124 ], [ 3, %152 ], [ 4, %173 ], [ 5, %194 ]
  %65 = phi i32 [ 1, %191 ], [ 1, %170 ], [ 4, %150 ], [ 1, %142 ], [ 4, %122 ], [ 1, %114 ], [ 5, %106 ], [ 4, %96 ], [ 5, %124 ], [ 5, %152 ], [ 5, %173 ], [ 4, %194 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %14)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %47)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %64)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %65)
  br label %90

75:                                               ; preds = %98, %106, %103, %56
  %76 = icmp eq i32 %47, 2
  %77 = select i1 %50, i32 2, i32 0
  %78 = add i32 %54, %77
  %79 = or i1 %76, %16
  %80 = or i1 %79, %7
  br i1 %80, label %131, label %109

81:                                               ; preds = %191, %194, %180, %46
  %82 = add nuw nsw i32 %47, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %46, !llvm.loop !5

84:                                               ; preds = %81, %13
  %85 = add nuw nsw i32 %14, 1
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %13, !llvm.loop !7

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %2, 1
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %1, !llvm.loop !8

90:                                               ; preds = %87, %63
  ret i32 0

91:                                               ; preds = %56
  %92 = icmp ne i32 %47, 4
  %93 = select i1 %23, i1 %92, i1 false
  %94 = icmp eq i32 %58, 2
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = icmp ult i32 %60, -4
  br i1 %97, label %103, label %63

98:                                               ; preds = %91
  %99 = icmp ne i32 %47, 5
  %100 = select i1 %27, i1 %99, i1 false
  %101 = icmp eq i32 %58, 2
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %106, label %75

103:                                              ; preds = %96
  %104 = icmp eq i32 %47, 5
  %105 = select i1 %25, i1 true, i1 %104
  br i1 %105, label %75, label %106

106:                                              ; preds = %98, %103
  %107 = add i32 %60, 5
  %108 = icmp ugt i32 %107, 3
  br i1 %108, label %75, label %63

109:                                              ; preds = %75
  %110 = select i1 %28, i1 true, i1 %57
  %111 = xor i1 %110, true
  %112 = icmp eq i32 %58, 2
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = add i32 %78, %2
  %116 = icmp ugt i32 %115, 3
  br i1 %116, label %124, label %63

117:                                              ; preds = %109
  %118 = icmp ne i32 %47, 4
  %119 = select i1 %30, i1 %118, i1 false
  %120 = icmp eq i32 %52, 2
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = icmp ugt i32 %78, 3
  br i1 %123, label %131, label %63

124:                                              ; preds = %114, %117
  %125 = icmp eq i32 %47, 5
  %126 = select i1 %32, i1 true, i1 %125
  %127 = icmp ne i32 %52, 2
  %128 = select i1 %126, i1 true, i1 %127
  %129 = icmp ugt i32 %78, 3
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %131, label %63

131:                                              ; preds = %122, %75, %124
  %132 = icmp eq i32 %47, 3
  %133 = select i1 %50, i32 3, i32 0
  %134 = add i32 %54, %133
  %135 = or i1 %132, %33
  %136 = or i1 %135, %9
  br i1 %136, label %159, label %137

137:                                              ; preds = %131
  %138 = select i1 %34, i1 true, i1 %57
  %139 = xor i1 %138, true
  %140 = icmp eq i32 %58, 2
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = add i32 %134, %2
  %144 = icmp ugt i32 %143, 3
  br i1 %144, label %152, label %63

145:                                              ; preds = %137
  %146 = icmp ne i32 %47, 4
  %147 = select i1 %36, i1 %146, i1 false
  %148 = icmp eq i32 %52, 2
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = icmp ugt i32 %134, 3
  br i1 %151, label %159, label %63

152:                                              ; preds = %142, %145
  %153 = icmp eq i32 %47, 5
  %154 = select i1 %38, i1 true, i1 %153
  %155 = icmp ne i32 %52, 2
  %156 = select i1 %154, i1 true, i1 %155
  %157 = icmp ugt i32 %134, 3
  %158 = select i1 %156, i1 true, i1 %157
  br i1 %158, label %159, label %63

159:                                              ; preds = %150, %131, %152
  %160 = icmp eq i32 %47, 4
  %161 = select i1 %50, i32 4, i32 0
  %162 = add i32 %54, %161
  %163 = or i1 %160, %39
  %164 = or i1 %163, %11
  br i1 %164, label %180, label %165

165:                                              ; preds = %159
  %166 = select i1 %40, i1 true, i1 %57
  %167 = xor i1 %166, true
  %168 = icmp eq i32 %58, 2
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = add i32 %162, %2
  %172 = icmp ugt i32 %171, 3
  br i1 %172, label %180, label %63

173:                                              ; preds = %165
  %174 = icmp eq i32 %47, 5
  %175 = select i1 %42, i1 true, i1 %174
  %176 = icmp ne i32 %52, 2
  %177 = select i1 %175, i1 true, i1 %176
  %178 = icmp ugt i32 %162, 3
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %180, label %63

180:                                              ; preds = %170, %159, %173
  %181 = icmp eq i32 %47, 5
  %182 = select i1 %50, i32 5, i32 0
  %183 = add i32 %54, %182
  %184 = or i1 %181, %43
  %185 = or i1 %184, %3
  br i1 %185, label %81, label %186

186:                                              ; preds = %180
  %187 = select i1 %44, i1 true, i1 %57
  %188 = xor i1 %187, true
  %189 = icmp eq i32 %58, 2
  %190 = select i1 %188, i1 %189, i1 false
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = add i32 %183, %2
  %193 = icmp ugt i32 %192, 3
  br i1 %193, label %81, label %63

194:                                              ; preds = %186
  %195 = select i1 %45, i1 true, i1 %160
  %196 = icmp ne i32 %52, 2
  %197 = select i1 %195, i1 true, i1 %196
  %198 = icmp ugt i32 %183, 3
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %81, label %63
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #4 section ".text.startup" {
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
