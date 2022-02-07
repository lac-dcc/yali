; ModuleID = 'source-C-CXX/17/1438.cpp'
source_filename = "source-C-CXX/17/1438.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sm1iiPA100_i(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %11 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret i32 %11

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %4, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %11, %16
  %18 = select i1 %17, i32 %16, i32 %11
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sm2iiPA100_i(i32 %0, i32 %1, [100 x i32]* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64 [ %19, %14 ], [ 0, %3 ]
  %11 = phi i32 [ %18, %14 ], [ %6, %3 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret i32 %11

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 %10, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %11, %16
  %18 = select i1 %17, i32 %16, i32 %11
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i32 [ 0, %0 ], [ %48, %44 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  br label %14

14:                                               ; preds = %28, %13
  %15 = phi i32 [ %24, %28 ], [ %10, %13 ]
  %16 = phi i64 [ %29, %28 ], [ 0, %13 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add i32 %15, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %14, %30
  %24 = phi i32 [ %34, %30 ], [ %15, %14 ]
  %25 = phi i64 [ %33, %30 ], [ 0, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %25
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31) #10
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

35:                                               ; preds = %19, %114
  %36 = phi i64 [ 0, %19 ], [ %116, %114 ]
  %37 = phi i32 [ %15, %19 ], [ %117, %114 ]
  %38 = phi i32 [ 0, %19 ], [ %115, %114 ]
  %39 = icmp eq i64 %36, %22
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %17, %36
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %37 to i64
  br label %49

44:                                               ; preds = %35
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #10
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #10
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  %48 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

49:                                               ; preds = %40, %61
  %50 = phi i64 [ 0, %40 ], [ %62, %61 ]
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = trunc i64 %41 to i32
  %54 = zext i32 %37 to i64
  br label %68

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = call i32 @_Z3sm1iiPA100_i(i32 %56, i32 %42, [100 x i32]* nonnull %6) #10
  br label %58

58:                                               ; preds = %63, %55
  %59 = phi i64 [ %67, %63 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %57
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

68:                                               ; preds = %52, %79
  %69 = phi i64 [ 0, %52 ], [ %80, %79 ]
  %70 = icmp slt i64 %69, %41
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4, !tbaa !5
  br label %86

73:                                               ; preds = %68
  %74 = trunc i64 %69 to i32
  %75 = call i32 @_Z3sm2iiPA100_i(i32 %74, i32 %53, [100 x i32]* nonnull %6) #10
  br label %76

76:                                               ; preds = %81, %73
  %77 = phi i64 [ %85, %81 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %54
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 %69
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %75
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

86:                                               ; preds = %94, %71
  %87 = phi i64 [ %95, %94 ], [ 2, %71 ]
  %88 = icmp slt i64 %87, %41
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = add nsw i64 %87, -1
  br label %91

91:                                               ; preds = %89, %96
  %92 = phi i64 [ 2, %89 ], [ %101, %96 ]
  %93 = icmp slt i64 %92, %41
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %92, -1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

102:                                              ; preds = %86, %105
  %103 = phi i64 [ %110, %105 ], [ 2, %86 ]
  %104 = icmp slt i64 %103, %41
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = add nsw i64 %103, -1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108, i64 0
  store i32 %107, i32* %109, align 16, !tbaa !5
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !21

111:                                              ; preds = %102, %118
  %112 = phi i64 [ %123, %118 ], [ 2, %102 ]
  %113 = icmp slt i64 %112, %41
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = add nsw i32 %72, %38
  %116 = add nuw nsw i64 %36, 1
  %117 = add i32 %37, -1
  br label %35, !llvm.loop !22

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i64 %112, -1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
