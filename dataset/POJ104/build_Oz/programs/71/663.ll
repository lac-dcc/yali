; ModuleID = 'source-C-CXX/71/663.cpp'
source_filename = "source-C-CXX/71/663.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  %3 = alloca [23 x [23 x i32]], align 16
  %4 = alloca [401 x i32], align 16
  %5 = alloca [401 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %8 = bitcast [23 x [23 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2116, i8* nonnull %8) #8
  %9 = bitcast [401 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %9) #8
  %10 = bitcast [401 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #9
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %17, i64 %20
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

26:                                               ; preds = %19, %29
  %27 = phi i64 [ %32, %29 ], [ 0, %19 ]
  %28 = icmp sgt i64 %27, %17
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %27, i64 0
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %27, i64 %18
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

33:                                               ; preds = %26, %56
  %34 = phi i32 [ %47, %56 ], [ %13, %26 ]
  %35 = phi i32 [ %58, %56 ], [ %15, %26 ]
  %36 = phi i64 [ %57, %56 ], [ 1, %26 ]
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %59

46:                                               ; preds = %33, %51
  %47 = phi i32 [ %55, %51 ], [ %34, %33 ]
  %48 = phi i64 [ %54, %51 ], [ 1, %33 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %36, i64 %48
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52) #9
  %54 = add nuw nsw i64 %48, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %46, !llvm.loop !12

56:                                               ; preds = %46
  %57 = add nuw nsw i64 %36, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !13

59:                                               ; preds = %70, %39
  %60 = phi i64 [ 1, %39 ], [ %64, %70 ]
  %61 = phi i32 [ 0, %39 ], [ %72, %70 ]
  %62 = icmp eq i64 %60, %44
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %60, 1
  %65 = add nsw i64 %60, -1
  %66 = trunc i64 %65 to i32
  br label %70

67:                                               ; preds = %59
  %68 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %69 = zext i32 %68 to i64
  br label %103

70:                                               ; preds = %63, %100
  %71 = phi i64 [ 1, %63 ], [ %102, %100 ]
  %72 = phi i32 [ %61, %63 ], [ %101, %100 ]
  %73 = icmp eq i64 %71, %45
  br i1 %73, label %59, label %74, !llvm.loop !14

74:                                               ; preds = %70
  %75 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %60, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %64, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %100, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %65, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %71, 1
  %86 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %60, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %76, %87
  br i1 %88, label %100, label %89

89:                                               ; preds = %84
  %90 = add nsw i64 %71, -1
  %91 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %3, i64 0, i64 %60, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %76, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = sext i32 %72 to i64
  %96 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %95
  store i32 %66, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %95
  %98 = trunc i64 %90 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %72, 1
  br label %100

100:                                              ; preds = %74, %80, %84, %89, %94
  %101 = phi i32 [ %99, %94 ], [ %72, %89 ], [ %72, %84 ], [ %72, %80 ], [ %72, %74 ]
  %102 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

103:                                              ; preds = %67, %106
  %104 = phi i64 [ 0, %67 ], [ %115, %106 ]
  %105 = icmp eq i64 %104, %69
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #9
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %111 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %112) #9
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #9
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

116:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 2116, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
