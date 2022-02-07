; ModuleID = 'source-C-CXX/58/1956.cpp'
source_filename = "source-C-CXX/58/1956.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 65, align 4
@room = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1956.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i32, i32* @sum, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @sum, align 4, !tbaa !8
  %14 = load i32, i32* @t, align 4, !tbaa !8
  %15 = trunc i32 %14 to i8
  %16 = add i8 %15, 1
  store i8 %16, i8* %8, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %4, %11, %2
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = add nsw i32 %1, -1
  %21 = sext i32 %0 to i64
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %21, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, i32* @sum, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @sum, align 4, !tbaa !8
  %29 = load i32, i32* @t, align 4, !tbaa !8
  %30 = trunc i32 %29 to i8
  %31 = add i8 %30, 1
  store i8 %31, i8* %23, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %19, %26, %17
  %33 = add nsw i32 %0, 1
  %34 = load i32, i32* @n, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %37, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i32, i32* @sum, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @sum, align 4, !tbaa !8
  %45 = load i32, i32* @t, align 4, !tbaa !8
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, 1
  store i8 %47, i8* %39, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %36, %42, %32
  %49 = add nsw i32 %1, 1
  %50 = icmp slt i32 %49, %34
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = sext i32 %0 to i64
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = load i32, i32* @sum, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @sum, align 4, !tbaa !8
  %60 = load i32, i32* @t, align 4, !tbaa !8
  %61 = trunc i32 %60 to i8
  %62 = add i8 %61, 1
  store i8 %62, i8* %54, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %51, %57, %48
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %4 = load i32, i32* @n, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i32 [ %11, %20 ], [ %4, %0 ]
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %5, %15
  %11 = phi i32 [ %19, %15 ], [ %6, %5 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %7, i64 %12
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16) #9
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @n, align 4, !tbaa !8
  br label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !12

22:                                               ; preds = %5
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %24 = load i32, i32* @n, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %51, %22
  %26 = phi i32 [ %34, %51 ], [ %24, %22 ]
  %27 = phi i32 [ %35, %51 ], [ %24, %22 ]
  %28 = phi i64 [ %52, %51 ], [ 0, %22 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = trunc i64 %28 to i32
  br label %33

33:                                               ; preds = %31, %48
  %34 = phi i32 [ %26, %31 ], [ %49, %48 ]
  %35 = phi i32 [ %27, %31 ], [ %49, %48 ]
  %36 = phi i64 [ 0, %31 ], [ %50, %48 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %28, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 64
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, i32* @sum, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @sum, align 4, !tbaa !8
  %46 = trunc i64 %36 to i32
  call void @_Z1Fii(i32 %32, i32 %46) #9
  %47 = load i32, i32* @n, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %39, %43
  %49 = phi i32 [ %34, %39 ], [ %47, %43 ]
  %50 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !13

51:                                               ; preds = %33
  %52 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !14

53:                                               ; preds = %62, %25
  %54 = phi i32 [ %27, %25 ], [ %63, %62 ]
  %55 = phi i32 [ %27, %25 ], [ %64, %62 ]
  %56 = phi i32 [ %27, %25 ], [ %65, %62 ]
  %57 = load i32, i32* @t, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @t, align 4, !tbaa !8
  %59 = load i32, i32* %1, align 4, !tbaa !8
  %60 = add nsw i32 %59, 63
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %53, %89
  %63 = phi i32 [ %72, %89 ], [ %54, %53 ]
  %64 = phi i32 [ %73, %89 ], [ %55, %53 ]
  %65 = phi i32 [ %73, %89 ], [ %56, %53 ]
  %66 = phi i64 [ %90, %89 ], [ 0, %53 ]
  %67 = sext i32 %65 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %53, !llvm.loop !15

69:                                               ; preds = %62
  %70 = trunc i64 %66 to i32
  br label %71

71:                                               ; preds = %69, %86
  %72 = phi i32 [ %63, %69 ], [ %87, %86 ]
  %73 = phi i32 [ %64, %69 ], [ %87, %86 ]
  %74 = phi i64 [ 0, %69 ], [ %88, %86 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %66, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* @t, align 4, !tbaa !8
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = trunc i64 %74 to i32
  call void @_Z1Fii(i32 %70, i32 %84) #9
  %85 = load i32, i32* @n, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi i32 [ %72, %77 ], [ %85, %83 ]
  %88 = add nuw nsw i64 %74, 1
  br label %71, !llvm.loop !16

89:                                               ; preds = %71
  %90 = add nuw nsw i64 %66, 1
  br label %62, !llvm.loop !17

91:                                               ; preds = %53
  %92 = load i32, i32* @sum, align 4, !tbaa !8
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #9
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1956.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
