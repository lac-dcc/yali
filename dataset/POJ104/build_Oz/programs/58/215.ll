; ModuleID = 'source-C-CXX/58/215.cpp'
source_filename = "source-C-CXX/58/215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x [100 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

13:                                               ; preds = %8, %22
  %14 = phi i64 [ %23, %22 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %9, i64 %14, i64 %17
  store i8 32, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

26:                                               ; preds = %11, %41
  %27 = phi i32 [ %12, %11 ], [ %32, %41 ]
  %28 = phi i64 [ 1, %11 ], [ %42, %41 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %26, %36
  %32 = phi i32 [ %40, %36 ], [ %27, %26 ]
  %33 = phi i64 [ %39, %36 ], [ 1, %26 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 1, i64 %28, i64 %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37) #8
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !14

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !15

43:                                               ; preds = %26
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = load i32, i32* %1, align 4
  %47 = add i32 %46, 1
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %49 to i64
  %54 = zext i32 %47 to i64
  br label %55

55:                                               ; preds = %77, %43
  %56 = phi i64 [ 1, %43 ], [ %59, %77 ]
  %57 = icmp eq i64 %56, %52
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 1
  br label %64

60:                                               ; preds = %55
  %61 = sext i32 %45 to i64
  %62 = zext i32 %49 to i64
  %63 = zext i32 %47 to i64
  br label %120

64:                                               ; preds = %58, %75
  %65 = phi i64 [ 0, %58 ], [ %76, %75 ]
  %66 = icmp eq i64 %65, 100
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ %74, %70 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, 100
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %65, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %59, i64 %65, i64 %68
  store i8 %72, i8* %73, align 1, !tbaa !9
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

77:                                               ; preds = %83, %64
  %78 = phi i64 [ 1, %64 ], [ %82, %83 ]
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %55, label %80, !llvm.loop !18

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = add nuw nsw i64 %78, 1
  br label %83

83:                                               ; preds = %92, %80
  %84 = phi i64 [ 1, %80 ], [ %93, %92 ]
  %85 = icmp eq i64 %84, %54
  br i1 %85, label %77, label %86, !llvm.loop !19

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %78, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %84, 1
  br label %92

92:                                               ; preds = %90, %118, %113
  %93 = phi i64 [ %91, %90 ], [ %114, %118 ], [ %114, %113 ]
  br label %83, !llvm.loop !20

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %81, i64 %84
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %59, i64 %81, i64 %84
  store i8 64, i8* %99, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %82, i64 %84
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %59, i64 %82, i64 %84
  store i8 64, i8* %105, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %104, %100
  %107 = add nsw i64 %84, -1
  %108 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %78, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %59, i64 %78, i64 %107
  store i8 64, i8* %112, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %111, %106
  %114 = add nuw nsw i64 %84, 1
  %115 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %56, i64 %78, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %92

118:                                              ; preds = %113
  %119 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %59, i64 %78, i64 %114
  store i8 64, i8* %119, align 1, !tbaa !9
  br label %92

120:                                              ; preds = %60, %135
  %121 = phi i64 [ 1, %60 ], [ %136, %135 ]
  %122 = phi i32 [ 0, %60 ], [ %126, %135 ]
  %123 = icmp eq i64 %121, %62
  br i1 %123, label %137, label %124

124:                                              ; preds = %120, %128
  %125 = phi i64 [ %134, %128 ], [ 1, %120 ]
  %126 = phi i32 [ %133, %128 ], [ %122, %120 ]
  %127 = icmp eq i64 %125, %63
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %3, i64 0, i64 %61, i64 %121, i64 %125
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = icmp eq i8 %130, 64
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

135:                                              ; preds = %124
  %136 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !22

137:                                              ; preds = %120
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
