; ModuleID = 'source-C-CXX/100/571.cpp'
source_filename = "source-C-CXX/100/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %78, %0
  %4 = phi i32 [ 1, %0 ], [ %79, %78 ]
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %80, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %4 to double
  %8 = fdiv double %7, 1.000000e+01
  br label %9

9:                                                ; preds = %6, %76
  %10 = phi i32 [ %77, %76 ], [ 1, %6 ]
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %78, label %12

12:                                               ; preds = %9
  %13 = icmp ult i32 %4, %10
  %14 = uitofp i1 %13 to double
  %15 = fsub double %8, %14
  %16 = sitofp i32 %10 to double
  %17 = fdiv double %16, 1.000000e+01
  %18 = icmp ugt i32 %4, %10
  %19 = uitofp i1 %18 to double
  %20 = fsub double %17, %19
  %21 = sub nsw i32 %4, %10
  %22 = sitofp i32 %21 to float
  br label %23

23:                                               ; preds = %12, %74
  %24 = phi i32 [ %75, %74 ], [ 1, %12 ]
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %76, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %4, %24
  %28 = uitofp i1 %27 to double
  %29 = fsub double %15, %28
  %30 = fptrunc double %29 to float
  %31 = icmp ugt i32 %4, %24
  %32 = uitofp i1 %31 to double
  %33 = fsub double %20, %32
  %34 = fptrunc double %33 to float
  %35 = sitofp i32 %24 to double
  %36 = fdiv double %35, 1.000000e+01
  %37 = icmp ugt i32 %24, %10
  %38 = uitofp i1 %37 to double
  %39 = fsub double %36, %38
  %40 = fsub double %39, %14
  %41 = fptrunc double %40 to float
  %42 = fsub float %30, %34
  %43 = fmul float %42, %22
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %74

45:                                               ; preds = %26
  %46 = sub nsw i32 %24, %10
  %47 = sitofp i32 %46 to float
  %48 = fsub float %41, %34
  %49 = fmul float %48, %47
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  %52 = sub nsw i32 %4, %24
  %53 = sitofp i32 %52 to float
  %54 = fsub float %30, %41
  %55 = fmul float %54, %53
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = zext i32 %4 to i64
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %58
  store i8 65, i8* %59, align 1, !tbaa !5
  %60 = zext i32 %10 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %60
  store i8 66, i8* %61, align 1, !tbaa !5
  %62 = zext i32 %24 to i64
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %62
  store i8 67, i8* %63, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %67, %57
  %65 = phi i64 [ %71, %67 ], [ 3, %57 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69) #8
  %71 = add nsw i64 %65, -1
  br label %64, !llvm.loop !8

72:                                               ; preds = %64
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %80

74:                                               ; preds = %26, %45, %51
  %75 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !10

76:                                               ; preds = %23
  %77 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

78:                                               ; preds = %9
  %79 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

80:                                               ; preds = %3, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
