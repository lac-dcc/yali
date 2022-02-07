; ModuleID = 'source-C-CXX/40/234.cpp'
source_filename = "source-C-CXX/40/234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %146, %0
  %2 = phi i32 [ 1, %0 ], [ %147, %146 ]
  %3 = icmp eq i32 %2, 6
  br i1 %3, label %148, label %4

4:                                                ; preds = %1
  %5 = icmp ne i32 %2, 5
  %6 = icmp eq i32 %2, 5
  br label %7

7:                                                ; preds = %4, %144
  %8 = phi i32 [ %145, %144 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %146, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i32 %8, %2
  %12 = icmp eq i32 %11, 2
  %13 = icmp eq i32 %8, 2
  %14 = icmp ne i32 %8, 2
  %15 = add nuw nsw i32 %8, %2
  br label %16

16:                                               ; preds = %10, %142
  %17 = phi i32 [ %143, %142 ], [ 1, %10 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %144, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %17, 1
  %21 = mul nuw nsw i32 %17, %2
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i32 %17, 1
  %24 = mul nuw nsw i32 %17, %8
  %25 = icmp eq i32 %24, 2
  %26 = and i1 %13, %25
  %27 = select i1 %26, i1 %6, i1 false
  %28 = add nuw nsw i32 %15, %17
  br label %29

29:                                               ; preds = %19, %140
  %30 = phi i32 [ %141, %140 ], [ 1, %19 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %142, label %32

32:                                               ; preds = %29
  %33 = icmp ne i32 %30, 1
  %34 = mul nuw nsw i32 %30, %2
  %35 = icmp eq i32 %34, 2
  %36 = icmp eq i32 %30, 1
  %37 = mul nuw nsw i32 %30, %8
  %38 = icmp eq i32 %37, 2
  %39 = and i1 %13, %38
  %40 = select i1 %39, i1 %23, i1 false
  %41 = mul nuw nsw i32 %30, %17
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i1 %6, i1 false
  %44 = select i1 %43, i1 %23, i1 false
  %45 = mul nuw nsw i32 %41, %11
  %46 = add nuw nsw i32 %28, %30
  br label %47

47:                                               ; preds = %32, %138
  %48 = phi i32 [ %139, %138 ], [ 1, %32 ]
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %140, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, 1
  %52 = select i1 %12, i1 %51, i1 false
  %53 = select i1 %52, i1 %13, i1 false
  %54 = select i1 %53, i1 %5, i1 false
  %55 = select i1 %54, i1 %20, i1 false
  %56 = select i1 %55, i1 %33, i1 false
  %57 = zext i1 %56 to i32
  %58 = select i1 %22, i1 %51, i1 false
  %59 = select i1 %58, i1 %6, i1 false
  %60 = select i1 %59, i1 %14, i1 false
  %61 = select i1 %60, i1 %20, i1 false
  %62 = select i1 %61, i1 %33, i1 false
  %63 = zext i1 %62 to i32
  %64 = select i1 %35, i1 %51, i1 false
  %65 = select i1 %64, i1 %23, i1 false
  %66 = select i1 %65, i1 %14, i1 false
  %67 = select i1 %66, i1 %5, i1 false
  %68 = select i1 %67, i1 %33, i1 false
  %69 = zext i1 %68 to i32
  %70 = mul nuw nsw i32 %48, %2
  %71 = icmp eq i32 %70, 2
  %72 = and i1 %51, %71
  %73 = select i1 %72, i1 %36, i1 false
  %74 = select i1 %73, i1 %14, i1 false
  %75 = select i1 %74, i1 %20, i1 false
  %76 = select i1 %75, i1 %5, i1 false
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %48, 1
  %79 = select i1 %27, i1 %78, i1 false
  %80 = select i1 %79, i1 %33, i1 false
  %81 = select i1 %80, i1 %20, i1 false
  %82 = zext i1 %81 to i32
  %83 = select i1 %40, i1 %78, i1 false
  %84 = select i1 %83, i1 %5, i1 false
  %85 = select i1 %84, i1 %33, i1 false
  %86 = zext i1 %85 to i32
  %87 = mul nuw nsw i32 %48, %8
  %88 = icmp eq i32 %87, 2
  %89 = and i1 %13, %88
  %90 = select i1 %89, i1 %36, i1 false
  %91 = select i1 %90, i1 %78, i1 false
  %92 = select i1 %91, i1 %5, i1 false
  %93 = select i1 %92, i1 %20, i1 false
  %94 = zext i1 %93 to i32
  %95 = select i1 %44, i1 %78, i1 false
  %96 = select i1 %95, i1 %14, i1 false
  %97 = select i1 %96, i1 %33, i1 false
  %98 = zext i1 %97 to i32
  %99 = mul nuw nsw i32 %48, %17
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i1 %6, i1 false
  %102 = select i1 %101, i1 %36, i1 false
  %103 = zext i1 %102 to i32
  %104 = mul nuw nsw i32 %48, %30
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i1 %23, i1 false
  %107 = select i1 %106, i1 %36, i1 false
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %86, %82
  %110 = add nuw nsw i32 %109, %98
  %111 = add nuw nsw i32 %110, %103
  %112 = add nuw nsw i32 %111, %108
  %113 = add nuw nsw i32 %112, %63
  %114 = add nuw nsw i32 %113, %57
  %115 = add nuw nsw i32 %114, %69
  %116 = add nuw nsw i32 %115, %77
  %117 = add nuw nsw i32 %116, %94
  %118 = icmp eq i32 %117, 1
  %119 = mul nuw nsw i32 %45, %48
  %120 = icmp eq i32 %119, 120
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %138

122:                                              ; preds = %50
  %123 = add nuw nsw i32 %46, %48
  %124 = icmp eq i32 %123, 15
  %125 = and i32 %48, 2147483646
  %126 = icmp ne i32 %125, 2
  %127 = and i1 %126, %124
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #6
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %8) #6
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %17) #6
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i32 %30) #6
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %48) #6
  br label %138

138:                                              ; preds = %50, %122, %128
  %139 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !5

140:                                              ; preds = %47
  %141 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !7

142:                                              ; preds = %29
  %143 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !8

144:                                              ; preds = %16
  %145 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9

146:                                              ; preds = %7
  %147 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

148:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #5 section ".text.startup" {
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
