; ModuleID = 'source-C-CXX/77/1457.cpp'
source_filename = "source-C-CXX/77/1457.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x [2 x i32]], align 16
  %2 = bitcast [4 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %56, %0
  %4 = phi i32 [ undef, %0 ], [ %13, %56 ]
  %5 = phi i32 [ undef, %0 ], [ %14, %56 ]
  %6 = phi i32 [ undef, %0 ], [ %15, %56 ]
  %7 = phi i32 [ undef, %0 ], [ %16, %56 ]
  %8 = phi i32 [ 1, %0 ], [ %57, %56 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %58, label %10

10:                                               ; preds = %3
  %11 = mul nuw nsw i32 %8, 10
  br label %12

12:                                               ; preds = %10, %54
  %13 = phi i32 [ %23, %54 ], [ %4, %10 ]
  %14 = phi i32 [ %24, %54 ], [ %5, %10 ]
  %15 = phi i32 [ %25, %54 ], [ %6, %10 ]
  %16 = phi i32 [ %26, %54 ], [ %7, %10 ]
  %17 = phi i32 [ %55, %54 ], [ 1, %10 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %56, label %19

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %17, %8
  %21 = mul nuw nsw i32 %17, 10
  br label %22

22:                                               ; preds = %19, %48
  %23 = phi i32 [ %49, %48 ], [ %13, %19 ]
  %24 = phi i32 [ %50, %48 ], [ %14, %19 ]
  %25 = phi i32 [ %51, %48 ], [ %15, %19 ]
  %26 = phi i32 [ %52, %48 ], [ %16, %19 ]
  %27 = phi i32 [ %53, %48 ], [ 1, %19 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %54, label %29

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %27, %17
  %31 = add nuw nsw i32 %27, %8
  %32 = icmp ult i32 %31, %17
  br label %33

33:                                               ; preds = %29, %46
  %34 = phi i32 [ %47, %46 ], [ 1, %29 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %34, %27
  %38 = icmp eq i32 %20, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %34, %8
  %41 = icmp ugt i32 %40, %30
  %42 = select i1 %41, i1 %32, i1 false
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = mul nuw nsw i32 %27, 10
  %45 = mul nuw nsw i32 %34, 10
  br label %48

46:                                               ; preds = %39, %36
  %47 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !5

48:                                               ; preds = %33, %43
  %49 = phi i32 [ %11, %43 ], [ %23, %33 ]
  %50 = phi i32 [ %21, %43 ], [ %24, %33 ]
  %51 = phi i32 [ %44, %43 ], [ %25, %33 ]
  %52 = phi i32 [ %45, %43 ], [ %26, %33 ]
  %53 = add nuw nsw i32 %27, 1
  br label %22, !llvm.loop !7

54:                                               ; preds = %22
  %55 = add nuw nsw i32 %17, 1
  br label %12, !llvm.loop !8

56:                                               ; preds = %12
  %57 = add nuw nsw i32 %8, 1
  br label %3, !llvm.loop !9

58:                                               ; preds = %3
  %59 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 %4, i32* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 122, i32* %60, align 4, !tbaa !10
  %61 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 %5, i32* %61, align 8, !tbaa !10
  %62 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 113, i32* %62, align 4, !tbaa !10
  %63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  store i32 %6, i32* %63, align 16, !tbaa !10
  %64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  store i32 115, i32* %64, align 4, !tbaa !10
  %65 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  store i32 %7, i32* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  store i32 108, i32* %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %76, %58
  %68 = phi i64 [ %77, %76 ], [ 0, %58 ]
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %68, i64 0
  %72 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %68, i64 1
  br label %73

73:                                               ; preds = %70, %87
  %74 = phi i64 [ %68, %70 ], [ %88, %87 ]
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

78:                                               ; preds = %73
  %79 = load i32, i32* %71, align 8, !tbaa !10
  %80 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %74, i64 0
  %81 = load i32, i32* %80, align 8, !tbaa !10
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  store i32 %81, i32* %71, align 8, !tbaa !10
  store i32 %79, i32* %80, align 8, !tbaa !10
  %84 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %74, i64 1
  %85 = load i32, i32* %72, align 4, !tbaa !10
  %86 = load i32, i32* %84, align 4, !tbaa !10
  store i32 %86, i32* %72, align 4, !tbaa !10
  store i32 %85, i32* %84, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %78, %83
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

89:                                               ; preds = %67, %93
  %90 = phi i64 [ %103, %93 ], [ 0, %67 ]
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #7
  ret i32 0

93:                                               ; preds = %89
  %94 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %90, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = trunc i32 %95 to i8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %99 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %90, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !10
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #8
  %103 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
