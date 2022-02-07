; ModuleID = 'source-C-CXX/47/1606.cpp'
source_filename = "source-C-CXX/47/1606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cell_q = type { i32, i32, i32 }
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
@cell = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@queue = dso_local local_unnamed_addr global [10000 x %struct.cell_q] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4Growiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, %2
  store i32 %8, i32* %6, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %10, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %15, i64 %5
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %2
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %4, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %2
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %2
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %10, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %2
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %10, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %2
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %15, i64 %20
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %2
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %15, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %2
  store i32 %40, i32* %38, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 5, i64 5), align 4, !tbaa !5
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i32 [ 1, %0 ], [ %56, %55 ]
  %10 = phi i64 [ 0, %0 ], [ %45, %55 ]
  %11 = phi i32 [ 0, %0 ], [ %16, %55 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %57, label %14

14:                                               ; preds = %8, %42
  %15 = phi i64 [ %43, %42 ], [ 1, %8 ]
  %16 = phi i32 [ %26, %42 ], [ %11, %8 ]
  %17 = icmp eq i64 %15, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  %21 = sext i32 %16 to i64
  br label %44

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %22, %39
  %25 = phi i64 [ 1, %22 ], [ %41, %39 ]
  %26 = phi i32 [ %16, %22 ], [ %40, %39 ]
  %27 = icmp eq i64 %25, 10
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %15, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %33, i32 0
  store i32 %23, i32* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %33, i32 1
  %36 = trunc i64 %25 to i32
  store i32 %36, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %33, i32 2
  store i32 %30, i32* %37, align 4, !tbaa !12
  %38 = add nsw i32 %26, 1
  br label %39

39:                                               ; preds = %28, %32
  %40 = phi i32 [ %38, %32 ], [ %26, %28 ]
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

42:                                               ; preds = %24
  %43 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

44:                                               ; preds = %18, %47
  %45 = phi i64 [ %20, %18 ], [ %54, %47 ]
  %46 = icmp slt i64 %45, %21
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %45, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %45, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %45, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !12
  call void @_Z4Growiii(i32 %49, i32 %51, i32 %53) #9
  %54 = add nsw i64 %45, 1
  br label %44, !llvm.loop !16

55:                                               ; preds = %44
  %56 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !17

57:                                               ; preds = %8, %69
  %58 = phi i64 [ %74, %69 ], [ 1, %8 ]
  %59 = icmp eq i64 %58, 10
  br i1 %59, label %75, label %60

60:                                               ; preds = %57, %63
  %61 = phi i64 [ %68, %63 ], [ 1, %57 ]
  %62 = icmp eq i64 %61, 9
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %58, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #9
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext 32) #9
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

69:                                               ; preds = %60
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %58, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #9
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !19

75:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS6cell_q", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
