; ModuleID = 'source-C-CXX/100/298.cpp'
source_filename = "source-C-CXX/100/298.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %112, %0
  %2 = phi i32 [ 1, %0 ], [ %113, %112 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %114, label %4

4:                                                ; preds = %1, %110
  %5 = phi i32 [ %111, %110 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %112, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i32 %5, %2
  %9 = zext i1 %8 to i32
  %10 = icmp ugt i32 %2, %5
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %2, %5
  %13 = zext i1 %12 to i32
  %14 = xor i1 %10, true
  %15 = xor i1 %8, true
  %16 = insertelement <8 x i32> poison, i32 %9, i32 3
  %17 = insertelement <8 x i32> %16, i32 %11, i32 5
  %18 = insertelement <8 x i32> %17, i32 %13, i32 7
  br label %19

19:                                               ; preds = %7, %108
  %20 = phi i32 [ %109, %108 ], [ 1, %7 ]
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %110, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %2
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %9
  %26 = icmp ugt i32 %2, %20
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %11
  %29 = icmp ugt i32 %20, %5
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %30, %9
  %32 = icmp ugt i32 %25, %28
  %33 = icmp ult i32 %2, %20
  %34 = zext i1 %33 to i32
  %35 = xor i1 %29, true
  %36 = and i1 %23, %35
  %37 = icmp ugt i32 %28, %31
  %38 = icmp ult i32 %25, %28
  %39 = xor i1 %23, true
  %40 = and i1 %29, %39
  %41 = icmp ugt i32 %5, %20
  %42 = zext i1 %41 to i32
  %43 = icmp ult i32 %28, %31
  %44 = icmp eq i32 %25, %28
  %45 = xor i1 %23, %29
  %46 = xor i1 %45, true
  %47 = insertelement <8 x i1> poison, i1 %40, i32 0
  %48 = insertelement <8 x i1> %47, i1 %36, i32 1
  %49 = insertelement <8 x i1> %48, i1 %46, i32 2
  %50 = insertelement <8 x i1> %49, i1 %32, i32 3
  %51 = insertelement <8 x i1> %50, i1 %37, i32 4
  %52 = insertelement <8 x i1> %51, i1 %38, i32 5
  %53 = insertelement <8 x i1> %52, i1 %43, i32 6
  %54 = insertelement <8 x i1> %53, i1 %44, i32 7
  %55 = zext <8 x i1> %54 to <8 x i32>
  %56 = insertelement <8 x i32> %18, i32 %27, i32 0
  %57 = insertelement <8 x i32> %56, i32 %34, i32 1
  %58 = insertelement <8 x i32> %57, i32 %24, i32 2
  %59 = insertelement <8 x i32> %58, i32 %30, i32 4
  %60 = insertelement <8 x i32> %59, i32 %42, i32 6
  %61 = add nuw nsw <8 x i32> %60, %55
  %62 = icmp ne <8 x i32> %61, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %63 = icmp eq i32 %5, %20
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %28, %31
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %66, %64
  %68 = icmp ne i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = bitcast <8 x i1> %62 to i8
  %71 = call i8 @llvm.ctpop.i8(i8 %70), !range !5
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %69
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %108

75:                                               ; preds = %22
  %76 = xor i1 %41, true
  %77 = select i1 %14, i1 true, i1 %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #7
  br label %81

81:                                               ; preds = %75, %78
  %82 = xor i1 %26, true
  %83 = select i1 %82, i1 true, i1 %35
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #7
  br label %87

87:                                               ; preds = %81, %84
  %88 = select i1 %15, i1 true, i1 %82
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #7
  br label %92

92:                                               ; preds = %87, %89
  %93 = xor i1 %33, true
  %94 = select i1 %76, i1 true, i1 %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #7
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #7
  br label %98

98:                                               ; preds = %92, %95
  %99 = select i1 %93, i1 true, i1 %14
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #7
  br label %103

103:                                              ; preds = %98, %100
  %104 = select i1 %35, i1 true, i1 %15
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)) #7
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #7
  br label %108

108:                                              ; preds = %103, %22, %105
  %109 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !6

110:                                              ; preds = %19
  %111 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !8

112:                                              ; preds = %4
  %113 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !9

114:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i8 0, i8 9}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
