; ModuleID = 'source-C-CXX/17/1103.cpp'
source_filename = "source-C-CXX/17/1103.cpp"
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
@n = dso_local global i32 0, align 4
@matrixx = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3Delv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = sext i32 %1 to i64
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ 2, %0 ], [ %9, %12 ]
  %7 = icmp slt i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  br label %12

10:                                               ; preds = %5
  %11 = zext i32 %2 to i64
  br label %20

12:                                               ; preds = %8, %15
  %13 = phi i64 [ 1, %8 ], [ %19, %15 ]
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %5, label %15, !llvm.loop !9

15:                                               ; preds = %12
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %9, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %6, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

20:                                               ; preds = %26, %10
  %21 = phi i64 [ 2, %10 ], [ %24, %26 ]
  %22 = icmp slt i64 %21, %3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, 1
  br label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 1, %23 ], [ %33, %29 ]
  %28 = icmp eq i64 %27, %11
  br i1 %28, label %20, label %29, !llvm.loop !12

29:                                               ; preds = %26
  %30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %27, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %27, i64 %21
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3)
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ undef, %0 ], [ %30, %40 ]
  %6 = phi i32 [ undef, %0 ], [ %31, %40 ]
  %7 = phi i32 [ undef, %0 ], [ %32, %40 ]
  %8 = phi i32 [ 1, %0 ], [ %43, %40 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3)
  ret i32 0

12:                                               ; preds = %4, %22
  %13 = phi i32 [ %18, %22 ], [ %9, %4 ]
  %14 = phi i64 [ %23, %22 ], [ 1, %4 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %24
  %18 = phi i32 [ %28, %24 ], [ %13, %12 ]
  %19 = phi i64 [ %27, %24 ], [ 1, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !14

24:                                               ; preds = %17
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %14, i64 %19
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #8
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !15

29:                                               ; preds = %12, %87
  %30 = phi i32 [ %80, %87 ], [ %5, %12 ]
  %31 = phi i32 [ %81, %87 ], [ %6, %12 ]
  %32 = phi i32 [ %82, %87 ], [ %7, %12 ]
  %33 = phi i32 [ %91, %87 ], [ %13, %12 ]
  %34 = phi i32 [ %89, %87 ], [ 0, %12 ]
  %35 = phi i32 [ %90, %87 ], [ 1, %12 ]
  %36 = icmp slt i32 %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = add i32 %33, 1
  %39 = zext i32 %38 to i64
  br label %44

40:                                               ; preds = %29
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #8
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #8
  %43 = add nuw nsw i32 %8, 1
  br label %4, !llvm.loop !16

44:                                               ; preds = %37, %72
  %45 = phi i32 [ %30, %37 ], [ %53, %72 ]
  %46 = phi i32 [ %31, %37 ], [ %54, %72 ]
  %47 = phi i32 [ %32, %37 ], [ %54, %72 ]
  %48 = phi i64 [ 1, %37 ], [ %73, %72 ]
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %79, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %48, i64 1
  br label %52

52:                                               ; preds = %50, %65
  %53 = phi i32 [ %45, %50 ], [ %67, %65 ]
  %54 = phi i32 [ %46, %50 ], [ %67, %65 ]
  %55 = phi i32 [ %47, %50 ], [ %67, %65 ]
  %56 = phi i64 [ 1, %50 ], [ %68, %65 ]
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  %59 = icmp eq i64 %56, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %48, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %55
  %64 = select i1 %63, i32* %61, i32* %1
  br label %65

65:                                               ; preds = %58, %60
  %66 = phi i32* [ %64, %60 ], [ %51, %58 ]
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store i32 %67, i32* %1, align 4, !tbaa !5
  %68 = add nuw nsw i64 %56, 1
  br label %52, !llvm.loop !17

69:                                               ; preds = %52, %74
  %70 = phi i64 [ %78, %74 ], [ 1, %52 ]
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %48, 1
  br label %44, !llvm.loop !18

74:                                               ; preds = %69
  %75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %48, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %54
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

79:                                               ; preds = %44, %111
  %80 = phi i32 [ %93, %111 ], [ %45, %44 ]
  %81 = phi i32 [ %93, %111 ], [ %46, %44 ]
  %82 = phi i32 [ %93, %111 ], [ %47, %44 ]
  %83 = phi i64 [ %112, %111 ], [ 1, %44 ]
  %84 = icmp eq i64 %83, %39
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 1, i64 %83
  br label %92

87:                                               ; preds = %79
  %88 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 2, i64 2), align 8, !tbaa !5
  %89 = add nsw i32 %88, %34
  tail call void @_Z3Delv() #8
  %90 = add nuw nsw i32 %35, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  br label %29, !llvm.loop !20

92:                                               ; preds = %85, %104
  %93 = phi i32 [ %80, %85 ], [ %106, %104 ]
  %94 = phi i32 [ %81, %85 ], [ %106, %104 ]
  %95 = phi i64 [ 1, %85 ], [ %107, %104 ]
  %96 = icmp eq i64 %95, %39
  br i1 %96, label %108, label %97

97:                                               ; preds = %92
  %98 = icmp eq i64 %95, 1
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %95, i64 %83
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %94
  %103 = select i1 %102, i32* %100, i32* %1
  br label %104

104:                                              ; preds = %97, %99
  %105 = phi i32* [ %103, %99 ], [ %86, %97 ]
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %1, align 4, !tbaa !5
  %107 = add nuw nsw i64 %95, 1
  br label %92, !llvm.loop !21

108:                                              ; preds = %92, %113
  %109 = phi i64 [ %117, %113 ], [ 1, %92 ]
  %110 = icmp eq i64 %109, %39
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %83, 1
  br label %79, !llvm.loop !22

113:                                              ; preds = %108
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %109, i64 %83
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sub nsw i32 %115, %93
  store i32 %116, i32* %114, align 4, !tbaa !5
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
