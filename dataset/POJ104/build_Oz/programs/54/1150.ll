; ModuleID = 'source-C-CXX/54/1150.cpp'
source_filename = "source-C-CXX/54/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i8* %6) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %17

17:                                               ; preds = %24, %13
  %18 = phi i64 [ %25, %24 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

26:                                               ; preds = %20
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %17, %26
  %29 = phi i32 [ %27, %26 ], [ 100, %17 ]
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca i32, i64 %30, align 16
  br label %33

33:                                               ; preds = %36, %28
  %34 = phi i64 [ %46, %36 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %30
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds i32, i32* %32, i64 %34
  %41 = icmp slt i8 %38, 58
  %42 = icmp slt i8 %38, 91
  %43 = select i1 %42, i32 -55, i32 -87
  %44 = select i1 %41, i32 -48, i32 %43
  %45 = add nsw i32 %44, %39
  store i32 %45, i32* %40, align 4, !tbaa !11
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

47:                                               ; preds = %33, %55
  %48 = phi i64 [ %68, %55 ], [ 0, %33 ]
  %49 = phi i64 [ %67, %55 ], [ 0, %33 ]
  %50 = phi i32 [ %69, %55 ], [ 0, %33 ]
  %51 = icmp eq i64 %48, %30
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  br label %70

55:                                               ; preds = %47
  %56 = getelementptr inbounds i32, i32* %32, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %1, align 4, !tbaa !11
  %60 = sitofp i32 %59 to double
  %61 = xor i32 %50, -1
  %62 = add nsw i32 %29, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double %60, double %63) #11
  %65 = fptosi double %64 to i64
  %66 = mul nsw i64 %65, %58
  %67 = add nsw i64 %66, %49
  %68 = add nuw nsw i64 %48, 1
  %69 = add nuw nsw i32 %50, 1
  br label %47, !llvm.loop !14

70:                                               ; preds = %52, %77
  %71 = phi i64 [ %75, %77 ], [ %49, %52 ]
  %72 = phi i32 [ %78, %77 ], [ 1, %52 ]
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = sdiv i64 %71, %54
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %72, 1
  br label %70, !llvm.loop !15

79:                                               ; preds = %74, %70
  %80 = zext i32 %72 to i64
  %81 = alloca i64, i64 %80, align 16
  br label %82

82:                                               ; preds = %86, %79
  %83 = phi i64 [ %90, %86 ], [ 0, %79 ]
  %84 = phi i64 [ %89, %86 ], [ %49, %79 ]
  %85 = icmp eq i64 %83, %80
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = srem i64 %84, %54
  %88 = getelementptr inbounds i64, i64* %81, i64 %83
  store i64 %87, i64* %88, align 8, !tbaa !16
  %89 = sdiv i64 %84, %54
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

91:                                               ; preds = %82
  %92 = zext i32 %72 to i64
  br label %93

93:                                               ; preds = %96, %91
  %94 = phi i64 [ %106, %96 ], [ 0, %91 ]
  %95 = icmp eq i64 %94, %80
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = xor i64 %94, -1
  %98 = add nsw i64 %92, %97
  %99 = getelementptr inbounds i64, i64* %81, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = icmp slt i64 %100, 10
  %102 = trunc i64 %100 to i8
  %103 = select i1 %101, i8 48, i8 55
  %104 = add i8 %103, %102
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104) #10
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

107:                                              ; preds = %93
  call void @llvm.stackrestore(i8* %31)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
