; ModuleID = 'source-C-CXX/40/262.cpp'
source_filename = "source-C-CXX/40/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %5 = bitcast i32* %3 to <4 x i32>*
  br label %6

6:                                                ; preds = %100, %0
  %7 = phi i64 [ %101, %100 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %102, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  %11 = icmp eq i64 %7, 5
  %12 = zext i1 %11 to i32
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %9, %98
  %15 = phi i64 [ 1, %9 ], [ %99, %98 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %100, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %7, %15
  %19 = trunc i64 %15 to i32
  %20 = and i32 %19, 2147483645
  %21 = icmp eq i32 %20, 1
  %22 = or i1 %18, %21
  %23 = and i32 %19, 2147483646
  %24 = icmp eq i32 %23, 4
  %25 = or i1 %24, %22
  br i1 %25, label %98, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  br label %28

28:                                               ; preds = %26, %96
  %29 = phi i64 [ 1, %26 ], [ %97, %96 ]
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %98, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %7, %29
  %33 = icmp eq i64 %15, %29
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %96, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  %37 = icmp ne i64 %29, 1
  %38 = zext i1 %37 to i32
  %39 = trunc i64 %29 to i32
  br label %40

40:                                               ; preds = %35, %94
  %41 = phi i64 [ 1, %35 ], [ %95, %94 ]
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %96, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %7, %41
  %45 = icmp eq i64 %15, %41
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i64 %29, %41
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %94, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %41
  %51 = icmp eq i64 %41, 1
  %52 = zext i1 %51 to i32
  %53 = trunc i64 %41 to i32
  br label %54

54:                                               ; preds = %49, %92
  %55 = phi i64 [ 1, %49 ], [ %93, %92 ]
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %94, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %7, %55
  %59 = icmp eq i64 %15, %55
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i64 %29, %55
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %92, label %63

63:                                               ; preds = %57
  %64 = icmp eq i64 %41, %55
  %65 = trunc i64 %55 to i32
  %66 = and i32 %65, 2147483646
  %67 = icmp eq i32 %66, 2
  %68 = or i1 %64, %67
  br i1 %68, label %92, label %69

69:                                               ; preds = %63
  %70 = icmp eq i64 %55, 1
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %10, align 4, !tbaa !5
  store i32 1, i32* %27, align 4, !tbaa !5
  store i32 %12, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %50, align 4, !tbaa !5
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %55
  store i32 %52, i32* %72, align 4, !tbaa !5
  %73 = load <4 x i32>, <4 x i32>* %5, align 4
  %74 = freeze <4 x i32> %73
  %75 = icmp eq <4 x i32> %74, <i32 1, i32 1, i32 0, i32 0>
  %76 = bitcast <4 x i1> %75 to i4
  %77 = icmp eq i4 %76, -1
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %92

81:                                               ; preds = %69
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #8
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %19) #8
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %39) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %53) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %65) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #8
  br label %92

92:                                               ; preds = %69, %81, %57, %63
  %93 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !9

94:                                               ; preds = %54, %43
  %95 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

96:                                               ; preds = %40, %31
  %97 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

98:                                               ; preds = %28, %17
  %99 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

100:                                              ; preds = %14
  %101 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

102:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
