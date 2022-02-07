; ModuleID = 'source-C-CXX/17/1749.cpp'
source_filename = "source-C-CXX/17/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  br label %9

9:                                                ; preds = %39, %0
  %10 = phi i32 [ undef, %0 ], [ %34, %39 ]
  %11 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

15:                                               ; preds = %9, %25
  %16 = phi i32 [ %21, %25 ], [ %12, %9 ]
  %17 = phi i64 [ %26, %25 ], [ 0, %9 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15, %27
  %21 = phi i32 [ %31, %27 ], [ %16, %15 ]
  %22 = phi i64 [ %30, %27 ], [ 0, %15 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 %22
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = add nuw nsw i64 %22, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

32:                                               ; preds = %15, %147
  %33 = phi i32 [ %148, %147 ], [ 0, %15 ]
  %34 = phi i32 [ %77, %147 ], [ %10, %15 ]
  %35 = phi i32 [ %149, %147 ], [ %16, %15 ]
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  br label %43

39:                                               ; preds = %32
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #9
  %42 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !12

43:                                               ; preds = %37, %68
  %44 = phi i64 [ 0, %37 ], [ %69, %68 ]
  %45 = phi i32 [ %34, %37 ], [ %51, %68 ]
  %46 = icmp eq i64 %44, %38
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 0
  br label %49

49:                                               ; preds = %47, %62
  %50 = phi i64 [ 0, %47 ], [ %64, %62 ]
  %51 = phi i32 [ %45, %47 ], [ %63, %62 ]
  %52 = icmp eq i64 %50, %38
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i32, i32* %48, align 16, !tbaa !5
  br label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %51, %59
  %61 = select i1 %60, i32 %59, i32 %51
  br label %62

62:                                               ; preds = %55, %57
  %63 = phi i32 [ %56, %55 ], [ %61, %57 ]
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

65:                                               ; preds = %49, %70
  %66 = phi i64 [ %74, %70 ], [ 0, %49 ]
  %67 = icmp eq i64 %66, %38
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %51
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %43, %102
  %76 = phi i64 [ %103, %102 ], [ 0, %43 ]
  %77 = phi i32 [ %85, %102 ], [ %45, %43 ]
  %78 = icmp eq i64 %76, %38
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %76
  br label %83

81:                                               ; preds = %75
  %82 = load i32, i32* %8, align 4, !tbaa !5
  br label %109

83:                                               ; preds = %79, %96
  %84 = phi i64 [ 0, %79 ], [ %98, %96 ]
  %85 = phi i32 [ %77, %79 ], [ %97, %96 ]
  %86 = icmp eq i64 %84, %38
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i32, i32* %80, align 4, !tbaa !5
  br label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %85, %93
  %95 = select i1 %94, i32 %93, i32 %85
  br label %96

96:                                               ; preds = %89, %91
  %97 = phi i32 [ %90, %89 ], [ %95, %91 ]
  %98 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

99:                                               ; preds = %83, %104
  %100 = phi i64 [ %108, %104 ], [ 0, %83 ]
  %101 = icmp eq i64 %100, %38
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !17

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100, i64 %76
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %85
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

109:                                              ; preds = %117, %81
  %110 = phi i64 [ %118, %117 ], [ 0, %81 ]
  %111 = icmp eq i64 %110, %38
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = sext i32 %35 to i64
  br label %124

114:                                              ; preds = %109, %119
  %115 = phi i64 [ %123, %119 ], [ 0, %109 ]
  %116 = icmp eq i64 %115, %38
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !19

119:                                              ; preds = %114
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %115
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !20

124:                                              ; preds = %112, %127
  %125 = phi i64 [ 2, %112 ], [ %132, %127 ]
  %126 = icmp slt i64 %125, %113
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %125, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = add nsw i64 %125, -1
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130, i64 0
  store i32 %129, i32* %131, align 16, !tbaa !5
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

133:                                              ; preds = %124, %136
  %134 = phi i64 [ %141, %136 ], [ 2, %124 ]
  %135 = icmp slt i64 %134, %113
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %134, -1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %139
  store i32 %138, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !22

142:                                              ; preds = %133, %153
  %143 = phi i64 [ %154, %153 ], [ 2, %133 ]
  %144 = icmp slt i64 %143, %113
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = add nsw i64 %143, -1
  br label %150

147:                                              ; preds = %142
  %148 = add nsw i32 %82, %33
  %149 = add nsw i32 %35, -1
  br label %32, !llvm.loop !23

150:                                              ; preds = %145, %155
  %151 = phi i64 [ 2, %145 ], [ %160, %155 ]
  %152 = icmp slt i64 %151, %113
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !24

155:                                              ; preds = %150
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i64 %151, -1
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %146, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !25
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
define internal void @_GLOBAL__sub_I_1749.cpp() #7 section ".text.startup" {
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
