; ModuleID = 'source-C-CXX/17/1745.cpp'
source_filename = "source-C-CXX/17/1745.cpp"
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
@a = dso_local global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1745.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ %14, %19 ], [ %4, %0 ]
  %7 = phi i32 [ %15, %19 ], [ %4, %0 ]
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = zext i32 %7 to i64
  br label %33

13:                                               ; preds = %5, %26
  %14 = phi i32 [ %22, %26 ], [ %6, %5 ]
  %15 = phi i32 [ %22, %26 ], [ %7, %5 ]
  %16 = phi i64 [ %27, %26 ], [ 0, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %13, %28
  %22 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %23 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !11

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %8, i64 %16, i64 %23
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #9
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !12

33:                                               ; preds = %104, %11
  %34 = phi i64 [ %9, %11 ], [ %75, %104 ]
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %144

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967295
  br label %38

38:                                               ; preds = %36, %46
  %39 = phi i64 [ 0, %36 ], [ %47, %46 ]
  %40 = icmp eq i64 %39, %12
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = and i64 %34, 4294967295
  br label %71

43:                                               ; preds = %38, %64
  %44 = phi i64 [ %65, %64 ], [ 0, %38 ]
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %39, i64 %44, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %60, %55 ], [ 1, %48 ]
  %53 = phi i32 [ %59, %55 ], [ %50, %48 ]
  %54 = icmp slt i64 %52, %34
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %39, i64 %44, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %53
  %59 = select i1 %58, i32 %57, i32 %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

61:                                               ; preds = %51, %66
  %62 = phi i64 [ %70, %66 ], [ 0, %51 ]
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %39, i64 %44, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %53
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

71:                                               ; preds = %41, %79
  %72 = phi i64 [ 0, %41 ], [ %80, %79 ]
  %73 = icmp eq i64 %72, %12
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nsw i64 %34, -1
  br label %104

76:                                               ; preds = %71, %97
  %77 = phi i64 [ %98, %97 ], [ 0, %71 ]
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %72, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i64 [ %93, %88 ], [ 1, %81 ]
  %86 = phi i32 [ %92, %88 ], [ %83, %81 ]
  %87 = icmp slt i64 %85, %34
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %72, i64 %85, i64 %77
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

94:                                               ; preds = %84, %99
  %95 = phi i64 [ %103, %99 ], [ 0, %84 ]
  %96 = icmp eq i64 %95, %42
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %72, i64 %95, i64 %77
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %86
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20

104:                                              ; preds = %74, %134
  %105 = phi i64 [ 0, %74 ], [ %135, %134 ]
  %106 = icmp eq i64 %105, %12
  br i1 %106, label %33, label %107, !llvm.loop !21

107:                                              ; preds = %104
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %105, i64 1, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  store i32 %112, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %116, %107
  %114 = phi i64 [ %117, %116 ], [ 1, %107 ]
  %115 = icmp slt i64 %114, %75
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %105, i64 %117, i64 0
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %105, i64 %114, i64 0
  store i32 %119, i32* %120, align 16, !tbaa !5
  br label %113, !llvm.loop !22

121:                                              ; preds = %113, %124
  %122 = phi i64 [ %125, %124 ], [ 1, %113 ]
  %123 = icmp slt i64 %122, %75
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %105, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %105, i64 0, i64 %122
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %121, !llvm.loop !23

129:                                              ; preds = %136, %121
  %130 = phi i64 [ 1, %121 ], [ %133, %136 ]
  %131 = icmp slt i64 %130, %75
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %130, 1
  br label %136

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !24

136:                                              ; preds = %132, %139
  %137 = phi i64 [ 1, %132 ], [ %140, %139 ]
  %138 = icmp slt i64 %137, %75
  br i1 %138, label %139, label %129, !llvm.loop !25

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %105, i64 %133, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %105, i64 %130, i64 %137
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %136, !llvm.loop !26

144:                                              ; preds = %33, %150
  %145 = phi i32 [ %156, %150 ], [ %7, %33 ]
  %146 = phi i64 [ %155, %150 ], [ 0, %33 ]
  %147 = sext i32 %145 to i64
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #8
  ret i32 0

150:                                              ; preds = %144
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152) #9
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153) #9
  %155 = add nuw nsw i64 %146, 1
  %156 = load i32, i32* @n, align 4, !tbaa !5
  br label %144, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_1745.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
