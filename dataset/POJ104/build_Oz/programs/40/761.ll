; ModuleID = 'source-C-CXX/40/761.cpp'
source_filename = "source-C-CXX/40/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #8
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %136, %0
  %12 = phi i64 [ %137, %136 ], [ 5, %0 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %138, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %12
  %16 = icmp eq i64 %12, 5
  %17 = trunc i64 %12 to i32
  br label %18

18:                                               ; preds = %14, %134
  %19 = phi i64 [ 1, %14 ], [ %135, %134 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %136, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %12, %19
  %23 = icmp eq i64 %19, 2
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %25 = trunc i64 %19 to i32
  br label %26

26:                                               ; preds = %21, %132
  %27 = phi i64 [ 1, %21 ], [ %133, %132 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %134, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %12, %27
  %31 = select i1 %22, i1 true, i1 %30
  %32 = icmp eq i64 %19, %27
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %34 = icmp eq i64 %27, 1
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %29, %130
  %37 = phi i64 [ 1, %29 ], [ %131, %130 ]
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %132, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %12, %37
  %41 = icmp eq i64 %19, %37
  %42 = icmp eq i64 %27, %37
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %37
  %44 = icmp eq i64 %37, 1
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %39, %121
  %47 = phi i64 [ 1, %39 ], [ %123, %121 ]
  %48 = phi i32 [ 1, %39 ], [ %122, %121 ]
  %49 = icmp eq i64 %47, 6
  br i1 %49, label %124, label %50

50:                                               ; preds = %46
  store i32 %17, i32* %5, align 16, !tbaa !5
  store i32 %25, i32* %6, align 4, !tbaa !5
  store i32 %35, i32* %7, align 8, !tbaa !5
  store i32 %45, i32* %8, align 4, !tbaa !5
  %51 = trunc i64 %47 to i32
  store i32 %51, i32* %9, align 16, !tbaa !5
  br i1 %31, label %121, label %52

52:                                               ; preds = %50
  %53 = icmp eq i64 %12, %47
  %54 = select i1 %40, i1 true, i1 %53
  %55 = select i1 %54, i1 true, i1 %32
  %56 = select i1 %55, i1 true, i1 %41
  %57 = icmp eq i64 %19, %47
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i1 true, i1 %42
  %60 = icmp eq i64 %27, %47
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %37, %47
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %121, label %64

64:                                               ; preds = %52
  %65 = icmp eq i64 %47, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %64
  br i1 %23, label %68, label %69

68:                                               ; preds = %67
  store i32 1, i32* %10, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %68, %67
  br i1 %16, label %70, label %71

70:                                               ; preds = %69
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %69
  br i1 %34, label %73, label %72

72:                                               ; preds = %71
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %72, %71
  br i1 %44, label %74, label %76

74:                                               ; preds = %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %73
  %77 = and i32 %51, 2147483646
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %121, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* %15, align 4, !tbaa !5
  %81 = load i32, i32* %24, align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  %83 = load i32, i32* %33, align 4, !tbaa !5
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %43, align 4, !tbaa !5
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %86, %88
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %121

91:                                               ; preds = %79, %106
  %92 = phi i64 [ %108, %106 ], [ 0, %79 ]
  %93 = phi i32 [ %107, %106 ], [ %48, %79 ]
  %94 = icmp eq i64 %92, 5
  br i1 %94, label %109, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add i32 %97, -1
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 %93, i32 0
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i32 [ %93, %95 ], [ %105, %100 ]
  %108 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !9

109:                                              ; preds = %91
  %110 = icmp eq i32 %93, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %109
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17) #9
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %25) #9
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %35) #9
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %45) #9
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %51) #9
  br label %121

121:                                              ; preds = %76, %50, %52, %79, %111, %109
  %122 = phi i32 [ 1, %111 ], [ 0, %109 ], [ %48, %79 ], [ %48, %52 ], [ %48, %50 ], [ %48, %76 ]
  %123 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

124:                                              ; preds = %46, %127
  %125 = phi i64 [ %129, %127 ], [ 1, %46 ]
  %126 = icmp eq i64 %125, 6
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %125
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !12

130:                                              ; preds = %124
  %131 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

132:                                              ; preds = %36
  %133 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

134:                                              ; preds = %26
  %135 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

136:                                              ; preds = %18
  %137 = add nsw i64 %12, -1
  br label %11, !llvm.loop !16

138:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_761.cpp() #7 section ".text.startup" {
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
