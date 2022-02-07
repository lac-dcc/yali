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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %156, %0
  %2 = phi i32 [ 1, %0 ], [ %157, %156 ]
  %3 = phi i32 [ 0, %0 ], [ %14, %156 ]
  %4 = phi i32 [ 0, %0 ], [ %15, %156 ]
  %5 = phi i32 [ 0, %0 ], [ %16, %156 ]
  %6 = phi i32 [ 0, %0 ], [ %17, %156 ]
  %7 = phi i32 [ 0, %0 ], [ %18, %156 ]
  %8 = icmp eq i32 %2, 6
  br i1 %8, label %158, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %2, 5
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %9, %154
  %13 = phi i32 [ %155, %154 ], [ 1, %9 ]
  %14 = phi i32 [ %30, %154 ], [ %3, %9 ]
  %15 = phi i32 [ %31, %154 ], [ %4, %9 ]
  %16 = phi i32 [ %32, %154 ], [ %5, %9 ]
  %17 = phi i32 [ %33, %154 ], [ %6, %9 ]
  %18 = phi i32 [ %34, %154 ], [ %7, %9 ]
  %19 = icmp eq i32 %13, 6
  br i1 %19, label %156, label %20

20:                                               ; preds = %12
  %21 = icmp eq i32 %13, 2
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %2, %13
  %24 = add nuw nsw i32 %13, %2
  %25 = icmp eq i32 %24, 3
  %26 = add nuw nsw i32 %22, %11
  %27 = icmp eq i32 %26, 2
  br label %28

28:                                               ; preds = %20, %152
  %29 = phi i32 [ %153, %152 ], [ 1, %20 ]
  %30 = phi i32 [ %52, %152 ], [ %14, %20 ]
  %31 = phi i32 [ %53, %152 ], [ %15, %20 ]
  %32 = phi i32 [ %54, %152 ], [ %16, %20 ]
  %33 = phi i32 [ %55, %152 ], [ %17, %20 ]
  %34 = phi i32 [ %56, %152 ], [ %18, %20 ]
  %35 = icmp eq i32 %29, 6
  br i1 %35, label %154, label %36

36:                                               ; preds = %28
  %37 = icmp ne i32 %29, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %11
  %40 = icmp eq i32 %2, %29
  %41 = icmp eq i32 %13, %29
  %42 = add nuw nsw i32 %29, %2
  %43 = icmp eq i32 %42, 3
  %44 = add nuw nsw i32 %29, %13
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i1 %27, i1 false
  %47 = add nuw nsw i32 %38, %22
  %48 = icmp eq i32 %47, 2
  %49 = icmp eq i32 %39, 2
  br label %50

50:                                               ; preds = %36, %150
  %51 = phi i32 [ %151, %150 ], [ 1, %36 ]
  %52 = phi i32 [ %81, %150 ], [ %30, %36 ]
  %53 = phi i32 [ %82, %150 ], [ %31, %36 ]
  %54 = phi i32 [ %83, %150 ], [ %32, %36 ]
  %55 = phi i32 [ %84, %150 ], [ %33, %36 ]
  %56 = phi i32 [ %85, %150 ], [ %34, %36 ]
  %57 = icmp eq i32 %51, 6
  br i1 %57, label %152, label %58

58:                                               ; preds = %50
  %59 = icmp eq i32 %51, 1
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %39, %60
  %62 = icmp eq i32 %2, %51
  %63 = icmp eq i32 %13, %51
  %64 = icmp eq i32 %29, %51
  %65 = add nuw nsw i32 %51, %2
  %66 = icmp eq i32 %65, 3
  %67 = add nuw nsw i32 %51, %13
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i1 %48, i1 false
  %70 = add nuw nsw i32 %60, %22
  %71 = icmp eq i32 %70, 2
  %72 = add nuw nsw i32 %51, %29
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %73, i1 %49, i1 false
  %75 = add nuw nsw i32 %60, %11
  %76 = icmp eq i32 %75, 2
  %77 = add nuw nsw i32 %60, %38
  %78 = icmp eq i32 %77, 2
  br label %79

