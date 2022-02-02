; ModuleID = 'source-C-CXX/103/1505.cpp'
source_filename = "source-C-CXX/103/1505.cpp"
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
@a = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@num1 = dso_local local_unnamed_addr global i32 1, align 4
@num2 = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f1i(i32 %0) local_unnamed_addr #3 {
  store i32 %0, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @num1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %5, %3 ], [ %9, %6 ]
  %8 = phi i32 [ %0, %3 ], [ %10, %6 ]
  %9 = add nsw i64 %7, 1
  %10 = sdiv i32 %8, 2
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %9
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = and i32 %8, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6
  %15 = trunc i64 %9 to i32
  store i32 %15, i32* @num1, align 4, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2f2i(i32 %0) local_unnamed_addr #3 {
  store i32 %0, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @num2, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %5, %3 ], [ %9, %6 ]
  %8 = phi i32 [ %0, %3 ], [ %10, %6 ]
  %9 = add nsw i64 %7, 1
  %10 = sdiv i32 %8, 2
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %9
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = and i32 %8, -2
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6
  %15 = trunc i64 %9 to i32
  store i32 %15, i32* @num2, align 4, !tbaa !5
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* @num1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %15, %12 ]
  %14 = phi i32 [ %7, %9 ], [ %16, %12 ]
  %15 = add nsw i64 %13, 1
  %16 = sdiv i32 %14, 2
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = and i32 %14, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = trunc i64 %15 to i32
  store i32 %21, i32* @num1, align 4, !tbaa !5
  store i32 1, i32* %17, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %0, %20
  %23 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %23, i32* getelementptr inbounds ([11 x i32], [11 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @num2, align 4
  br i1 %24, label %38, label %26

26:                                               ; preds = %22
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ %27, %26 ], [ %31, %28 ]
  %30 = phi i32 [ %23, %26 ], [ %32, %28 ]
  %31 = add nsw i64 %29, 1
  %32 = sdiv i32 %30, 2
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %31
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = and i32 %30, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = trunc i64 %31 to i32
  store i32 %37, i32* @num2, align 4, !tbaa !5
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %22, %36
  %39 = phi i32 [ %37, %36 ], [ %25, %22 ]
  %40 = load i32, i32* @num1, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 1
  %42 = icmp slt i32 %39, 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %95, label %44

44:                                               ; preds = %38
  %45 = add nuw i32 %39, 1
  %46 = add nuw i32 %40, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %44, %92
  %50 = phi i64 [ 1, %44 ], [ %93, %92 ]
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %56

53:                                               ; preds = %56
  %54 = add nuw nsw i64 %57, 1
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %92, label %56, !llvm.loop !12

56:                                               ; preds = %49, %53
  %57 = phi i64 [ 1, %49 ], [ %54, %53 ]
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %53

61:                                               ; preds = %56
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !13
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !15
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

75:                                               ; preds = %61
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !21
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  br label %95

92:                                               ; preds = %53
  %93 = add nuw nsw i64 %50, 1
  %94 = icmp eq i64 %93, %47
  br i1 %94, label %95, label %49, !llvm.loop !22

95:                                               ; preds = %92, %38, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1505.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
