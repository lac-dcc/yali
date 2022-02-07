; ModuleID = 'source-C-CXX/95/742.cpp'
source_filename = "source-C-CXX/95/742.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 64, i64 100, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #10
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %6 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 100
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = sitofp i32 %6 to double
  %10 = icmp ult i32 %6, 8
  br i1 %10, label %19, label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %6, %16
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

19:                                               ; preds = %8
  %20 = fadd double %9, -1.000000e+00
  %21 = call double @pow(double 1.000000e+01, double %20) #11
  %22 = fptosi double %21 to i32
  %23 = zext i32 %6 to i64
  br label %24

24:                                               ; preds = %33, %19
  %25 = phi i64 [ %41, %33 ], [ 0, %19 ]
  %26 = phi i32 [ %39, %33 ], [ 0, %19 ]
  %27 = phi i32 [ %40, %33 ], [ %22, %19 ]
  %28 = icmp eq i64 %25, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sdiv i32 %26, 13
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #10
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #10
  br label %146

33:                                               ; preds = %24
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = mul nsw i32 %37, %27
  %39 = add nsw i32 %38, %26
  %40 = sdiv i32 %27, 10
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !10

42:                                               ; preds = %8, %51
  %43 = phi i64 [ %60, %51 ], [ 0, %8 ]
  %44 = phi i32 [ %57, %51 ], [ 0, %8 ]
  %45 = phi i32 [ %58, %51 ], [ 10000000, %8 ]
  %46 = phi double [ %59, %51 ], [ %9, %8 ]
  %47 = icmp eq i64 %43, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = sdiv i32 %44, 13
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49) #10
  br label %61

51:                                               ; preds = %42
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  %56 = mul nsw i32 %55, %45
  %57 = add nsw i32 %56, %44
  %58 = sdiv i32 %45, 10
  %59 = fadd double %46, -1.000000e+00
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

61:                                               ; preds = %79, %48
  %62 = phi i64 [ %82, %79 ], [ 8, %48 ]
  %63 = phi i32 [ %75, %79 ], [ %44, %48 ]
  %64 = phi double [ %77, %79 ], [ %46, %48 ]
  %65 = srem i32 %63, 13
  %66 = icmp ugt i64 %62, 95
  %67 = fcmp olt double %64, 9.000000e+00
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %106, label %69

69:                                               ; preds = %61
  %70 = sitofp i32 %65 to double
  %71 = fmul double %70, 1.000000e+08
  %72 = fptosi double %71 to i32
  br label %73

73:                                               ; preds = %104, %69
  %74 = phi i64 [ %105, %104 ], [ 0, %69 ]
  %75 = phi i32 [ %90, %104 ], [ %72, %69 ]
  %76 = phi i32 [ %91, %104 ], [ 10000000, %69 ]
  %77 = phi double [ %92, %104 ], [ %64, %69 ]
  %78 = icmp eq i64 %74, 8
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = sdiv i32 %75, 13
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #10
  %82 = add nuw nsw i64 %62, 8
  br label %61, !llvm.loop !12

83:                                               ; preds = %73
  %84 = add nuw nsw i64 %74, %62
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = mul nsw i32 %88, %76
  %90 = add nsw i32 %89, %75
  %91 = sdiv i32 %76, 10
  %92 = fadd double %77, -1.000000e+00
  %93 = trunc i64 %74 to i32
  switch i32 %93, label %104 [
    i32 0, label %94
    i32 1, label %98
  ]

94:                                               ; preds = %83
  %95 = sitofp i32 %90 to double
  %96 = fdiv double %95, 1.000000e+07
  %97 = fcmp olt double %96, 1.300000e+01
  br i1 %97, label %102, label %104

98:                                               ; preds = %83
  %99 = sitofp i32 %90 to double
  %100 = fdiv double %99, 1.000000e+06
  %101 = fcmp olt double %100, 1.300000e+01
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %94
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %104

104:                                              ; preds = %102, %94, %83, %98
  %105 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !13

106:                                              ; preds = %61
  %107 = fadd double %64, -1.000000e+00
  %108 = call double @pow(double 1.000000e+01, double %107) #11
  %109 = fptosi double %108 to i32
  %110 = sitofp i32 %65 to double
  %111 = call double @pow(double 1.000000e+01, double %64) #11
  %112 = fmul double %111, %110
  %113 = fptosi double %112 to i32
  br label %114

114:                                              ; preds = %140, %106
  %115 = phi i32 [ %113, %106 ], [ %128, %140 ]
  %116 = phi i32 [ %109, %106 ], [ %129, %140 ]
  %117 = phi double [ %64, %106 ], [ %141, %140 ]
  %118 = fcmp ult double %117, 1.000000e+00
  br i1 %118, label %142, label %119

119:                                              ; preds = %114
  %120 = fptosi double %117 to i32
  %121 = sub nsw i32 %6, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = mul nsw i32 %126, %116
  %128 = add nsw i32 %127, %115
  %129 = sdiv i32 %116, 10
  switch i32 %121, label %140 [
    i32 0, label %130
    i32 1, label %134
  ]

130:                                              ; preds = %119
  %131 = sitofp i32 %128 to double
  %132 = fdiv double %131, 1.000000e+07
  %133 = fcmp olt double %132, 1.300000e+01
  br i1 %133, label %138, label %140

134:                                              ; preds = %119
  %135 = sitofp i32 %128 to double
  %136 = fdiv double %135, 1.000000e+06
  %137 = fcmp olt double %136, 1.300000e+01
  br i1 %137, label %138, label %140

138:                                              ; preds = %134, %130
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %140

140:                                              ; preds = %138, %130, %119, %134
  %141 = fadd double %117, -1.000000e+00
  br label %114, !llvm.loop !14

142:                                              ; preds = %114
  %143 = sdiv i32 %115, 13
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143) #10
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144) #10
  br label %146

146:                                              ; preds = %142, %29
  %147 = phi i32 [ %115, %142 ], [ %26, %29 ]
  %148 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %142 ], [ %32, %29 ]
  %149 = srem i32 %147, 13
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %149) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
