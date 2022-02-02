; ModuleID = 'source-C-CXX/100/1007.cpp'
source_filename = "source-C-CXX/100/1007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %38
  %2 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 2
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %2, -2
  %8 = icmp eq i32 %2, 3
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %2, -3
  %11 = icmp eq i32 %2, 2
  %12 = zext i1 %11 to i32
  %13 = icmp ugt i32 %2, 2
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %2, -2
  %16 = icmp eq i32 %2, 3
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %2, -3
  %19 = select i1 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %21

20:                                               ; preds = %38
  ret i32 0

21:                                               ; preds = %1, %47
  %22 = phi i32 [ 1, %1 ], [ %48, %47 ]
  %23 = icmp ult i32 %2, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ugt i32 %2, %22
  %26 = zext i1 %25 to i32
  %27 = sub nsw i32 %2, %22
  %28 = icmp eq i32 %2, %22
  br i1 %25, label %29, label %50

29:                                               ; preds = %21
  %30 = add nuw nsw i32 %12, %24
  %31 = add nuw nsw i32 %14, %26
  %32 = icmp ult i32 %22, 2
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %33, %24
  %35 = sub nsw i32 %30, %31
  %36 = mul nsw i32 %35, %27
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %120, label %117

38:                                               ; preds = %47
  %39 = add nuw nsw i32 %2, 1
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %20, label %1, !llvm.loop !5

41:                                               ; preds = %169, %164, %113
  %42 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %113 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %164 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %169 ]
  %43 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %113 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %164 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %169 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %42, i64 1)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %43, i64 1)
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %47

47:                                               ; preds = %41, %153, %160, %169, %102, %109, %113
  %48 = add nuw nsw i32 %22, 1
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %38, label %21, !llvm.loop !7

50:                                               ; preds = %21
  %51 = add nuw nsw i32 %4, %24
  %52 = add nuw nsw i32 %6, %26
  %53 = icmp ult i32 %22, 2
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %24
  %56 = sub nsw i32 %51, %52
  %57 = mul nsw i32 %56, %27
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %50
  %60 = icmp eq i32 %51, %52
  %61 = select i1 %28, i1 %60, i1 false
  br i1 %61, label %62, label %94

62:                                               ; preds = %59, %50
  %63 = sub nsw i32 %51, %55
  %64 = mul nsw i32 %63, %7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = xor i1 %3, %53
  %68 = xor i1 %67, true
  %69 = select i1 %3, i1 %68, i1 false
  br i1 %69, label %70, label %94

70:                                               ; preds = %66, %62
  %71 = sub nsw i32 2, %22
  %72 = sub nsw i32 %55, %52
  %73 = mul nsw i32 %72, %71
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = icmp eq i32 %22, 2
  %77 = icmp eq i32 %55, %52
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %80, label %94

79:                                               ; preds = %70
  br i1 %5, label %87, label %83

80:                                               ; preds = %75
  br i1 %5, label %87, label %81

81:                                               ; preds = %80
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %89

83:                                               ; preds = %79
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = icmp ugt i32 %22, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %80, %79
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %89

89:                                               ; preds = %83, %81, %86, %87
  %90 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %81 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %83 ]
  %91 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %87 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %81 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %83 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %90, i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %91, i64 1)
  br label %94

94:                                               ; preds = %89, %75, %66, %59
  %95 = add nuw nsw i32 %9, %24
  %96 = icmp ult i32 %22, 3
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %97, %24
  %99 = sub nuw nsw i32 %95, %26
  %100 = mul nsw i32 %99, %27
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = icmp eq i32 %95, %26
  %104 = select i1 %28, i1 %103, i1 false
  br i1 %104, label %105, label %47

105:                                              ; preds = %102, %94
  %106 = sub nsw i32 %95, %98
  %107 = mul nsw i32 %106, %10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = xor i1 %8, %96
  %111 = xor i1 %110, true
  %112 = select i1 %8, i1 %111, i1 false
  br i1 %112, label %113, label %47

113:                                              ; preds = %105, %109
  %114 = icmp eq i32 %22, 3
  %115 = icmp eq i32 %98, %26
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %41, label %47

117:                                              ; preds = %29
  %118 = icmp eq i32 %30, %31
  %119 = select i1 %28, i1 %118, i1 false
  br i1 %119, label %120, label %145

120:                                              ; preds = %117, %29
  %121 = sub nsw i32 %30, %34
  %122 = mul nsw i32 %121, %15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = xor i1 %11, %32
  %126 = xor i1 %125, true
  %127 = select i1 %11, i1 %126, i1 false
  br i1 %127, label %128, label %145

128:                                              ; preds = %124, %120
  %129 = sub nsw i32 2, %22
  %130 = sub nsw i32 %34, %31
  %131 = mul nsw i32 %130, %129
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = icmp eq i32 %22, 2
  %135 = icmp eq i32 %34, %31
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %145

137:                                              ; preds = %133, %128
  %138 = select i1 %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %139 = select i1 %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %140 = select i1 %13, i8* %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %141 = select i1 %13, i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %140, i64 1)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %141, i64 1)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %19, i64 1)
  br label %145

145:                                              ; preds = %137, %133, %124, %117
  %146 = add nuw nsw i32 %17, %24
  %147 = icmp ult i32 %22, 3
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %148, %24
  %150 = sub nsw i32 %146, %26
  %151 = mul nsw i32 %150, %27
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %145
  %154 = icmp eq i32 %146, %26
  %155 = select i1 %28, i1 %154, i1 false
  br i1 %155, label %156, label %47

156:                                              ; preds = %153, %145
  %157 = sub nsw i32 %146, %149
  %158 = mul nsw i32 %157, %18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = xor i1 %16, %147
  %162 = xor i1 %161, true
  %163 = select i1 %16, i1 %162, i1 false
  br i1 %163, label %164, label %47

164:                                              ; preds = %160, %156
  %165 = sub nuw nsw i32 3, %22
  %166 = sub nsw i32 %149, %26
  %167 = mul nsw i32 %166, %165
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %41, label %169

169:                                              ; preds = %164
  %170 = icmp eq i32 %22, 3
  %171 = icmp eq i32 %149, %26
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %41, label %47
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #4 section ".text.startup" {
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
