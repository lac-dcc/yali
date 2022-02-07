; ModuleID = 'source-C-CXX/58/1174.cpp'
source_filename = "source-C-CXX/58/1174.cpp"
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
@a = dso_local global [103 x [200 x [200 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i32 [ %23, %27 ], [ %6, %0 ]
  %9 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = sext i32 %14 to i64
  %20 = zext i32 %18 to i64
  %21 = zext i32 %15 to i64
  br label %34

22:                                               ; preds = %7, %29
  %23 = phi i32 [ %33, %29 ], [ %8, %7 ]
  %24 = phi i64 [ %32, %29 ], [ 0, %7 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

29:                                               ; preds = %22
  %30 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 1, i64 %9, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #9
  %32 = add nuw nsw i64 %24, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

34:                                               ; preds = %42, %12
  %35 = phi i64 [ 1, %12 ], [ %41, %42 ]
  %36 = icmp slt i64 %35, %19
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = zext i32 %18 to i64
  %39 = zext i32 %15 to i64
  br label %87

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  br label %42

42:                                               ; preds = %51, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %51 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %34, label %45, !llvm.loop !12

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, 0
  %47 = add nuw i64 %43, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = icmp slt i64 %43, %17
  %50 = add nuw nsw i64 %43, 1
  br label %51

51:                                               ; preds = %45, %83
  %52 = phi i64 [ 0, %45 ], [ %86, %83 ]
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %42, label %54, !llvm.loop !13

54:                                               ; preds = %51
  %55 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %35, i64 %43, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !14
  switch i8 %56, label %57 [
    i8 35, label %83
    i8 64, label %82
  ]

57:                                               ; preds = %54
  br i1 %46, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %35, i64 %48, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !14
  %61 = icmp eq i8 %60, 64
  br i1 %61, label %82, label %62

62:                                               ; preds = %58, %57
  br i1 %49, label %63, label %67

63:                                               ; preds = %62
  %64 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %35, i64 %50, i64 %52
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %82, label %67

67:                                               ; preds = %63, %62
  %68 = icmp eq i64 %52, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = add nuw i64 %52, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %35, i64 %43, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %82, label %75

75:                                               ; preds = %69, %67
  %76 = icmp slt i64 %52, %17
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = add nuw nsw i64 %52, 1
  %79 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %35, i64 %43, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %82, label %83

82:                                               ; preds = %54, %77, %69, %63, %58
  br label %83

83:                                               ; preds = %75, %77, %54, %82
  %84 = phi i8 [ 64, %82 ], [ %56, %54 ], [ 46, %77 ], [ 46, %75 ]
  %85 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %41, i64 %43, i64 %52
  store i8 %84, i8* %85, align 1, !tbaa !14
  %86 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

87:                                               ; preds = %37, %98
  %88 = phi i64 [ 0, %37 ], [ %99, %98 ]
  %89 = phi i32 [ 0, %37 ], [ %96, %98 ]
  %90 = icmp eq i64 %88, %38
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

94:                                               ; preds = %87, %100
  %95 = phi i64 [ %106, %100 ], [ 0, %87 ]
  %96 = phi i32 [ %105, %100 ], [ %89, %87 ]
  %97 = icmp eq i64 %95, %39
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

100:                                              ; preds = %94
  %101 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %19, i64 %88, i64 %95
  %102 = load i8, i8* %101, align 1, !tbaa !14
  %103 = icmp eq i8 %102, 64
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %96, %104
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!17 = distinct !{!17, !10}
