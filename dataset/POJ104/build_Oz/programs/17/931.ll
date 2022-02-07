; ModuleID = 'source-C-CXX/17/931.cpp'
source_filename = "source-C-CXX/17/931.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %132, %0
  %9 = phi i32 [ %6, %0 ], [ %10, %132 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %136, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %31, %12
  %15 = phi i32 [ %22, %31 ], [ %13, %12 ]
  %16 = phi i64 [ %32, %31 ], [ 0, %12 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sext i32 %13 to i64
  br label %33

21:                                               ; preds = %14, %26
  %22 = phi i32 [ %30, %26 ], [ %15, %14 ]
  %23 = phi i64 [ %29, %26 ], [ 0, %14 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !9

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !11

33:                                               ; preds = %19, %130
  %34 = phi i64 [ %20, %19 ], [ %104, %130 ]
  %35 = phi i32 [ 1, %19 ], [ %131, %130 ]
  %36 = phi i32 [ 0, %19 ], [ %96, %130 ]
  %37 = icmp slt i32 %35, %15
  br i1 %37, label %38, label %132

38:                                               ; preds = %33
  %39 = and i64 %34, 4294967295
  br label %40

40:                                               ; preds = %38, %66
  %41 = phi i64 [ 0, %38 ], [ %67, %66 ]
  %42 = icmp slt i64 %41, %34
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = and i64 %34, 4294967295
  br label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i64 [ %57, %52 ], [ 1, %45 ]
  %50 = phi i32 [ %56, %52 ], [ %47, %45 ]
  %51 = icmp slt i64 %49, %34
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

58:                                               ; preds = %48, %61
  %59 = phi i64 [ %65, %61 ], [ 0, %48 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %41, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %50
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

68:                                               ; preds = %43, %92
  %69 = phi i64 [ 0, %43 ], [ %93, %92 ]
  %70 = icmp slt i64 %69, %34
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi i64 [ %83, %78 ], [ 1, %71 ]
  %76 = phi i32 [ %82, %78 ], [ %73, %71 ]
  %77 = icmp slt i64 %75, %34
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

84:                                               ; preds = %74, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %74 ]
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %85, i64 %69
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %76
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

94:                                               ; preds = %68
  %95 = load i32, i32* %7, align 4, !tbaa !5
  %96 = add nsw i32 %95, %36
  %97 = icmp eq i64 %34, 2
  br i1 %97, label %132, label %98

98:                                               ; preds = %94
  %99 = and i64 %34, 4294967295
  br label %100

100:                                              ; preds = %98, %115
  %101 = phi i64 [ 2, %98 ], [ %116, %115 ]
  %102 = icmp slt i64 %101, %34
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nsw i64 %34, -1
  br label %117

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101
  br label %107

107:                                              ; preds = %105, %110
  %108 = phi i64 [ 0, %105 ], [ %114, %110 ]
  %109 = icmp eq i64 %108, %99
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 -1, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

117:                                              ; preds = %103, %128
  %118 = phi i64 [ 2, %103 ], [ %129, %128 ]
  %119 = icmp slt i64 %118, %34
  br i1 %119, label %120, label %130

120:                                              ; preds = %117, %123
  %121 = phi i64 [ %127, %123 ], [ 0, %117 ]
  %122 = icmp slt i64 %121, %104
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 -1
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

128:                                              ; preds = %120
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !21

130:                                              ; preds = %117
  %131 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !22

132:                                              ; preds = %94, %33
  %133 = phi i32 [ %96, %94 ], [ %36, %33 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #9
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #9
  br label %8, !llvm.loop !23

136:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #7 section ".text.startup" {
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
