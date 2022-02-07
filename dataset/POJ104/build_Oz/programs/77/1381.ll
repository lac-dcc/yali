; ModuleID = 'source-C-CXX/77/1381.cpp'
source_filename = "source-C-CXX/77/1381.cpp"
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
@__const.main.b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %149, %0
  %2 = phi i64 [ %150, %149 ], [ 0, %0 ]
  %3 = phi i32 [ %122, %149 ], [ undef, %0 ]
  %4 = phi i32 [ %123, %149 ], [ undef, %0 ]
  %5 = phi i32 [ %12, %149 ], [ undef, %0 ]
  %6 = phi i32 [ %124, %149 ], [ undef, %0 ]
  %7 = phi i32 [ %125, %149 ], [ undef, %0 ]
  %8 = phi i32 [ %126, %149 ], [ undef, %0 ]
  %9 = icmp eq i64 %2, 5
  br i1 %9, label %151, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.b, i64 0, i64 %2
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %113, %10
  %14 = phi i64 [ %114, %113 ], [ 0, %10 ]
  %15 = phi i32 [ %89, %113 ], [ %3, %10 ]
  %16 = phi i32 [ %26, %113 ], [ %4, %10 ]
  %17 = phi i32 [ %91, %113 ], [ %6, %10 ]
  %18 = phi i32 [ %88, %113 ], [ %7, %10 ]
  %19 = phi i32 [ %90, %113 ], [ %8, %10 ]
  %20 = icmp eq i64 %14, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = zext i32 %17 to i64
  %23 = zext i32 %18 to i64
  br label %119

24:                                               ; preds = %13
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.b, i64 0, i64 %14
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp ne i64 %2, %14
  %28 = add nsw i32 %26, %12
  br label %29

29:                                               ; preds = %83, %24
  %30 = phi i64 [ %84, %83 ], [ 0, %24 ]
  %31 = phi i32 [ %37, %83 ], [ %15, %24 ]
  %32 = phi i32 [ %70, %83 ], [ %18, %24 ]
  %33 = phi i32 [ %69, %83 ], [ %19, %24 ]
  %34 = icmp eq i64 %30, 5
  br i1 %34, label %87, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.b, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ne i64 %2, %30
  %39 = select i1 %27, i1 %38, i1 false
  %40 = icmp ne i64 %14, %30
  %41 = add nsw i32 %37, %26
  %42 = add nsw i32 %37, %12
  %43 = icmp slt i32 %42, %26
  br label %44

44:                                               ; preds = %65, %35
  %45 = phi i64 [ %66, %65 ], [ 0, %35 ]
  %46 = phi i32 [ %52, %65 ], [ %33, %35 ]
  %47 = icmp eq i64 %45, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %46, %37
  br label %67

50:                                               ; preds = %44
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @__const.main.b, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ne i64 %2, %45
  %54 = select i1 %39, i1 %53, i1 false
  %55 = select i1 %54, i1 %40, i1 false
  %56 = icmp ne i64 %14, %45
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nsw i32 %52, %37
  %59 = icmp eq i32 %28, %58
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = add nsw i32 %52, %12
  %63 = icmp sgt i32 %62, %41
  %64 = select i1 %63, i1 %43, i1 false
  br i1 %64, label %67, label %65

65:                                               ; preds = %50, %61
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

67:                                               ; preds = %61, %48
  %68 = phi i32 [ %49, %48 ], [ %58, %61 ]
  %69 = phi i32 [ %46, %48 ], [ %52, %61 ]
  %70 = trunc i64 %45 to i32
  %71 = and i64 %45, 4294967295
  %72 = icmp ne i64 %2, %71
  %73 = select i1 %39, i1 %72, i1 false
  %74 = select i1 %73, i1 %40, i1 false
  %75 = icmp ne i64 %14, %71
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp eq i32 %28, %68
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = add nsw i32 %69, %12
  %81 = icmp sgt i32 %80, %41
  %82 = select i1 %81, i1 %43, i1 false
  br i1 %82, label %85, label %83

83:                                               ; preds = %67, %79
  %84 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

85:                                               ; preds = %79
  %86 = trunc i64 %45 to i32
  br label %87

87:                                               ; preds = %29, %85
  %88 = phi i32 [ %86, %85 ], [ %32, %29 ]
  %89 = phi i32 [ %37, %85 ], [ %31, %29 ]
  %90 = phi i32 [ %69, %85 ], [ %33, %29 ]
  %91 = trunc i64 %30 to i32
  %92 = zext i32 %88 to i64
  %93 = icmp ne i64 %2, %14
  %94 = and i64 %30, 4294967295
  %95 = icmp ne i64 %2, %94
  %96 = select i1 %93, i1 %95, i1 false
  %97 = icmp ne i64 %2, %92
  %98 = select i1 %96, i1 %97, i1 false
  %99 = icmp ne i64 %14, %94
  %100 = select i1 %98, i1 %99, i1 false
  %101 = icmp ne i64 %14, %92
  %102 = select i1 %100, i1 %101, i1 false
  %103 = add nsw i32 %90, %89
  %104 = icmp eq i32 %28, %103
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %113

106:                                              ; preds = %87
  %107 = add nsw i32 %90, %12
  %108 = add nsw i32 %89, %26
  %109 = icmp sgt i32 %107, %108
  %110 = add nsw i32 %89, %12
  %111 = icmp slt i32 %110, %26
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %115, label %113

113:                                              ; preds = %87, %106
  %114 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

115:                                              ; preds = %106
  %116 = trunc i64 %30 to i32
  %117 = zext i32 %88 to i64
  %118 = and i64 %30, 4294967295
  br label %119

119:                                              ; preds = %115, %21
  %120 = phi i64 [ %23, %21 ], [ %117, %115 ]
  %121 = phi i64 [ %22, %21 ], [ %118, %115 ]
  %122 = phi i32 [ %15, %21 ], [ %89, %115 ]
  %123 = phi i32 [ %16, %21 ], [ %26, %115 ]
  %124 = phi i32 [ %17, %21 ], [ %116, %115 ]
  %125 = phi i32 [ %18, %21 ], [ %88, %115 ]
  %126 = phi i32 [ %19, %21 ], [ %90, %115 ]
  %127 = trunc i64 %14 to i32
  %128 = and i64 %14, 4294967295
  %129 = icmp eq i64 %2, %128
  %130 = icmp eq i64 %2, %121
  %131 = select i1 %129, i1 true, i1 %130
  %132 = icmp eq i64 %2, %120
  %133 = select i1 %131, i1 true, i1 %132
  %134 = icmp eq i32 %124, %127
  %135 = select i1 %133, i1 true, i1 %134
  %136 = icmp eq i32 %125, %127
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %119
  %139 = add nsw i32 %123, %12
  %140 = add nsw i32 %126, %122
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = add nsw i32 %126, %12
  %144 = add nsw i32 %123, %122
  %145 = icmp sgt i32 %143, %144
  %146 = add nsw i32 %122, %12
  %147 = icmp slt i32 %146, %123
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %151, label %149

149:                                              ; preds = %119, %138, %142
  %150 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

151:                                              ; preds = %142, %1
  %152 = phi i32 [ %3, %1 ], [ %122, %142 ]
  %153 = phi i32 [ %4, %1 ], [ %123, %142 ]
  %154 = phi i32 [ %5, %1 ], [ %12, %142 ]
  %155 = phi i32 [ %8, %1 ], [ %126, %142 ]
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #6
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %155) #6
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #6
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %153) #6
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #6
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %154) #6
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163) #6
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %152) #6
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
