; ModuleID = 'source-C-CXX/77/1808.cpp'
source_filename = "source-C-CXX/77/1808.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1808.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to [4 x i8]*
  %5 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 1819505018, i32* %3, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %106, %0
  %13 = phi i32 [ %107, %106 ], [ 10, %0 ]
  %14 = icmp ult i32 %13, 51
  br i1 %14, label %15, label %108

15:                                               ; preds = %12, %104
  %16 = phi i32 [ %105, %104 ], [ 10, %12 ]
  %17 = icmp ult i32 %16, 51
  br i1 %17, label %18, label %106

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, %13
  br label %20

20:                                               ; preds = %102, %18
  %21 = phi i32 [ %103, %102 ], [ 10, %18 ]
  %22 = icmp ult i32 %21, 51
  br i1 %22, label %23, label %104

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %16
  %25 = add nuw nsw i32 %21, %13
  %26 = icmp ult i32 %25, %16
  br label %27

27:                                               ; preds = %100, %23
  %28 = phi i32 [ 10, %23 ], [ %101, %100 ]
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %102

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, %21
  %32 = icmp eq i32 %19, %31
  br i1 %32, label %33, label %100

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %28, %13
  %35 = icmp ugt i32 %34, %24
  %36 = select i1 %35, i1 %26, i1 false
  br i1 %36, label %37, label %100

37:                                               ; preds = %33
  store i32 %13, i32* %8, align 16, !tbaa !5
  store i32 %16, i32* %9, align 4, !tbaa !5
  store i32 %21, i32* %10, align 8, !tbaa !5
  store i32 %28, i32* %11, align 4, !tbaa !5
  %38 = insertelement <4 x i32> poison, i32 %13, i32 0
  %39 = insertelement <4 x i32> %38, i32 %16, i32 1
  %40 = insertelement <4 x i32> %39, i32 %21, i32 2
  %41 = insertelement <4 x i32> %40, i32 %28, i32 3
  %42 = insertelement <4 x i32> poison, i32 %21, i32 0
  %43 = insertelement <4 x i32> %42, i32 %13, i32 1
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %45 = icmp ult <4 x i32> %41, %44
  %46 = zext <4 x i1> %45 to <4 x i32>
  %47 = insertelement <4 x i32> poison, i32 %16, i32 0
  %48 = insertelement <4 x i32> %47, i32 %13, i32 1
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 0>
  %50 = icmp ult <4 x i32> %41, %49
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add nuw nsw <4 x i32> %46, %51
  %53 = insertelement <4 x i32> poison, i32 %21, i32 1
  %54 = insertelement <4 x i32> %53, i32 %28, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %56 = icmp ult <4 x i32> %41, %55
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add nuw nsw <4 x i32> %52, %57
  store <4 x i32> %58, <4 x i32>* %1, align 16, !tbaa !5
  br label %61

59:                                               ; preds = %70
  %60 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !9

61:                                               ; preds = %59, %37
  %62 = phi i64 [ %66, %59 ], [ 0, %37 ]
  %63 = phi i64 [ %60, %59 ], [ 1, %37 ]
  %64 = icmp eq i64 %62, 4
  br i1 %64, label %87, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %62
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %62
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %62
  br label %70

70:                                               ; preds = %85, %65
  %71 = phi i64 [ %86, %85 ], [ %63, %65 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %59, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %67, align 4, !tbaa !5
  %75 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  store i32 %76, i32* %67, align 4, !tbaa !5
  store i32 %74, i32* %75, align 4, !tbaa !5
  %79 = load i32, i32* %68, align 4, !tbaa !5
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %68, align 4, !tbaa !5
  store i32 %79, i32* %80, align 4, !tbaa !5
  %82 = load i8, i8* %69, align 1, !tbaa !11
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %71
  %84 = load i8, i8* %83, align 1, !tbaa !11
  store i8 %84, i8* %69, align 1, !tbaa !11
  store i8 %82, i8* %83, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %73, %78
  %86 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

87:                                               ; preds = %61, %90
  %88 = phi i64 [ %99, %90 ], [ 0, %61 ]
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 32) #8
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #8
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

100:                                              ; preds = %30, %33
  %101 = add nuw nsw i32 %28, 10
  br label %27, !llvm.loop !14

102:                                              ; preds = %27
  %103 = add nuw nsw i32 %21, 10
  br label %20, !llvm.loop !15

104:                                              ; preds = %20
  %105 = add nuw nsw i32 %16, 10
  br label %15, !llvm.loop !16

106:                                              ; preds = %15
  %107 = add nuw nsw i32 %13, 10
  br label %12, !llvm.loop !17

108:                                              ; preds = %12, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1808.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