79:                                               ; preds = %58, %143
  %80 = phi i32 [ %149, %143 ], [ 1, %58 ]
  %81 = phi i32 [ %144, %143 ], [ %52, %58 ]
  %82 = phi i32 [ %145, %143 ], [ %53, %58 ]
  %83 = phi i32 [ %146, %143 ], [ %54, %58 ]
  %84 = phi i32 [ %147, %143 ], [ %55, %58 ]
  %85 = phi i32 [ %148, %143 ], [ %56, %58 ]
  %86 = icmp eq i32 %80, 6
  br i1 %86, label %150, label %87

87:                                               ; preds = %79
  %88 = icmp eq i32 %80, 1
  %89 = zext i1 %88 to i32
  %90 = and i32 %80, 2147483646
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %143, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i32 %89, %22
  %94 = add nuw nsw i32 %61, %93
  %95 = icmp ne i32 %94, 2
  %96 = select i1 %95, i1 true, i1 %23
  %97 = select i1 %96, i1 true, i1 %40
  %98 = select i1 %97, i1 true, i1 %62
  %99 = icmp eq i32 %2, %80
  %100 = select i1 %98, i1 true, i1 %99
  %101 = select i1 %100, i1 true, i1 %41
  %102 = select i1 %101, i1 true, i1 %63
  %103 = icmp eq i32 %13, %80
  %104 = select i1 %102, i1 true, i1 %103
  %105 = select i1 %104, i1 true, i1 %64
  %106 = icmp eq i32 %29, %80
  %107 = select i1 %105, i1 true, i1 %106
  %108 = icmp eq i32 %51, %80
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %143, label %110

110:                                              ; preds = %92
  %111 = icmp eq i32 %93, 2
  %112 = select i1 %25, i1 %111, i1 false
  br i1 %112, label %142, label %113

113:                                              ; preds = %110
  %114 = add nuw nsw i32 %89, %11
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %43, i1 %115, i1 false
  br i1 %116, label %142, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %89, %38
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %66, i1 %119, i1 false
  br i1 %120, label %142, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i32 %80, %2
  %123 = icmp eq i32 %122, 3
  %124 = add nuw nsw i32 %89, %60
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %123, i1 %125, i1 false
  %127 = select i1 %126, i1 true, i1 %46
  %128 = select i1 %127, i1 true, i1 %69
  br i1 %128, label %142, label %129

129:                                              ; preds = %121
  %130 = add nuw nsw i32 %80, %13
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i1 %71, i1 false
  %133 = select i1 %132, i1 true, i1 %74
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = add nuw nsw i32 %80, %29
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i1 %76, i1 false
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i32 %80, %51
  %140 = icmp eq i32 %139, 3
  %141 = select i1 %140, i1 %78, i1 false
  br i1 %141, label %142, label %143

142:                                              ; preds = %129, %121, %138, %134, %117, %113, %110
  br label %143

143:                                              ; preds = %138, %142, %92, %87
  %144 = phi i32 [ %2, %142 ], [ %81, %138 ], [ %81, %92 ], [ %81, %87 ]
  %145 = phi i32 [ %13, %142 ], [ %82, %138 ], [ %82, %92 ], [ %82, %87 ]
  %146 = phi i32 [ %29, %142 ], [ %83, %138 ], [ %83, %92 ], [ %83, %87 ]
  %147 = phi i32 [ %51, %142 ], [ %84, %138 ], [ %84, %92 ], [ %84, %87 ]
  %148 = phi i32 [ %80, %142 ], [ %85, %138 ], [ %85, %92 ], [ %85, %87 ]
  %149 = add nuw nsw i32 %80, 1
  br label %79, !llvm.loop !5

150:                                              ; preds = %79
  %151 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !7

152:                                              ; preds = %50
  %153 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !8

154:                                              ; preds = %28
  %155 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

156:                                              ; preds = %12
  %157 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !10

158:                                              ; preds = %1
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3) #6
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i32 %4) #6
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %5) #6
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %6) #6
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %7) #6
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #5 section ".text.startup" {
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
