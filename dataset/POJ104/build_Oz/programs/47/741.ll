; ModuleID = 'source-C-CXX/47/741.cpp'
source_filename = "source-C-CXX/47/741.cpp"
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
@ch = dso_local local_unnamed_addr global [9 x [9 x [4 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_741.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3tabiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %6, i64 %7, i64 %8
  %10 = add nsw i32 %2, 1
  %11 = sext i32 %10 to i64
  %12 = add i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %5 to i64
  %15 = add i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %6, i64 %7, i64 %11
  br label %19

19:                                               ; preds = %38, %3
  %20 = phi i64 [ %39, %38 ], [ %16, %3 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, %6
  br label %24

24:                                               ; preds = %27, %22
  %25 = phi i64 [ %37, %27 ], [ %13, %22 ]
  %26 = icmp sgt i64 %25, %14
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, %7
  %29 = select i1 %28, i1 %23, i1 false
  %30 = load i32, i32* %9, align 4, !tbaa !5
  %31 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %20, i64 %25, i64 %11
  %32 = select i1 %29, i32* %18, i32* %31
  %33 = zext i1 %29 to i32
  %34 = shl nsw i32 %30, %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %32, align 4, !tbaa !5
  %37 = add i64 %25, 1
  br label %24, !llvm.loop !9

38:                                               ; preds = %24
  %39 = add i64 %20, 1
  br label %19, !llvm.loop !11

40:                                               ; preds = %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 4, i64 4, i64 0), align 16, !tbaa !5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 4, i64 3, i64 %13
  br label %30

15:                                               ; preds = %8
  %16 = sub nsw i32 4, %9
  %17 = add nuw nsw i32 %9, 4
  br label %18

18:                                               ; preds = %26, %15
  %19 = phi i32 [ %16, %15 ], [ %27, %26 ]
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %18, %24
  %22 = phi i32 [ %25, %24 ], [ %16, %18 ]
  %23 = icmp sgt i32 %22, %17
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  call void @_Z3tabiii(i32 %19, i32 %22, i32 %9) #9
  %25 = add nsw i32 %22, 1
  br label %21, !llvm.loop !12

26:                                               ; preds = %21
  %27 = add nsw i32 %19, 1
  br label %18, !llvm.loop !13

28:                                               ; preds = %18
  %29 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

30:                                               ; preds = %12, %62
  %31 = phi i64 [ 0, %12 ], [ %64, %62 ]
  %32 = icmp eq i64 %31, 9
  br i1 %32, label %65, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %31, 4
  br label %35

35:                                               ; preds = %33, %60
  %36 = phi i64 [ 0, %33 ], [ %61, %60 ]
  %37 = phi i1 [ true, %33 ], [ false, %60 ]
  %38 = icmp eq i64 %36, 9
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  br i1 %37, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %31, i64 %36, i64 %13
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #9
  br label %60

44:                                               ; preds = %39
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 4
  %47 = select i1 %46, i1 %34, i1 false
  %48 = icmp eq i64 %36, 3
  %49 = select i1 %47, i1 %48, i1 false
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br i1 %49, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, i32* %14, align 4, !tbaa !5
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sub nsw i32 %52, %53
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i32 %54) #9
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds [9 x [9 x [4 x i32]]], [9 x [9 x [4 x i32]]]* @ch, i64 0, i64 %31, i64 %36, i64 %13
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i32 %58) #9
  br label %60

60:                                               ; preds = %40, %56, %51
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

62:                                               ; preds = %35
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %64 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

65:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_741.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
