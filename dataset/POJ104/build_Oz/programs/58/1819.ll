; ModuleID = 'source-C-CXX/58/1819.cpp'
source_filename = "source-C-CXX/58/1819.cpp"
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
@__const.main.p = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = add i32 %8, 2
  %11 = sext i32 %9 to i64
  %12 = zext i32 %10 to i64
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %15 = icmp sgt i64 %14, %11
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %14, i64 %17
  store i8 35, i8* %20, align 1, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

24:                                               ; preds = %13, %39
  %25 = phi i32 [ %30, %39 ], [ %8, %13 ]
  %26 = phi i64 [ %40, %39 ], [ 1, %13 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %24, %34
  %30 = phi i32 [ %38, %34 ], [ %25, %24 ]
  %31 = phi i64 [ %37, %34 ], [ 1, %24 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %26, i64 %31
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %35) #8
  %37 = add nuw nsw i64 %31, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %29, !llvm.loop !13

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

41:                                               ; preds = %24
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = zext i32 %46 to i64
  %49 = zext i32 %44 to i64
  %50 = zext i32 %44 to i64
  br label %51

51:                                               ; preds = %95, %41
  %52 = phi i32 [ %47, %41 ], [ %58, %95 ]
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = zext i32 %46 to i64
  %56 = zext i32 %44 to i64
  br label %110

57:                                               ; preds = %51
  %58 = add nsw i32 %52, -1
  store i32 %58, i32* %3, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %93, %57
  %60 = phi i64 [ %94, %93 ], [ 1, %57 ]
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %95, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %60 to i32
  br label %64

64:                                               ; preds = %62, %91
  %65 = phi i64 [ 1, %62 ], [ %92, %91 ]
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %93, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %60, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %71, label %91

71:                                               ; preds = %67
  %72 = trunc i64 %65 to i32
  br label %73

73:                                               ; preds = %71, %89
  %74 = phi i64 [ 0, %71 ], [ %90, %89 ]
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.p, i64 0, i64 %74, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = add nsw i32 %78, %63
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @__const.main.p, i64 0, i64 %74, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %72
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %80, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  store i8 42, i8* %85, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %76, %88
  %90 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

91:                                               ; preds = %73, %67
  %92 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

93:                                               ; preds = %64
  %94 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

95:                                               ; preds = %59, %108
  %96 = phi i64 [ %109, %108 ], [ 1, %59 ]
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %51, label %98, !llvm.loop !18

98:                                               ; preds = %95, %106
  %99 = phi i64 [ %107, %106 ], [ 1, %95 ]
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %96, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 42
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i8 64, i8* %102, align 1, !tbaa !9
  br label %106

106:                                              ; preds = %101, %105
  %107 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

108:                                              ; preds = %98
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

110:                                              ; preds = %54, %125
  %111 = phi i64 [ 1, %54 ], [ %126, %125 ]
  %112 = phi i32 [ 0, %54 ], [ %116, %125 ]
  %113 = icmp eq i64 %111, %55
  br i1 %113, label %127, label %114

114:                                              ; preds = %110, %118
  %115 = phi i64 [ %124, %118 ], [ 1, %110 ]
  %116 = phi i32 [ %123, %118 ], [ %112, %110 ]
  %117 = icmp eq i64 %115, %56
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %111, i64 %115
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 64
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

125:                                              ; preds = %114
  %126 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !22

127:                                              ; preds = %110
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1819.cpp() #5 section ".text.startup" {
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
