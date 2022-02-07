; ModuleID = 'source-C-CXX/17/1748.cpp'
source_filename = "source-C-CXX/17/1748.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1748.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = bitcast [101 x i32]* %3 to i8*
  %9 = bitcast [101 x i32]* %4 to i8*
  br label %10

10:                                               ; preds = %127, %0
  %11 = phi i32 [ 1, %0 ], [ %130, %127 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %131, label %14

14:                                               ; preds = %10, %32
  %15 = phi i32 [ %23, %32 ], [ %12, %10 ]
  %16 = phi i64 [ %33, %32 ], [ 1, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = add i32 %15, 1
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %14, %27
  %23 = phi i32 [ %31, %27 ], [ %15, %14 ]
  %24 = phi i64 [ %30, %27 ], [ 1, %14 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %16, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #8
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

34:                                               ; preds = %19, %124
  %35 = phi i64 [ 2, %19 ], [ %126, %124 ]
  %36 = phi i32 [ 0, %19 ], [ %125, %124 ]
  %37 = icmp sgt i64 %35, %17
  br i1 %37, label %127, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #7
  br label %39

39:                                               ; preds = %42, %38
  %40 = phi i64 [ %45, %42 ], [ 1, %38 ]
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  store i32 10000, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %40
  store i32 10000, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

46:                                               ; preds = %39, %73
  %47 = phi i64 [ %74, %73 ], [ 1, %39 ]
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %75, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %47
  br label %51

51:                                               ; preds = %49, %62
  %52 = phi i64 [ 1, %49 ], [ %63, %62 ]
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %47, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %50, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 %56, i32* %50, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %58, %61
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

64:                                               ; preds = %51, %67
  %65 = phi i64 [ %72, %67 ], [ 1, %51 ]
  %66 = icmp eq i64 %65, %21
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %47, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %50, align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %68, align 4, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

73:                                               ; preds = %64
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

75:                                               ; preds = %46, %102
  %76 = phi i64 [ %103, %102 ], [ 1, %46 ]
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %104, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %76
  br label %80

80:                                               ; preds = %78, %91
  %81 = phi i64 [ 1, %78 ], [ %92, %91 ]
  %82 = icmp eq i64 %81, %21
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %81, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %79, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 %85, i32* %79, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %83, %87, %90
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

93:                                               ; preds = %80, %96
  %94 = phi i64 [ %101, %96 ], [ 1, %80 ]
  %95 = icmp eq i64 %94, %21
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %94, i64 %76
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %79, align 4, !tbaa !5
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %97, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

102:                                              ; preds = %93
  %103 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

104:                                              ; preds = %75
  %105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %35, i64 %35
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %122, %104
  %108 = phi i64 [ %123, %122 ], [ 1, %104 ]
  %109 = icmp eq i64 %108, %21
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = icmp eq i64 %108, %35
  br label %112

112:                                              ; preds = %110, %120
  %113 = phi i64 [ 1, %110 ], [ %121, %120 ]
  %114 = icmp eq i64 %113, %21
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = icmp eq i64 %113, %35
  %117 = select i1 %111, i1 true, i1 %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %108, i64 %113
  store i32 -1, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %115, %118
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

122:                                              ; preds = %112
  %123 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

124:                                              ; preds = %107
  %125 = add nsw i32 %106, %36
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #7
  %126 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !21

127:                                              ; preds = %34
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  %130 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !22

131:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1748.cpp() #6 section ".text.startup" {
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
