; ModuleID = 'source-C-CXX/40/931.cpp'
source_filename = "source-C-CXX/40/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %66
  %2 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %2, -1
  %6 = icmp ult i32 %5, 2
  br label %7

7:                                                ; preds = %1, %63
  %8 = phi i32 [ %2, %1 ], [ %190, %63 ]
  %9 = phi i32 [ 1, %1 ], [ %64, %63 ]
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %60
  %13 = phi i32 [ %9, %7 ], [ %189, %60 ]
  %14 = phi i32 [ %8, %7 ], [ %190, %60 ]
  %15 = phi i32 [ 1, %7 ], [ %61, %60 ]
  %16 = icmp ne i32 %15, 1
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %12, %187
  %19 = phi i32 [ %15, %12 ], [ %188, %187 ]
  %20 = phi i32 [ %13, %12 ], [ %189, %187 ]
  %21 = phi i32 [ %14, %12 ], [ %190, %187 ]
  %22 = phi i32 [ 1, %12 ], [ %191, %187 ]
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  %25 = xor i1 %23, true
  %26 = icmp eq i32 %21, %20
  %27 = icmp eq i32 %21, %19
  %28 = icmp eq i32 %21, %22
  %29 = icmp eq i32 %21, 1
  %30 = icmp eq i32 %20, %19
  %31 = icmp eq i32 %20, %22
  %32 = icmp eq i32 %20, 1
  %33 = icmp eq i32 %19, %22
  %34 = icmp eq i32 %19, 1
  %35 = icmp eq i32 %22, 1
  %36 = select i1 %35, i1 true, i1 %34
  %37 = select i1 %36, i1 true, i1 %33
  %38 = select i1 %37, i1 true, i1 %32
  %39 = select i1 %38, i1 true, i1 %31
  %40 = select i1 %39, i1 true, i1 %30
  %41 = select i1 %40, i1 true, i1 %29
  %42 = select i1 %41, i1 true, i1 %28
  %43 = select i1 %42, i1 true, i1 %27
  %44 = select i1 %43, i1 true, i1 %26
  %45 = xor i1 %6, true
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %44, i32 %21, i32 %2
  br i1 %46, label %93, label %48

48:                                               ; preds = %18
  switch i32 %9, label %74 [
    i32 1, label %72
    i32 2, label %70
  ]

49:                                               ; preds = %182, %135, %89
  %50 = phi i32 [ 1, %89 ], [ 4, %135 ], [ 5, %182 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i32 %9)
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 %15)
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i32 %22)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i32 %50)
  br label %69

60:                                               ; preds = %187
  %61 = add nuw nsw i32 %15, 1
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %12, !llvm.loop !5

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %9, 1
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %7, !llvm.loop !7

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %2, 1
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %1, !llvm.loop !8

69:                                               ; preds = %66, %49
  ret i32 0

70:                                               ; preds = %48
  %71 = add nuw nsw i32 1, %11
  br label %75

72:                                               ; preds = %48
  %73 = add nuw nsw i32 1, %11
  br label %75

74:                                               ; preds = %48
  br i1 %10, label %93, label %75

75:                                               ; preds = %70, %72, %74
  %76 = phi i32 [ 1, %74 ], [ %73, %72 ], [ %71, %70 ]
  switch i32 %15, label %81 [
    i32 1, label %79
    i32 2, label %77
  ]

77:                                               ; preds = %75
  %78 = add nsw i32 %76, %4
  br label %82

79:                                               ; preds = %75
  %80 = add nsw i32 %76, %4
  br label %82

81:                                               ; preds = %75
  br i1 %3, label %93, label %82

