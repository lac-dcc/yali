; ModuleID = 'source-C-CXX/77/1696.cpp'
source_filename = "source-C-CXX/77/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %61, %0
  %10 = phi i32 [ undef, %0 ], [ %17, %61 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %61 ]
  %12 = phi i32 [ undef, %0 ], [ %19, %61 ]
  %13 = phi i32 [ undef, %0 ], [ %20, %61 ]
  %14 = phi i32 [ 10, %0 ], [ %62, %61 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %16, label %63

16:                                               ; preds = %9, %59
  %17 = phi i32 [ %26, %59 ], [ %10, %9 ]
  %18 = phi i32 [ %27, %59 ], [ %11, %9 ]
  %19 = phi i32 [ %28, %59 ], [ %12, %9 ]
  %20 = phi i32 [ %29, %59 ], [ %13, %9 ]
  %21 = phi i32 [ %60, %59 ], [ 10, %9 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %61

23:                                               ; preds = %16
  %24 = add nuw nsw i32 %21, %14
  br label %25

25:                                               ; preds = %23, %57
  %26 = phi i32 [ %37, %57 ], [ %17, %23 ]
  %27 = phi i32 [ %38, %57 ], [ %18, %23 ]
  %28 = phi i32 [ %39, %57 ], [ %19, %23 ]
  %29 = phi i32 [ %40, %57 ], [ %20, %23 ]
  %30 = phi i32 [ %58, %57 ], [ 10, %23 ]
  %31 = icmp ult i32 %30, 51
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = add nuw nsw i32 %30, %21
  %34 = add nuw nsw i32 %30, %14
  %35 = icmp ult i32 %34, %21
  br label %36

36:                                               ; preds = %32, %51
  %37 = phi i32 [ %52, %51 ], [ %26, %32 ]
  %38 = phi i32 [ %53, %51 ], [ %27, %32 ]
  %39 = phi i32 [ %54, %51 ], [ %28, %32 ]
  %40 = phi i32 [ %55, %51 ], [ %29, %32 ]
  %41 = phi i32 [ %56, %51 ], [ 10, %32 ]
  %42 = icmp ult i32 %41, 51
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = add nuw nsw i32 %41, %30
  %45 = icmp eq i32 %24, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add nuw nsw i32 %41, %14
  %48 = icmp ugt i32 %47, %33
  %49 = select i1 %48, i1 %35, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %43, %46, %50
  %52 = phi i32 [ %37, %43 ], [ %37, %46 ], [ %41, %50 ]
  %53 = phi i32 [ %38, %43 ], [ %38, %46 ], [ %30, %50 ]
  %54 = phi i32 [ %39, %43 ], [ %39, %46 ], [ %21, %50 ]
  %55 = phi i32 [ %40, %43 ], [ %40, %46 ], [ %14, %50 ]
  %56 = add nuw nsw i32 %41, 10
  br label %36, !llvm.loop !5

57:                                               ; preds = %36
  %58 = add nuw nsw i32 %30, 10
  br label %25, !llvm.loop !7

59:                                               ; preds = %25
  %60 = add nuw nsw i32 %21, 10
  br label %16, !llvm.loop !8

61:                                               ; preds = %16
  %62 = add nuw nsw i32 %14, 10
  br label %9, !llvm.loop !9

63:                                               ; preds = %9
  store i32 %13, i32* %5, align 16, !tbaa !10
  store i32 %12, i32* %6, align 4, !tbaa !10
  store i32 %11, i32* %7, align 8, !tbaa !10
  store i32 %10, i32* %8, align 4, !tbaa !10
  store i8 122, i8* %4, align 1, !tbaa !14
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 113, i8* %64, align 1, !tbaa !14
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 115, i8* %65, align 1, !tbaa !14
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 108, i8* %66, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %89, %63
  %68 = phi i64 [ %90, %89 ], [ 0, %63 ]
  %69 = phi i64 [ %91, %89 ], [ 3, %63 ]
  %70 = icmp eq i64 %68, 3
  br i1 %70, label %92, label %71

71:                                               ; preds = %67, %81
  %72 = phi i64 [ %77, %81 ], [ 0, %67 ]
  %73 = icmp eq i64 %72, %69
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !15

82:                                               ; preds = %74
  store i32 %76, i32* %78, align 4, !tbaa !10
  store i32 %79, i32* %75, align 4, !tbaa !10
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %77
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %72
  %86 = load i8, i8* %85, align 1, !tbaa !14
  %87 = add nuw nsw i64 %72, %68
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !14
  store i8 %84, i8* %85, align 1, !tbaa !14
  br label %81

89:                                               ; preds = %71
  %90 = add nuw nsw i64 %68, 1
  %91 = add nsw i64 %69, -1
  br label %67, !llvm.loop !16

92:                                               ; preds = %67
  %93 = load i8, i8* %4, align 1, !tbaa !14
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %96 = load i32, i32* %5, align 16, !tbaa !10
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %96) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 113) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %101 = load i32, i32* %6, align 4, !tbaa !10
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %101) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 122) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = load i32, i32* %7, align 8, !tbaa !10
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %106) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 115) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %111 = load i32, i32* %8, align 4, !tbaa !10
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %111) #8
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
