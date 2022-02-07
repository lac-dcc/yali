; ModuleID = 'source-C-CXX/40/1005.cpp'
source_filename = "source-C-CXX/40/1005.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  %5 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #8
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %19 = bitcast i32* %17 to i8*
  %20 = bitcast i32* %17 to <4 x i32>*
  br label %21

21:                                               ; preds = %143, %0
  %22 = phi i32 [ 1, %0 ], [ %144, %143 ]
  store i32 %22, i32* %7, align 16, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %145, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 5
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %141, %24
  %28 = phi i32 [ 1, %24 ], [ %142, %141 ]
  store i32 %28, i32* %8, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %143, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %22, %28
  %32 = icmp ne i32 %28, 4
  %33 = icmp eq i32 %28, 2
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %139, %30
  %36 = phi i32 [ 1, %30 ], [ %140, %139 ]
  store i32 %36, i32* %9, align 8, !tbaa !5
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %141, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %22, %36
  %40 = select i1 %31, i1 true, i1 %39
  %41 = icmp ne i32 %28, %36
  %42 = icmp ne i32 %36, 4
  %43 = icmp eq i32 %36, 1
  br label %44

44:                                               ; preds = %137, %38
  %45 = phi i32 [ 1, %38 ], [ %138, %137 ]
  store i32 %45, i32* %10, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %139, label %47

47:                                               ; preds = %44
  %48 = icmp ne i32 %22, %45
  %49 = icmp ne i32 %28, %45
  %50 = icmp ne i32 %36, %45
  %51 = icmp ne i32 %45, 4
  %52 = icmp eq i32 %45, 1
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %135, %47
  %55 = phi i32 [ 1, %47 ], [ %136, %135 ]
  store i32 %55, i32* %11, align 16, !tbaa !5
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %137, label %57

57:                                               ; preds = %54
  br i1 %40, label %135, label %58

58:                                               ; preds = %57
  %59 = icmp ne i32 %22, %55
  %60 = select i1 %48, i1 %59, i1 false
  %61 = icmp eq i32 %55, 4
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i1 %41, i1 false
  %64 = select i1 %63, i1 %49, i1 false
  %65 = select i1 %64, i1 %32, i1 false
  %66 = select i1 %65, i1 %50, i1 false
  %67 = select i1 %66, i1 %42, i1 false
  %68 = select i1 %67, i1 %51, i1 false
  %69 = select i1 %68, i1 %43, i1 false
  br i1 %69, label %70, label %135

70:                                               ; preds = %58
  store i32 0, i32* %12, align 16, !tbaa !5
  store i32 %34, i32* %13, align 4, !tbaa !5
  store i32 %26, i32* %14, align 8, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 %53, i32* %16, align 16, !tbaa !5
  br label %71

71:                                               ; preds = %91, %70
  %72 = phi i64 [ %92, %91 ], [ 1, %70 ]
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %93, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %72
  br label %76

76:                                               ; preds = %74, %89
  %77 = phi i64 [ 0, %74 ], [ %90, %89 ]
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %72, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %84, %88
  %90 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !9

91:                                               ; preds = %76
  %92 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !11

93:                                               ; preds = %71, %113
  %94 = phi i64 [ %114, %113 ], [ 3, %71 ]
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %115, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %94
  br label %98

98:                                               ; preds = %96, %111
  %99 = phi i64 [ 0, %96 ], [ %112, %111 ]
  %100 = icmp eq i64 %99, 5
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = zext i32 %103 to i64
  %105 = icmp eq i64 %94, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 1, i32* %97, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %106, %110
  %112 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !12

113:                                              ; preds = %98
  %114 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !13

115:                                              ; preds = %93
  %116 = load <4 x i32>, <4 x i32>* %20, align 4
  %117 = freeze <4 x i32> %116
  %118 = icmp eq <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %119 = bitcast <4 x i1> %118 to i4
  %120 = icmp eq i4 %119, -1
  %121 = load i32, i32* %18, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %135

124:                                              ; preds = %115, %127
  %125 = phi i64 [ %132, %127 ], [ 0, %115 ]
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129) #9
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %132 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !14

133:                                              ; preds = %124
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4) #9
  br label %135

135:                                              ; preds = %115, %133, %58, %57
  %136 = add nuw nsw i32 %55, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br label %54, !llvm.loop !15

137:                                              ; preds = %54
  %138 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !16

139:                                              ; preds = %44
  %140 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !17

141:                                              ; preds = %35
  %142 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !18

143:                                              ; preds = %27
  %144 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !19

145:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #7 section ".text.startup" {
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
