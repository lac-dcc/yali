; ModuleID = 'source-C-CXX/40/1122.cpp'
source_filename = "source-C-CXX/40/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %170, %0
  %2 = phi i32 [ 1, %0 ], [ %171, %170 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %172, label %4

4:                                                ; preds = %1
  %5 = and i32 %2, 2147483646
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %170, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %2, 2
  br label %11

11:                                               ; preds = %7, %168
  %12 = phi i32 [ %169, %168 ], [ 1, %7 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %170, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %2
  br i1 %15, label %168, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %12, 1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %12, 2
  %20 = add nuw nsw i32 %18, %9
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %17, i1 %10, i1 false
  %23 = select i1 %19, i1 %8, i1 false
  %24 = select i1 %22, i1 true, i1 %23
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %16, %166
  %27 = phi i32 [ %167, %166 ], [ 1, %16 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %168, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %27, %12
  %31 = icmp eq i32 %27, %2
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %166, label %33

33:                                               ; preds = %29
  %34 = icmp ne i32 %27, 1
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %35, %18
  %37 = icmp eq i32 %27, 2
  %38 = icmp eq i32 %27, 1
  %39 = add nuw nsw i32 %35, %9
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %38, i1 %19, i1 false
  %42 = select i1 %37, i1 %17, i1 false
  %43 = select i1 %38, i1 %10, i1 false
  %44 = select i1 %37, i1 %8, i1 false
  %45 = icmp ne i32 %36, 2
  %46 = select i1 %41, i1 true, i1 %42
  %47 = select i1 %43, i1 true, i1 %44
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = select i1 %45, i1 true, i1 %25
  br label %51

51:                                               ; preds = %33, %164
  %52 = phi i32 [ %165, %164 ], [ 1, %33 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %166, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, %2
  %56 = icmp eq i32 %52, %12
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %52, %27
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %164, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %52, 2
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %9
  %64 = add nuw nsw i32 %36, %63
  %65 = icmp eq i32 %63, 2
  %66 = icmp eq i32 %52, 1
  %67 = select i1 %66, i1 %37, i1 false
  %68 = select i1 %61, i1 %38, i1 false
  %69 = add nuw nsw i32 %62, %35
  %70 = icmp ne i32 %69, 2
  %71 = select i1 %66, i1 %19, i1 false
  %72 = select i1 %61, i1 %17, i1 false
  %73 = add nuw nsw i32 %62, %18
  %74 = icmp ne i32 %73, 2
  %75 = select i1 %66, i1 %10, i1 false
  %76 = select i1 %61, i1 %8, i1 false
  %77 = select i1 %67, i1 true, i1 %68
  %78 = select i1 %71, i1 true, i1 %72
  %79 = select i1 %75, i1 true, i1 %76
  %80 = xor i1 %77, true
  %81 = xor i1 %78, true
  %82 = select i1 %70, i1 true, i1 %81
  %83 = xor i1 %79, true
  %84 = select i1 %74, i1 true, i1 %83
  br label %85

85:                                               ; preds = %60, %162
  %86 = phi i32 [ %163, %162 ], [ 1, %60 ]
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %164, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %86, %52
  %90 = icmp eq i32 %86, %27
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp eq i32 %86, %12
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i32 %86, %2
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %162, label %96

96:                                               ; preds = %88
  %97 = icmp eq i32 %86, 5
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %64, %98
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %162

101:                                              ; preds = %96
  br i1 %65, label %102, label %108

102:                                              ; preds = %101
  %103 = icmp eq i32 %86, 1
  %104 = select i1 %103, i1 %61, i1 false
  br i1 %104, label %151, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %86, 2
  %107 = select i1 %106, i1 %66, i1 false
  br i1 %107, label %151, label %108

108:                                              ; preds = %105, %101
  %109 = add nuw nsw i32 %98, %9
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = icmp eq i32 %86, 1
  %113 = select i1 %112, i1 %37, i1 false
  br i1 %113, label %151, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %86, 2
  %116 = select i1 %115, i1 %38, i1 false
  br i1 %116, label %151, label %117

117:                                              ; preds = %114, %108
  br i1 %40, label %118, label %124

118:                                              ; preds = %117
  %119 = icmp eq i32 %86, 1
  %120 = select i1 %119, i1 %19, i1 false
  br i1 %120, label %151, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %86, 2
  %123 = select i1 %122, i1 %17, i1 false
  br i1 %123, label %151, label %124

124:                                              ; preds = %121, %117
  br i1 %21, label %125, label %131

125:                                              ; preds = %124
  %126 = icmp eq i32 %86, 1
  %127 = select i1 %126, i1 %10, i1 false
  br i1 %127, label %151, label %128

128:                                              ; preds = %125
  %129 = icmp eq i32 %86, 2
  %130 = select i1 %129, i1 %8, i1 false
  br i1 %130, label %151, label %131

131:                                              ; preds = %128, %124
  %132 = add nuw nsw i32 %98, %62
  %133 = icmp ne i32 %132, 2
  %134 = select i1 %133, i1 true, i1 %80
  %135 = xor i1 %134, true
  %136 = xor i1 %82, true
  %137 = select i1 %135, i1 true, i1 %136
  %138 = xor i1 %84, true
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %131
  %141 = add nuw nsw i32 %98, %35
  %142 = icmp ne i32 %141, 2
  %143 = select i1 %142, i1 true, i1 %48
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %98, %18
  %146 = icmp ne i32 %145, 2
  %147 = select i1 %146, i1 true, i1 %49
  %148 = xor i1 %147, true
  %149 = xor i1 %50, true
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %144, %131, %140, %125, %128, %118, %121, %111, %114, %102, %105
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #6
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i32 %52) #6
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %27) #6
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %12) #6
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %2) #6
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #6
  br label %162

162:                                              ; preds = %144, %151, %88, %96
  %163 = add nuw nsw i32 %86, 1
  br label %85, !llvm.loop !5

164:                                              ; preds = %85, %54
  %165 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !7

166:                                              ; preds = %51, %29
  %167 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !8

168:                                              ; preds = %26, %14
  %169 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !9

170:                                              ; preds = %11, %4
  %171 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

172:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
