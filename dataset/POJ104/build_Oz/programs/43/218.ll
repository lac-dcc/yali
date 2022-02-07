; ModuleID = 'source-C-CXX/43/218.cpp'
source_filename = "source-C-CXX/43/218.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z7reversei(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #9
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %15, %5 ], [ 0, %1 ]
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = tail call double @pow(double 1.000000e+01, double %8) #10
  %10 = fptosi double %9 to i32
  %11 = sdiv i32 %0, %10
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = icmp sgt i32 %10, %0
  %15 = add nuw i64 %6, 1
  br i1 %14, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %17, -1
  %23 = sitofp i32 %22 to double
  %24 = tail call double @pow(double 1.000000e+01, double %23) #10
  %25 = fptosi double %24 to i32
  %26 = mul nsw i32 %19, %25
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %26, %21 ], [ 0, %16 ]
  %29 = and i64 %6, 4294967295
  br label %30

30:                                               ; preds = %35, %27
  %31 = phi i64 [ %45, %35 ], [ 1, %27 ]
  %32 = phi i32 [ %46, %35 ], [ 1, %27 ]
  %33 = phi i32 [ %44, %35 ], [ %28, %27 ]
  %34 = icmp ult i64 %31, %29
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = xor i32 %32, -1
  %37 = add nsw i32 %17, %36
  %38 = sitofp i32 %37 to double
  %39 = tail call double @pow(double 1.000000e+01, double %38) #10
  %40 = fptosi double %39 to i32
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = mul nsw i32 %42, %40
  %44 = add nsw i32 %43, %33
  %45 = add nuw nsw i64 %31, 1
  %46 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !11

47:                                               ; preds = %1
  %48 = sub nsw i32 0, %0
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = trunc i64 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = tail call double @pow(double 1.000000e+01, double %52) #10
  %54 = fptosi double %53 to i32
  %55 = sdiv i32 %48, %54
  %56 = srem i32 %55, 10
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %48
  %59 = add nuw i64 %50, 1
  br i1 %58, label %60, label %49, !llvm.loop !12

60:                                               ; preds = %49
  %61 = trunc i64 %50 to i32
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %61, -1
  %67 = sitofp i32 %66 to double
  %68 = tail call double @pow(double 1.000000e+01, double %67) #10
  %69 = fptosi double %68 to i32
  %70 = mul nsw i32 %63, %69
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i32 [ %70, %65 ], [ 0, %60 ]
  %73 = and i64 %50, 4294967295
  br label %74

74:                                               ; preds = %79, %71
  %75 = phi i64 [ %89, %79 ], [ 1, %71 ]
  %76 = phi i32 [ %90, %79 ], [ 1, %71 ]
  %77 = phi i32 [ %88, %79 ], [ %72, %71 ]
  %78 = icmp ult i64 %75, %73
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = xor i32 %76, -1
  %81 = add nsw i32 %61, %80
  %82 = sitofp i32 %81 to double
  %83 = tail call double @pow(double 1.000000e+01, double %82) #10
  %84 = fptosi double %83 to i32
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %87, %77
  %89 = add nuw nsw i64 %75, 1
  %90 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !13

91:                                               ; preds = %74
  %92 = sub nsw i32 0, %77
  br label %93

93:                                               ; preds = %30, %91
  %94 = phi i32 [ %92, %91 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #9
  ret i32 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 0, %0 ], [ %12, %6 ]
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @_Z7reversei(i32 %8) #11
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #11
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10) #11
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }

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
!14 = distinct !{!14, !10}
