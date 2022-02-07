; ModuleID = 'source-C-CXX/58/1627.cpp'
source_filename = "source-C-CXX/58/1627.cpp"
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
@mat = dso_local local_unnamed_addr global [120 x [120 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i32 [ %24, %28 ], [ %7, %0 ]
  %10 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = add i32 %16, 1
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %17 to i64
  %22 = zext i32 %17 to i64
  br label %41

23:                                               ; preds = %8, %38
  %24 = phi i32 [ %40, %38 ], [ %9, %8 ]
  %25 = phi i64 [ %39, %38 ], [ 1, %8 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #8
  %32 = load i8, i8* %3, align 1, !tbaa !11
  switch i8 %32, label %38 [
    i8 46, label %35
    i8 35, label %33
    i8 64, label %34
  ]

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %30, %34, %33
  %36 = phi i32 [ 0, %33 ], [ 2, %34 ], [ 1, %30 ]
  %37 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %10, i64 %25
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %30
  %39 = add nuw nsw i64 %25, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !12

41:                                               ; preds = %86, %13
  %42 = phi i32 [ 1, %13 ], [ %87, %86 ]
  %43 = icmp slt i32 %42, %15
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = zext i32 %19 to i64
  %46 = zext i32 %17 to i64
  br label %100

47:                                               ; preds = %53, %41
  %48 = phi i64 [ 1, %41 ], [ %51, %53 ]
  %49 = icmp eq i64 %48, %20
  br i1 %49, label %83, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 1
  %52 = add nsw i64 %48, -1
  br label %53

53:                                               ; preds = %61, %50
  %54 = phi i64 [ 1, %50 ], [ %60, %61 ]
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %47, label %56, !llvm.loop !13

56:                                               ; preds = %53
  %57 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %48, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 2
  %60 = add nuw nsw i64 %54, 1
  br i1 %59, label %62, label %61

61:                                               ; preds = %56, %82, %78
  br label %53, !llvm.loop !14

62:                                               ; preds = %56
  %63 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %48, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 3, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %62
  %68 = add nsw i64 %54, -1
  %69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %48, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 3, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %51, i64 %54
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 3, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %52, i64 %54
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %61

82:                                               ; preds = %78
  store i32 3, i32* %79, align 4, !tbaa !5
  br label %61

83:                                               ; preds = %47, %91
  %84 = phi i64 [ %92, %91 ], [ 1, %47 ]
  %85 = icmp eq i64 %84, %20
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !15

88:                                               ; preds = %83, %98
  %89 = phi i64 [ %99, %98 ], [ 1, %83 ]
  %90 = icmp eq i64 %89, %22
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

93:                                               ; preds = %88
  %94 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %84, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 2, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %97
  %99 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

100:                                              ; preds = %44, %110
  %101 = phi i64 [ 1, %44 ], [ %111, %110 ]
  %102 = phi i32 [ 0, %44 ], [ %108, %110 ]
  %103 = icmp eq i64 %101, %45
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

106:                                              ; preds = %100, %112
  %107 = phi i64 [ %118, %112 ], [ 1, %100 ]
  %108 = phi i32 [ %117, %112 ], [ %102, %100 ]
  %109 = icmp eq i64 %107, %46
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

112:                                              ; preds = %106
  %113 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @mat, i64 0, i64 %101, i64 %107
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 2
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %108, %116
  %118 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
