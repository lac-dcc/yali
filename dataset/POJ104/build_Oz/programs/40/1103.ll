; ModuleID = 'source-C-CXX/40/1103.cpp'
source_filename = "source-C-CXX/40/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %142, %0
  %16 = phi i32 [ 1, %0 ], [ %143, %142 ]
  %17 = phi i32 [ undef, %0 ], [ %25, %142 ]
  %18 = phi i32 [ undef, %0 ], [ %26, %142 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %19 = icmp eq i32 %16, 6
  br i1 %19, label %144, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %138, %20
  %24 = phi i32 [ 1, %20 ], [ %141, %138 ]
  %25 = phi i32 [ %17, %20 ], [ %139, %138 ]
  %26 = phi i32 [ %18, %20 ], [ %140, %138 ]
  store i32 %24, i32* %6, align 8, !tbaa !5
  %27 = icmp eq i32 %24, 6
  br i1 %27, label %142, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %16, %24
  br i1 %29, label %138, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %24, 2
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %134, %30
  %34 = phi i32 [ 1, %30 ], [ %137, %134 ]
  %35 = phi i32 [ %25, %30 ], [ %135, %134 ]
  %36 = phi i32 [ %26, %30 ], [ %136, %134 ]
  store i32 %34, i32* %7, align 4, !tbaa !5
  %37 = icmp eq i32 %34, 6
  br i1 %37, label %138, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, %24
  %40 = icmp eq i32 %34, %16
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %134, label %42

42:                                               ; preds = %38
  %43 = icmp ne i32 %34, 1
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %130, %42
  %46 = phi i32 [ 1, %42 ], [ %133, %130 ]
  %47 = phi i32 [ %35, %42 ], [ %131, %130 ]
  %48 = phi i32 [ %36, %42 ], [ %132, %130 ]
  store i32 %46, i32* %8, align 16, !tbaa !5
  %49 = icmp eq i32 %46, 6
  br i1 %49, label %134, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %46, %16
  %52 = icmp eq i32 %46, %24
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %46, %34
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %130, label %56

56:                                               ; preds = %50
  %57 = icmp eq i32 %46, 1
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %126, %56
  %60 = phi i32 [ 1, %56 ], [ %129, %126 ]
  %61 = phi i32 [ %47, %56 ], [ %127, %126 ]
  %62 = phi i32 [ %48, %56 ], [ %128, %126 ]
  store i32 %60, i32* %9, align 4, !tbaa !5
  %63 = icmp eq i32 %60, 6
  br i1 %63, label %130, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %60, %16
  %66 = icmp eq i32 %60, %24
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %60, %34
  %69 = select i1 %67, i1 true, i1 %68
  %70 = icmp eq i32 %60, %46
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %126, label %72

72:                                               ; preds = %64
  %73 = icmp eq i32 %60, 1
  %74 = zext i1 %73 to i32
  store i32 %74, i32* %10, align 4, !tbaa !5
  store i32 %32, i32* %11, align 8, !tbaa !5
  store i32 %22, i32* %12, align 4, !tbaa !5
  store i32 %44, i32* %13, align 16, !tbaa !5
  store i32 %58, i32* %14, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %83, %79 ], [ 1, %72 ]
  %77 = phi i32 [ %82, %79 ], [ 0, %72 ]
  %78 = icmp eq i64 %76, 6
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !9

84:                                               ; preds = %75
  %85 = icmp eq i32 %77, 2
  br i1 %85, label %86, label %126

86:                                               ; preds = %84, %91
  %87 = phi i64 [ %99, %91 ], [ 1, %84 ]
  %88 = phi i32 [ %96, %91 ], [ %61, %84 ]
  %89 = phi i32 [ %98, %91 ], [ %62, %84 ]
  %90 = icmp eq i64 %87, 6
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  %95 = trunc i64 %87 to i32
  %96 = select i1 %94, i32 %95, i32 %88
  %97 = icmp eq i32 %93, 2
  %98 = select i1 %97, i32 %95, i32 %89
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !11

100:                                              ; preds = %86
  %101 = sext i32 %88 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %126

105:                                              ; preds = %100
  %106 = sext i32 %89 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp ne i32 %108, 1
  %110 = and i32 %60, 2147483646
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %105
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #9
  br label %115

115:                                              ; preds = %118, %113
  %116 = phi i64 [ %123, %118 ], [ 2, %113 ]
  %117 = icmp eq i64 %116, 6
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %121) #9
  %123 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !12

124:                                              ; preds = %115
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %126

126:                                              ; preds = %84, %124, %105, %100, %64
  %127 = phi i32 [ %61, %64 ], [ %88, %124 ], [ %88, %105 ], [ %88, %100 ], [ %61, %84 ]
  %128 = phi i32 [ %62, %64 ], [ %89, %124 ], [ %89, %105 ], [ %89, %100 ], [ %62, %84 ]
  %129 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !13

130:                                              ; preds = %59, %50
  %131 = phi i32 [ %47, %50 ], [ %61, %59 ]
  %132 = phi i32 [ %48, %50 ], [ %62, %59 ]
  %133 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !14

134:                                              ; preds = %45, %38
  %135 = phi i32 [ %35, %38 ], [ %47, %45 ]
  %136 = phi i32 [ %36, %38 ], [ %48, %45 ]
  %137 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !15

138:                                              ; preds = %33, %28
  %139 = phi i32 [ %25, %28 ], [ %35, %33 ]
  %140 = phi i32 [ %26, %28 ], [ %36, %33 ]
  %141 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !16

142:                                              ; preds = %23
  %143 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !17

144:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #7 section ".text.startup" {
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
