; ModuleID = 'source-C-CXX/17/538.cpp'
source_filename = "source-C-CXX/17/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %5 = bitcast [101 x [101 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  br label %7

7:                                                ; preds = %120, %0
  %8 = phi i32 [ 0, %0 ], [ %123, %120 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %124

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  br label %12

12:                                               ; preds = %29, %11
  %13 = phi i32 [ %20, %29 ], [ %9, %11 ]
  %14 = phi i64 [ %30, %29 ], [ 0, %11 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = zext i32 %13 to i64
  br label %31

19:                                               ; preds = %12, %24
  %20 = phi i32 [ %28, %24 ], [ %13, %12 ]
  %21 = phi i64 [ %27, %24 ], [ 0, %12 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %14, i64 %21
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

31:                                               ; preds = %17, %117
  %32 = phi i64 [ %15, %17 ], [ %119, %117 ]
  %33 = phi i32 [ 0, %17 ], [ %118, %117 ]
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %120

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967295
  br label %37

37:                                               ; preds = %35, %61
  %38 = phi i64 [ 0, %35 ], [ %62, %61 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38, i64 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %47, %40
  %44 = phi i64 [ %52, %47 ], [ 1, %40 ]
  %45 = phi i32 [ %51, %47 ], [ %42, %40 ]
  %46 = icmp slt i64 %44, %32
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

53:                                               ; preds = %43, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %43 ]
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %45
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

63:                                               ; preds = %37, %87
  %64 = phi i64 [ %88, %87 ], [ 0, %37 ]
  %65 = icmp eq i64 %64, %36
  br i1 %65, label %89, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %73, %66
  %70 = phi i64 [ %78, %73 ], [ 1, %66 ]
  %71 = phi i32 [ %77, %73 ], [ %68, %66 ]
  %72 = icmp slt i64 %70, %32
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %70, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %71
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

79:                                               ; preds = %69, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %69 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %80, i64 %64
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %71
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

89:                                               ; preds = %63
  %90 = load i32, i32* %6, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %102, %89
  %92 = phi i64 [ %103, %102 ], [ 0, %89 ]
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %97
  %95 = phi i64 [ %98, %97 ], [ 1, %91 ]
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, 1
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %92, i64 %95
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %94, !llvm.loop !18

102:                                              ; preds = %94
  %103 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

104:                                              ; preds = %91, %115
  %105 = phi i64 [ %116, %115 ], [ 0, %91 ]
  %106 = icmp eq i64 %105, %18
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %110
  %108 = phi i64 [ %111, %110 ], [ 1, %104 ]
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %111, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %108, i64 %105
  store i32 %113, i32* %114, align 4, !tbaa !5
  br label %107, !llvm.loop !20

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !21

117:                                              ; preds = %104
  %118 = add nsw i32 %90, %33
  %119 = add nsw i64 %32, -1
  br label %31, !llvm.loop !22

120:                                              ; preds = %31
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #8
  %123 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

124:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_538.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
