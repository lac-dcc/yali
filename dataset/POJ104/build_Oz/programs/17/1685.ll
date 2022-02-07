; ModuleID = 'source-C-CXX/17/1685.cpp'
source_filename = "source-C-CXX/17/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x [301 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [301 x [301 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 362404, i8* nonnull %6) #9
  %7 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 1, i64 1
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = sext i32 %5 to i64
  %10 = zext i32 %8 to i64
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i32 [ %40, %37 ], [ %5, %0 ]
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %119, label %16

16:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(362404) %6, i8 0, i64 362404, i1 false)
  br label %17

17:                                               ; preds = %23, %16
  %18 = phi i64 [ %24, %23 ], [ 0, %16 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %28, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %20
  %26 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %18, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #10
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %106
  %30 = add nsw i32 %70, %33
  br label %31, !llvm.loop !12

31:                                               ; preds = %17, %29
  %32 = phi i64 [ %95, %29 ], [ %9, %17 ]
  %33 = phi i32 [ %30, %29 ], [ 0, %17 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967295
  br label %41

37:                                               ; preds = %31
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #10
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #10
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !13

41:                                               ; preds = %35, %59
  %42 = phi i64 [ 0, %35 ], [ %60, %59 ]
  %43 = icmp slt i64 %42, %32
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = and i64 %32, 4294967295
  br label %66

46:                                               ; preds = %41, %50
  %47 = phi i64 [ %55, %50 ], [ 0, %41 ]
  %48 = phi i32 [ %54, %50 ], [ 1000000, %41 ]
  %49 = icmp eq i64 %47, %36
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %42, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %48
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

56:                                               ; preds = %46, %61
  %57 = phi i64 [ %65, %61 ], [ 0, %46 ]
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

61:                                               ; preds = %56
  %62 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %42, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %48
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

66:                                               ; preds = %44, %84
  %67 = phi i64 [ 0, %44 ], [ %85, %84 ]
  %68 = icmp slt i64 %67, %32
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 8, !tbaa !5
  br label %91

71:                                               ; preds = %66, %75
  %72 = phi i64 [ %80, %75 ], [ 0, %66 ]
  %73 = phi i32 [ %79, %75 ], [ 1000000, %66 ]
  %74 = icmp eq i64 %72, %45
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %72, i64 %67
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %73
  %79 = select i1 %78, i32 %77, i32 %73
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

81:                                               ; preds = %71, %86
  %82 = phi i64 [ %90, %86 ], [ 0, %71 ]
  %83 = icmp eq i64 %82, %45
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

86:                                               ; preds = %81
  %87 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %82, i64 %67
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %73
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

91:                                               ; preds = %99, %69
  %92 = phi i64 [ %100, %99 ], [ 0, %69 ]
  %93 = icmp slt i64 %92, %32
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %32, -1
  br label %106

96:                                               ; preds = %91, %101
  %97 = phi i64 [ %102, %101 ], [ 1, %91 ]
  %98 = icmp slt i64 %97, %32
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %92, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %92, i64 %97
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %96, !llvm.loop !21

106:                                              ; preds = %94, %112
  %107 = phi i64 [ 0, %94 ], [ %113, %112 ]
  %108 = icmp slt i64 %107, %95
  br i1 %108, label %109, label %29

109:                                              ; preds = %106, %114
  %110 = phi i64 [ %115, %114 ], [ 1, %106 ]
  %111 = icmp slt i64 %110, %32
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %115, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %110, i64 %107
  store i32 %117, i32* %118, align 4, !tbaa !5
  br label %109, !llvm.loop !23

119:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 362404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
