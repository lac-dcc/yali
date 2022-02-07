; ModuleID = 'source-C-CXX/77/1556.cpp'
source_filename = "source-C-CXX/77/1556.cpp"
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
@__const.main.sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca <4 x i32>, align 16
  %2 = alloca [4 x i32], align 16
  %3 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  %10 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 1
  %11 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 2
  %12 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 3
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %6
  %15 = trunc i64 %6 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %73, %8
  %18 = phi i32 [ 1, %8 ], [ %74, %73 ]
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %75, label %20

20:                                               ; preds = %17, %71
  %21 = phi i32 [ %72, %71 ], [ 1, %17 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %18
  br label %25

25:                                               ; preds = %69, %23
  %26 = phi i32 [ 1, %23 ], [ %70, %69 ]
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %71, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %26, %21
  %30 = add nuw nsw i32 %26, %18
  %31 = icmp ult i32 %30, %21
  br label %32

32:                                               ; preds = %67, %28
  %33 = phi i32 [ 1, %28 ], [ %68, %67 ]
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, %26
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %33, %18
  %40 = icmp ugt i32 %39, %29
  %41 = select i1 %40, i1 %31, i1 false
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  store i32 %18, i32* %9, align 16, !tbaa !5
  store i32 %21, i32* %10, align 4, !tbaa !5
  store i32 %26, i32* %11, align 8, !tbaa !5
  store i32 %33, i32* %12, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %51
  %44 = phi i64 [ 0, %42 ], [ %52, %51 ]
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %76, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %44
  br label %48

48:                                               ; preds = %46, %65
  %49 = phi i64 [ %44, %46 ], [ %66, %65 ]
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

53:                                               ; preds = %48
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i32 %59, i32* %47, align 4, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %53, %64
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

67:                                               ; preds = %35, %38
  %68 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !13

69:                                               ; preds = %32
  %70 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !14

71:                                               ; preds = %25
  %72 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !15

73:                                               ; preds = %20
  %74 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

75:                                               ; preds = %17
  store <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32>* %1, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %43, %75
  br label %77

77:                                               ; preds = %76, %81
  %78 = phi i64 [ %94, %81 ], [ 0, %76 ]
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0

81:                                               ; preds = %77
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.sn, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !17
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #8
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext 32) #8
  %89 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i32 %90, 10
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %91) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #8
  %94 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