82:                                               ; preds = %77, %79, %81
  %83 = phi i32 [ %76, %81 ], [ %80, %79 ], [ %78, %77 ]
  switch i32 %22, label %88 [
    i32 1, label %86
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = add nsw i32 %83, %17
  br label %89

86:                                               ; preds = %82
  %87 = add nsw i32 %83, %17
  br label %89

88:                                               ; preds = %82
  br i1 %16, label %93, label %89

89:                                               ; preds = %88, %86, %84
  %90 = phi i32 [ %83, %88 ], [ %87, %86 ], [ %85, %84 ]
  %91 = add nsw i32 %90, %24
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %49, label %93

93:                                               ; preds = %18, %89, %88, %81, %74
  %94 = phi i32 [ %15, %89 ], [ %19, %18 ], [ %15, %88 ], [ %15, %81 ], [ %19, %74 ]
  %95 = phi i32 [ %9, %89 ], [ %20, %18 ], [ %9, %88 ], [ %9, %81 ], [ %9, %74 ]
  %96 = phi i32 [ %2, %89 ], [ %47, %18 ], [ %2, %88 ], [ %2, %81 ], [ %2, %74 ]
  %97 = icmp eq i32 %96, %95
  %98 = icmp eq i32 %96, %94
  %99 = icmp eq i32 %96, %22
  %100 = icmp eq i32 %96, 4
  %101 = icmp eq i32 %95, %94
  %102 = icmp eq i32 %95, %22
  %103 = icmp eq i32 %95, 4
  %104 = icmp eq i32 %94, %22
  %105 = icmp eq i32 %94, 4
  %106 = icmp eq i32 %22, 4
  %107 = select i1 %106, i1 true, i1 %105
  %108 = select i1 %107, i1 true, i1 %104
  %109 = select i1 %108, i1 true, i1 %103
  %110 = select i1 %109, i1 true, i1 %102
  %111 = select i1 %110, i1 true, i1 %101
  %112 = select i1 %111, i1 true, i1 %100
  %113 = select i1 %112, i1 true, i1 %99
  %114 = select i1 %113, i1 true, i1 %98
  %115 = select i1 %114, i1 true, i1 %97
  br i1 %115, label %140, label %116

116:                                              ; preds = %93
  %117 = add i32 %9, -1
  %118 = icmp ult i32 %117, 2
  %119 = xor i1 %10, true
  %120 = or i1 %118, %119
  %121 = select i1 %118, i32 %11, i32 0
  br i1 %120, label %122, label %140

122:                                              ; preds = %116
  switch i32 %15, label %127 [
    i32 1, label %125
    i32 2, label %123
  ]

123:                                              ; preds = %122
  %124 = add nuw nsw i32 %121, %4
  br label %128

125:                                              ; preds = %122
  %126 = add nuw nsw i32 %121, %4
  br label %128

127:                                              ; preds = %122
  br i1 %3, label %140, label %128

128:                                              ; preds = %127, %125, %123
  %129 = phi i32 [ %121, %127 ], [ %126, %125 ], [ %124, %123 ]
  switch i32 %22, label %134 [
    i32 1, label %132
    i32 2, label %130
  ]

130:                                              ; preds = %128
  %131 = add nsw i32 %129, %17
  br label %135

132:                                              ; preds = %128
  %133 = add nsw i32 %129, %17
  br label %135

134:                                              ; preds = %128
  br i1 %16, label %140, label %135

135:                                              ; preds = %130, %132, %134
  %136 = phi i32 [ %129, %134 ], [ %133, %132 ], [ %131, %130 ]
  %137 = xor i1 %23, true
  %138 = icmp eq i32 %136, 2
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %49, label %140

140:                                              ; preds = %116, %93, %127, %134, %135
  %141 = phi i32 [ %94, %93 ], [ %15, %135 ], [ %15, %134 ], [ %15, %127 ], [ %94, %116 ]
  %142 = phi i32 [ %95, %93 ], [ %9, %135 ], [ %9, %134 ], [ %9, %127 ], [ %9, %116 ]
  %143 = phi i32 [ %96, %93 ], [ %2, %135 ], [ %2, %134 ], [ %2, %127 ], [ %2, %116 ]
  %144 = icmp eq i32 %143, %142
  %145 = icmp eq i32 %143, %141
  %146 = icmp eq i32 %143, %22
  %147 = icmp eq i32 %143, 5
  %148 = icmp eq i32 %142, %141
  %149 = icmp eq i32 %142, %22
  %150 = icmp eq i32 %142, 5
  %151 = icmp eq i32 %141, %22
  %152 = icmp eq i32 %141, 5
  %153 = icmp eq i32 %22, 5
  %154 = select i1 %153, i1 true, i1 %152
  %155 = select i1 %154, i1 true, i1 %151
  %156 = select i1 %155, i1 true, i1 %150
  %157 = select i1 %156, i1 true, i1 %149
  %158 = select i1 %157, i1 true, i1 %148
  %159 = select i1 %158, i1 true, i1 %147
  %160 = select i1 %159, i1 true, i1 %146
  %161 = select i1 %160, i1 true, i1 %145
  %162 = select i1 %161, i1 true, i1 %144
  br i1 %162, label %187, label %163

163:                                              ; preds = %140
  %164 = add i32 %9, -1
  %165 = icmp ult i32 %164, 2
  %166 = xor i1 %10, true
  %167 = or i1 %165, %166
  %168 = select i1 %165, i32 %11, i32 0
  br i1 %167, label %169, label %187

169:                                              ; preds = %163
  switch i32 %15, label %174 [
    i32 1, label %172
    i32 2, label %170
  ]

170:                                              ; preds = %169
  %171 = add nuw nsw i32 %168, %4
  br label %175

172:                                              ; preds = %169
  %173 = add nuw nsw i32 %168, %4
  br label %175

174:                                              ; preds = %169
  br i1 %3, label %187, label %175

175:                                              ; preds = %174, %172, %170
  %176 = phi i32 [ %168, %174 ], [ %173, %172 ], [ %171, %170 ]
  switch i32 %22, label %181 [
    i32 1, label %179
    i32 2, label %177
  ]

177:                                              ; preds = %175
  %178 = add nsw i32 %176, %17
  br label %182

179:                                              ; preds = %175
  %180 = add nsw i32 %176, %17
  br label %182

181:                                              ; preds = %175
  br i1 %16, label %187, label %182

182:                                              ; preds = %177, %179, %181
  %183 = phi i32 [ %176, %181 ], [ %180, %179 ], [ %178, %177 ]
  %184 = xor i1 %23, true
  %185 = icmp eq i32 %183, 2
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %49, label %187

187:                                              ; preds = %163, %182, %181, %174, %140
  %188 = phi i32 [ %141, %140 ], [ %15, %182 ], [ %15, %181 ], [ %15, %174 ], [ %141, %163 ]
  %189 = phi i32 [ %142, %140 ], [ %9, %182 ], [ %9, %181 ], [ %9, %174 ], [ %9, %163 ]
  %190 = phi i32 [ %143, %140 ], [ %2, %182 ], [ %2, %181 ], [ %2, %174 ], [ %2, %163 ]
  %191 = add nuw nsw i32 %22, 1
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %60, label %18, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #4 section ".text.startup" {
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
