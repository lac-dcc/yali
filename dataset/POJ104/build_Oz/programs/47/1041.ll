; ModuleID = 'source-C-CXX/47/1041.cpp'
source_filename = "source-C-CXX/47/1041.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dish = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@die = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@increase = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5breedii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %103, %2
  %4 = phi i32 [ %1, %2 ], [ %104, %103 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %6, label %24

6:                                                ; preds = %3, %18
  %7 = phi i64 [ %23, %18 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %105, label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ %17, %12 ], [ 1, %6 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %7, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #8
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext 32) #8
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %7, i64 9
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #8
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #8
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %30, %3
  %25 = phi i64 [ 1, %3 ], [ %29, %30 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nuw nsw i64 %25, 1
  br label %30

30:                                               ; preds = %39, %27
  %31 = phi i64 [ 1, %27 ], [ %40, %39 ]
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %24, label %33, !llvm.loop !12

33:                                               ; preds = %30
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %25, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  br label %39

39:                                               ; preds = %37, %41
  %40 = phi i64 [ %38, %37 ], [ %46, %41 ]
  br label %30, !llvm.loop !13

41:                                               ; preds = %33
  %42 = shl nsw i32 %35, 1
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %25, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw nsw i64 %31, 1
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %25, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %35
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nsw i64 %31, -1
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %25, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %35
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %28, i64 %31
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %35
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %29, i64 %31
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %35
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %29, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %35
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %29, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %35
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %28, i64 %50
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %35
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %28, i64 %46
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %35
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %39

72:                                               ; preds = %24, %88
  %73 = phi i64 [ %89, %88 ], [ 1, %24 ]
  %74 = icmp eq i64 %73, 10
  br i1 %74, label %90, label %75

75:                                               ; preds = %72, %78
  %76 = phi i64 [ %87, %78 ], [ 1, %72 ]
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %73, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %73, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %73, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %81, align 4, !tbaa !5
  %87 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

88:                                               ; preds = %75
  %89 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

90:                                               ; preds = %72, %101
  %91 = phi i64 [ %102, %101 ], [ 1, %72 ]
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %96
  %94 = phi i64 [ %100, %96 ], [ 1, %90 ]
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @increase, i64 0, i64 %91, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %91, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !5
  store i32 0, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

101:                                              ; preds = %93
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

103:                                              ; preds = %90
  %104 = add nsw i32 %4, 1
  br label %3

105:                                              ; preds = %6
  ret void
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %19, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 %8, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 %8, i64 %11
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !18

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

19:                                               ; preds = %7
  %20 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %20, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @die, i64 0, i64 5, i64 5), align 16, !tbaa !5
  store i32 %20, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @dish, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5breedii(i32 %21, i32 1) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
