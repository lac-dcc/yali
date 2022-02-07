; ModuleID = 'source-C-CXX/47/150.cpp'
source_filename = "source-C-CXX/47/150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NUM = type { i32, i32, i32 }
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
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@ex = dso_local local_unnamed_addr global [81 x %struct.NUM] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const._Z4zhouiii.xd = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@__const._Z4zhouiii.yd = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %16

8:                                                ; preds = %3, %13
  %9 = phi i64 [ %15, %13 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %8
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %4, i64 %9
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

16:                                               ; preds = %54, %6
  %17 = phi i32 [ 1, %6 ], [ %55, %54 ]
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %64, label %20

20:                                               ; preds = %16, %33
  %21 = phi i64 [ %34, %33 ], [ 0, %16 ]
  %22 = phi i32 [ %31, %33 ], [ 0, %16 ]
  %23 = icmp eq i64 %21, 9
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %51

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  br label %29

29:                                               ; preds = %27, %48
  %30 = phi i64 [ 0, %27 ], [ %50, %48 ]
  %31 = phi i32 [ %22, %27 ], [ %49, %48 ]
  %32 = icmp eq i64 %30, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

35:                                               ; preds = %29
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %21, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = shl nsw i32 %37, 3
  %41 = shl nsw i32 %37, 1
  store i32 %41, i32* %36, align 4, !tbaa !5
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %42, i32 0
  store i32 %28, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %42, i32 1
  %45 = trunc i64 %30 to i32
  store i32 %45, i32* %44, align 4, !tbaa !15
  %46 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %42, i32 2
  store i32 %40, i32* %46, align 4, !tbaa !16
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %35, %39
  %49 = phi i32 [ %47, %39 ], [ %31, %35 ]
  %50 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

51:                                               ; preds = %24, %56
  %52 = phi i64 [ 0, %24 ], [ %63, %56 ]
  %53 = icmp eq i64 %52, %26
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !18

56:                                               ; preds = %51
  %57 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %52, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %52, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = getelementptr inbounds [81 x %struct.NUM], [81 x %struct.NUM]* @ex, i64 0, i64 %52, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !16
  tail call void @_Z4zhouiii(i32 %58, i32 %60, i32 %62) #8
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

64:                                               ; preds = %16, %72
  %65 = phi i64 [ %74, %72 ], [ 0, %16 ]
  %66 = icmp eq i64 %65, 9
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %65, i64 0
  br label %70

69:                                               ; preds = %64
  ret i32 0

70:                                               ; preds = %67, %78
  %71 = phi i64 [ 0, %67 ], [ %83, %78 ]
  switch i64 %71, label %75 [
    i64 9, label %72
    i64 0, label %78
  ]

72:                                               ; preds = %70
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !20

75:                                               ; preds = %70
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %65, i64 %71
  br label %78

78:                                               ; preds = %70, %75
  %79 = phi i32* [ %77, %75 ], [ %68, %70 ]
  %80 = phi %"class.std::basic_ostream"* [ %76, %75 ], [ @_ZSt4cout, %70 ]
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %81) #8
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4zhouiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64 [ %22, %8 ], [ 0, %3 ]
  %6 = phi i32 [ %21, %8 ], [ 0, %3 ]
  %7 = icmp eq i64 %5, 8
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* @__const._Z4zhouiii.xd, i64 0, i64 %5
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %0
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* @__const._Z4zhouiii.yd, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %1
  %15 = icmp ult i32 %11, 9
  %16 = icmp sgt i32 %14, -1
  %17 = select i1 %15, i1 %16, i1 false
  %18 = icmp slt i32 %14, 9
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %6, %20
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !22

23:                                               ; preds = %4, %46
  %24 = phi i64 [ %47, %46 ], [ 0, %4 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* @__const._Z4zhouiii.xd, i64 0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %0
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* @__const._Z4zhouiii.yd, i64 0, i64 %24
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %1
  %34 = icmp ult i32 %30, 9
  %35 = icmp sgt i32 %33, -1
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp slt i32 %33, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = sdiv i32 %2, %6
  %41 = zext i32 %30 to i64
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @s, i64 0, i64 %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %27
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS3NUM", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
