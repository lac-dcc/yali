; ModuleID = 'source-C-CXX/77/1184.cpp'
source_filename = "source-C-CXX/77/1184.cpp"
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
@__const.main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %72, %0
  %8 = phi i32 [ undef, %0 ], [ %16, %72 ]
  %9 = phi i32 [ undef, %0 ], [ %17, %72 ]
  %10 = phi i32 [ undef, %0 ], [ %18, %72 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %72 ]
  %12 = phi i32 [ 1, %0 ], [ %73, %72 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store i32 %11, i32* %3, align 16, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  store i32 %9, i32* %5, align 8, !tbaa !5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %74

15:                                               ; preds = %7, %70
  %16 = phi i32 [ %26, %70 ], [ %8, %7 ]
  %17 = phi i32 [ %27, %70 ], [ %9, %7 ]
  %18 = phi i32 [ %28, %70 ], [ %10, %7 ]
  %19 = phi i32 [ %29, %70 ], [ %11, %7 ]
  %20 = phi i32 [ %71, %70 ], [ 1, %7 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %72, label %22

22:                                               ; preds = %15
  %23 = icmp ne i32 %12, %20
  %24 = add nuw nsw i32 %20, %12
  br label %25

25:                                               ; preds = %22, %68
  %26 = phi i32 [ %40, %68 ], [ %16, %22 ]
  %27 = phi i32 [ %41, %68 ], [ %17, %22 ]
  %28 = phi i32 [ %42, %68 ], [ %18, %22 ]
  %29 = phi i32 [ %43, %68 ], [ %19, %22 ]
  %30 = phi i32 [ %69, %68 ], [ 1, %22 ]
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %70, label %32

32:                                               ; preds = %25
  %33 = icmp ne i32 %12, %30
  %34 = select i1 %23, i1 %33, i1 false
  %35 = icmp ne i32 %20, %30
  %36 = add nuw nsw i32 %30, %20
  %37 = add nuw nsw i32 %30, %12
  %38 = icmp ult i32 %37, %20
  br label %39

39:                                               ; preds = %32, %62
  %40 = phi i32 [ %63, %62 ], [ %26, %32 ]
  %41 = phi i32 [ %64, %62 ], [ %27, %32 ]
  %42 = phi i32 [ %65, %62 ], [ %28, %32 ]
  %43 = phi i32 [ %66, %62 ], [ %29, %32 ]
  %44 = phi i32 [ %67, %62 ], [ 1, %32 ]
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = icmp ne i32 %12, %44
  %48 = select i1 %34, i1 %47, i1 false
  %49 = select i1 %48, i1 %35, i1 false
  %50 = icmp ne i32 %20, %44
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp ne i32 %30, %44
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nuw nsw i32 %44, %30
  %55 = icmp eq i32 %24, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = add nuw nsw i32 %44, %12
  %59 = icmp ugt i32 %58, %36
  %60 = select i1 %59, i1 %38, i1 false
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %46, %61, %57
  %63 = phi i32 [ %40, %46 ], [ %44, %61 ], [ %40, %57 ]
  %64 = phi i32 [ %41, %46 ], [ %30, %61 ], [ %41, %57 ]
  %65 = phi i32 [ %42, %46 ], [ %20, %61 ], [ %42, %57 ]
  %66 = phi i32 [ %43, %46 ], [ %12, %61 ], [ %43, %57 ]
  %67 = add nuw nsw i32 %44, 1
  br label %39, !llvm.loop !9

68:                                               ; preds = %39
  %69 = add nuw nsw i32 %30, 1
  br label %25, !llvm.loop !11

70:                                               ; preds = %25
  %71 = add nuw nsw i32 %20, 1
  br label %15, !llvm.loop !12

72:                                               ; preds = %15
  %73 = add nuw nsw i32 %12, 1
  br label %7, !llvm.loop !13

74:                                               ; preds = %14, %95
  %75 = phi i32 [ %96, %95 ], [ 5, %14 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  %78 = mul nsw i32 %75, 10
  br label %79

79:                                               ; preds = %77, %93
  %80 = phi i64 [ 0, %77 ], [ %94, %93 ]
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %95, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %75
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.n, i64 0, i64 %80
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %78) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  br label %93

93:                                               ; preds = %82, %86
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

95:                                               ; preds = %79
  %96 = add nsw i32 %75, -1
  br label %74, !llvm.loop !16

97:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_1184.cpp() #6 section ".text.startup" {
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
