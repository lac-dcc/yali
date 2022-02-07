; ModuleID = 'source-C-CXX/58/1471.cpp'
source_filename = "source-C-CXX/58/1471.cpp"
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
@a = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ %13, %17 ], [ %4, %0 ]
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %24

12:                                               ; preds = %5, %19
  %13 = phi i32 [ %23, %19 ], [ %6, %5 ]
  %14 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %12
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %7, i64 %14
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #10
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !11

24:                                               ; preds = %66, %10
  %25 = phi i32 [ 1, %10 ], [ %67, %66 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %27, label %33, label %29

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %28 to i64
  br label %80

33:                                               ; preds = %24, %51
  %34 = phi i32 [ %46, %51 ], [ %28, %24 ]
  %35 = phi i32 [ %47, %51 ], [ %28, %24 ]
  %36 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %35 to i64
  br label %63

43:                                               ; preds = %33
  %44 = trunc i64 %36 to i32
  br label %45

45:                                               ; preds = %43, %60
  %46 = phi i32 [ %34, %43 ], [ %61, %60 ]
  %47 = phi i32 [ %35, %43 ], [ %61, %60 ]
  %48 = phi i64 [ 0, %43 ], [ %62, %60 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %36, 1
  br label %33, !llvm.loop !12

53:                                               ; preds = %45
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %36, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = trunc i64 %48 to i32
  call void @_Z8chuanranii(i32 %44, i32 %58) #10
  %59 = load i32, i32* @n, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %46, %53 ], [ %59, %57 ]
  %62 = add nuw nsw i64 %48, 1
  br label %45, !llvm.loop !14

63:                                               ; preds = %39, %71
  %64 = phi i64 [ 0, %39 ], [ %72, %71 ]
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !15

68:                                               ; preds = %63, %78
  %69 = phi i64 [ %79, %78 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %42
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

73:                                               ; preds = %68
  %74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %64, i64 %69
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp eq i8 %75, 33
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 64, i8* %74, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %73, %77
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

80:                                               ; preds = %29, %90
  %81 = phi i64 [ 0, %29 ], [ %91, %90 ]
  %82 = phi i32 [ 0, %29 ], [ %88, %90 ]
  %83 = icmp eq i64 %81, %31
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

86:                                               ; preds = %80, %92
  %87 = phi i64 [ %98, %92 ], [ 0, %80 ]
  %88 = phi i32 [ %97, %92 ], [ %82, %80 ]
  %89 = icmp eq i64 %87, %32
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

92:                                               ; preds = %86
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %81, i64 %87
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 64
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %88, %96
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z8chuanranii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %4, %0
  %6 = add nsw i32 %4, -1
  %7 = select i1 %5, i32 %6, i32 %3
  %8 = icmp sgt i32 %0, 0
  %9 = select i1 %8, i32 %7, i32 0
  %10 = add nsw i32 %0, 1
  %11 = icmp slt i32 %0, -1
  %12 = icmp sgt i32 %4, %10
  %13 = select i1 %12, i32 %10, i32 %6
  %14 = select i1 %11, i32 0, i32 %13
  %15 = add nsw i32 %1, -1
  %16 = icmp slt i32 %4, %1
  %17 = select i1 %16, i32 %6, i32 %15
  %18 = icmp sgt i32 %1, 0
  %19 = select i1 %18, i32 %17, i32 0
  %20 = add nsw i32 %1, 1
  %21 = icmp slt i32 %1, -1
  %22 = icmp sgt i32 %4, %20
  %23 = select i1 %22, i32 %20, i32 %6
  %24 = select i1 %21, i32 0, i32 %23
  %25 = sext i32 %9 to i64
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %25, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i8 33, i8* %27, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %30, %2
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %32, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 33, i8* %33, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %36, %31
  %38 = sext i32 %0 to i64
  %39 = sext i32 %19 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %38, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i8 33, i8* %40, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %43, %37
  %45 = sext i32 %24 to i64
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %38, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 33, i8* %46, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2czi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %3, %0
  %5 = add nsw i32 %3, -1
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = select i1 %2, i32 0, i32 %6
  ret i32 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
