; ModuleID = 'source-C-CXX/40/55.cpp'
source_filename = "source-C-CXX/40/55.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %17 = bitcast i32* %15 to <4 x i32>*
  br label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %8, %131
  %22 = phi i64 [ 1, %8 ], [ %132, %131 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %133, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %26 = icmp eq i64 %22, 5
  %27 = trunc i64 %22 to i32
  br label %28

28:                                               ; preds = %24, %129
  %29 = phi i64 [ 1, %24 ], [ %130, %129 ]
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %131, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, %29
  %33 = icmp eq i64 %22, %29
  %34 = icmp eq i64 %29, 2
  %35 = trunc i64 %29 to i32
  br label %36

36:                                               ; preds = %31, %127
  %37 = phi i64 [ 1, %31 ], [ %128, %127 ]
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %129, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, %37
  %41 = icmp eq i64 %22, %37
  %42 = icmp eq i64 %29, %37
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %37
  %44 = icmp eq i64 %37, 1
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %39, %125
  %47 = phi i64 [ 1, %39 ], [ %126, %125 ]
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %127, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %40, %47
  %51 = sub nsw i64 15, %50
  br i1 %33, label %125, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %22, %47
  %54 = or i1 %41, %53
  %55 = icmp eq i64 %51, %22
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i1 true, i1 %42
  %58 = icmp eq i64 %29, %47
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i64 %51, %29
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %37, %47
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i64 %51, %37
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %125, label %66

66:                                               ; preds = %52
  %67 = trunc i64 %51 to i32
  %68 = and i64 %51, 4294967295
  %69 = icmp ne i64 %47, %68
  %70 = and i32 %67, -2
  %71 = icmp ne i32 %70, 2
  %72 = and i1 %69, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %66
  store i32 %27, i32* %9, align 4, !tbaa !5
  store i32 %35, i32* %10, align 8, !tbaa !5
  store i32 %45, i32* %11, align 4, !tbaa !5
  %74 = trunc i64 %47 to i32
  store i32 %74, i32* %12, align 16, !tbaa !5
  store i32 %67, i32* %13, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %78, %73
  %76 = phi i64 [ %80, %78 ], [ 0, %73 ]
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %76
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !11

81:                                               ; preds = %75
  %82 = icmp eq i64 %51, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, i32* %25, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %25, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %81
  br i1 %34, label %87, label %90

87:                                               ; preds = %86
  %88 = load i32, i32* %14, align 8, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %87, %86
  br i1 %26, label %91, label %94

91:                                               ; preds = %90
  %92 = load i32, i32* %43, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %43, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %90
  br i1 %44, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %47
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %95, %94
  %100 = icmp eq i64 %47, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %101, %99
  %106 = load <4 x i32>, <4 x i32>* %17, align 4
  %107 = freeze <4 x i32> %106
  %108 = icmp eq <4 x i32> %107, <i32 1, i32 1, i32 0, i32 0>
  %109 = bitcast <4 x i1> %108 to i4
  %110 = icmp eq i4 %109, -1
  %111 = load i32, i32* %16, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %125

114:                                              ; preds = %105, %117
  %115 = phi i64 [ %122, %117 ], [ 1, %105 ]
  %116 = icmp eq i64 %115, 5
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119) #8
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %122 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !12

123:                                              ; preds = %114
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67) #8
  br label %125

125:                                              ; preds = %49, %52, %66, %123, %105
  %126 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

127:                                              ; preds = %46
  %128 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

129:                                              ; preds = %36
  %130 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

131:                                              ; preds = %28
  %132 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

133:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #6 section ".text.startup" {
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
