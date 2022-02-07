; ModuleID = 'source-C-CXX/17/1810.cpp'
source_filename = "source-C-CXX/17/1810.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %37, %0
  %8 = phi i32 [ 1, %0 ], [ %40, %37 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

12:                                               ; preds = %7, %22
  %13 = phi i32 [ %18, %22 ], [ %9, %7 ]
  %14 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %24
  %18 = phi i32 [ %28, %24 ], [ %13, %12 ]
  %19 = phi i64 [ %27, %24 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #8
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

29:                                               ; preds = %12, %111
  %30 = phi i64 [ %113, %111 ], [ 1, %12 ]
  %31 = phi i32 [ %114, %111 ], [ %13, %12 ]
  %32 = phi i32 [ %112, %111 ], [ 0, %12 ]
  %33 = icmp slt i64 %30, %15
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = sub nsw i64 %15, %30
  %36 = zext i32 %31 to i64
  br label %41

37:                                               ; preds = %29
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #8
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #8
  %40 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

41:                                               ; preds = %34, %59
  %42 = phi i64 [ 0, %34 ], [ %60, %59 ]
  %43 = icmp sgt i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i32 %31 to i64
  br label %66

46:                                               ; preds = %41, %50
  %47 = phi i64 [ %55, %50 ], [ 0, %41 ]
  %48 = phi i32 [ %54, %50 ], [ 100, %41 ]
  %49 = icmp eq i64 %47, %36
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %48
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %46, %61
  %57 = phi i64 [ %65, %61 ], [ 0, %46 ]
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %48
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

66:                                               ; preds = %44, %88
  %67 = phi i64 [ 0, %44 ], [ %89, %88 ]
  %68 = icmp sgt i64 %67, %35
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4, !tbaa !5
  %71 = trunc i64 %30 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %13, %72
  %74 = sext i32 %73 to i64
  br label %95

75:                                               ; preds = %66, %79
  %76 = phi i64 [ %84, %79 ], [ 0, %66 ]
  %77 = phi i32 [ %83, %79 ], [ 100, %66 ]
  %78 = icmp eq i64 %76, %45
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %76, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %77
  %83 = select i1 %82, i32 %81, i32 %77
  %84 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

85:                                               ; preds = %75, %90
  %86 = phi i64 [ %94, %90 ], [ 0, %75 ]
  %87 = icmp eq i64 %86, %45
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86, i64 %67
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %77
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !18

95:                                               ; preds = %101, %69
  %96 = phi i64 [ %102, %101 ], [ 0, %69 ]
  %97 = icmp sgt i64 %96, %35
  br i1 %97, label %108, label %98

98:                                               ; preds = %95, %103
  %99 = phi i64 [ %104, %103 ], [ 1, %95 ]
  %100 = icmp sgt i64 %99, %74
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !19

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %99, 1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96, i64 %99
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %98, !llvm.loop !20

108:                                              ; preds = %95, %118
  %109 = phi i64 [ %119, %118 ], [ 0, %95 ]
  %110 = icmp sgt i64 %109, %74
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = add nsw i32 %70, %32
  %113 = add nuw nsw i64 %30, 1
  %114 = add i32 %31, -1
  br label %29, !llvm.loop !21

115:                                              ; preds = %108, %120
  %116 = phi i64 [ %121, %120 ], [ 1, %108 ]
  %117 = icmp sgt i64 %116, %74
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !22

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %116, 1
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %121, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116, i64 %109
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %115, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
