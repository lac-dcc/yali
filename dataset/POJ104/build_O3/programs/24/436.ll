; ModuleID = 'source-C-CXX/24/436.cpp'
source_filename = "source-C-CXX/24/436.cpp"
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
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6jisuanPi(i32* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %58, %1
  %3 = phi i32 [ 999, %1 ], [ %59, %58 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = add nsw i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %18

14:                                               ; preds = %58
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = shl nsw i32 %15, 1
  %17 = srem i32 %16, 10
  store i32 %17, i32* %0, align 4, !tbaa !5
  br label %39

18:                                               ; preds = %52, %46, %40, %8, %2
  %19 = phi i32 [ %3, %2 ], [ %9, %8 ], [ %41, %40 ], [ %47, %46 ], [ %53, %52 ]
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = srem i32 %21, 10
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %18
  %25 = sdiv i32 %20, 5
  %26 = add nuw nsw i32 %19, 2
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ 1, %24 ], [ %37, %28 ]
  %30 = phi i32 [ %25, %24 ], [ %35, %28 ]
  %31 = getelementptr inbounds i32, i32* %0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, %30
  %35 = sdiv i32 %34, 10
  %36 = srem i32 %34, 10
  store i32 %36, i32* %31, align 4, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %28, !llvm.loop !9

39:                                               ; preds = %28, %14, %18
  ret void

40:                                               ; preds = %8
  %41 = add nsw i32 %3, -2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %18

46:                                               ; preds = %40
  %47 = add nsw i32 %3, -3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %18

52:                                               ; preds = %46
  %53 = add nsw i32 %3, -4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %18

58:                                               ; preds = %52
  %59 = add nsw i32 %3, -5
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %14, label %2, !llvm.loop !11
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
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i1 false)
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %45, %44 ], [ 1, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %92, %6
  %10 = phi i32 [ 999, %6 ], [ %93, %92 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = add nsw i32 %10, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %74, label %24

21:                                               ; preds = %92
  %22 = shl nsw i32 %7, 1
  %23 = srem i32 %22, 10
  store i32 %23, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %44

24:                                               ; preds = %86, %80, %74, %15, %9
  %25 = phi i32 [ %10, %9 ], [ %16, %15 ], [ %75, %74 ], [ %81, %80 ], [ %87, %86 ]
  %26 = shl nsw i32 %7, 1
  %27 = srem i32 %26, 10
  store i32 %27, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = sdiv i32 %7, 5
  %31 = add nuw nsw i32 %25, 2
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 1, %29 ], [ %42, %33 ]
  %35 = phi i32 [ %30, %29 ], [ %40, %33 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = add nsw i32 %38, %35
  %40 = sdiv i32 %39, 10
  %41 = srem i32 %39, 10
  store i32 %41, i32* %36, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %44, label %33, !llvm.loop !9

44:                                               ; preds = %33, %21, %24
  %45 = phi i32 [ %23, %21 ], [ %27, %24 ], [ %27, %33 ]
  %46 = add nuw nsw i32 %8, 1
  %47 = icmp eq i32 %46, %4
  br i1 %47, label %48, label %6, !llvm.loop !12

48:                                               ; preds = %44, %0
  br label %49

49:                                               ; preds = %113, %48
  %50 = phi i32 [ 999, %48 ], [ %114, %113 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = add nsw i32 %50, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %95, label %61

61:                                               ; preds = %107, %101, %95, %55, %49
  %62 = phi i32 [ %50, %49 ], [ %56, %55 ], [ %96, %95 ], [ %102, %101 ], [ %108, %107 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %72, %66 ]
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = icmp sgt i64 %67, 0
  %72 = add nsw i64 %67, -1
  br i1 %71, label %66, label %73, !llvm.loop !13

73:                                               ; preds = %113, %66, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

74:                                               ; preds = %15
  %75 = add nsw i32 %10, -2
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %24

80:                                               ; preds = %74
  %81 = add nsw i32 %10, -3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %24

86:                                               ; preds = %80
  %87 = add nsw i32 %10, -4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %24

92:                                               ; preds = %86
  %93 = add nsw i32 %10, -5
  %94 = icmp eq i32 %87, 0
  br i1 %94, label %21, label %9, !llvm.loop !11

95:                                               ; preds = %55
  %96 = add nsw i32 %50, -2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %61

101:                                              ; preds = %95
  %102 = add nsw i32 %50, -3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %61

107:                                              ; preds = %101
  %108 = add nsw i32 %50, -4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %61

113:                                              ; preds = %107
  %114 = add nsw i32 %50, -5
  %115 = icmp eq i32 %108, 0
  br i1 %115, label %73, label %49, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_436.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
