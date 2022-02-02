; ModuleID = 'source-C-CXX/24/1076.cpp'
source_filename = "source-C-CXX/24/1076.cpp"
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
@num = dso_local local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1076.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6minusnv() local_unnamed_addr #3 {
  store i32 0, i32* getelementptr inbounds ([10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %17
  %6 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %7 = phi i64 [ 0, %3 ], [ %12, %17 ]
  %8 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %6, %10
  store i32 %11, i32* %8, align 4, !tbaa !5
  %12 = add nuw nsw i64 %7, 1
  %13 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp sgt i32 %11, 9
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  store i32 1, i32* %13, align 4, !tbaa !5
  %16 = urem i32 %11, 10
  store i32 %16, i32* %8, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %5, %15
  %18 = phi i32 [ 0, %5 ], [ 1, %15 ]
  %19 = icmp eq i64 %12, %4
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %4
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = zext i32 %1 to i64
  %26 = add nsw i32 %1, 1
  store i32 %26, i32* @len, align 4, !tbaa !5
  %27 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %0, %24, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 1, i32* getelementptr inbounds ([10000000 x i32], [10000000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  %6 = load i32, i32* @len, align 4, !tbaa !5
  br i1 %5, label %45, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %43

9:                                                ; preds = %7, %39
  %10 = phi i32 [ %40, %39 ], [ %6, %7 ]
  %11 = phi i32 [ %41, %39 ], [ 1, %7 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %27, %13
  %16 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %17 = phi i64 [ 0, %13 ], [ %22, %27 ]
  %18 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = shl nsw i32 %19, 1
  %21 = add nsw i32 %20, %16
  store i32 %21, i32* %18, align 4, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %21, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  store i32 1, i32* %23, align 4, !tbaa !5
  %26 = urem i32 %21, 10
  store i32 %26, i32* %18, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i32 [ 0, %15 ], [ 1, %25 ]
  %29 = icmp eq i64 %22, %14
  br i1 %29, label %30, label %15, !llvm.loop !9

30:                                               ; preds = %27
  %31 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 %14
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = add nsw i32 %10, 1
  store i32 %35, i32* @len, align 4, !tbaa !5
  %36 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %14
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %9, %30, %34
  %40 = phi i32 [ %10, %9 ], [ %10, %30 ], [ %35, %34 ]
  %41 = add nuw i32 %11, 1
  %42 = icmp eq i32 %11, %4
  br i1 %42, label %43, label %9, !llvm.loop !11

43:                                               ; preds = %39, %7
  %44 = phi i32 [ %6, %7 ], [ %40, %39 ]
  store i32 0, i32* getelementptr inbounds ([10000000 x i32], [10000000 x i32]* @flag, i64 0, i64 0), align 16, !tbaa !5
  br label %45

45:                                               ; preds = %0, %43
  %46 = phi i32 [ %44, %43 ], [ %6, %0 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = lshr i32 %46, 1
  %50 = zext i32 %46 to i64
  %51 = zext i32 %49 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %49, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = and i64 %51, 2147483646
  br label %68

56:                                               ; preds = %68, %48
  %57 = phi i64 [ 0, %48 ], [ %83, %68 ]
  %58 = phi i64 [ %50, %48 ], [ %78, %68 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %60, %56, %45
  %67 = icmp sgt i32 %46, 0
  br i1 %67, label %86, label %95

68:                                               ; preds = %68, %54
  %69 = phi i64 [ 0, %54 ], [ %83, %68 ]
  %70 = phi i64 [ %50, %54 ], [ %78, %68 ]
  %71 = phi i64 [ %55, %54 ], [ %84, %68 ]
  %72 = add nsw i64 %70, -1
  %73 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %69
  %76 = load i32, i32* %75, align 8, !tbaa !5
  store i32 %76, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %75, align 8, !tbaa !5
  %77 = or i64 %69, 1
  %78 = add nsw i64 %70, -2
  %79 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %69, 2
  %84 = add i64 %71, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %56, label %68, !llvm.loop !13

86:                                               ; preds = %66, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %66 ]
  %88 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @num, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* @len, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %95, !llvm.loop !14

95:                                               ; preds = %86, %66
  %96 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, 240
  %101 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !17
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %95
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !21
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !23
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !15
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1076.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
