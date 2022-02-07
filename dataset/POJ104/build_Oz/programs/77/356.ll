; ModuleID = 'source-C-CXX/77/356.cpp'
source_filename = "source-C-CXX/77/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 0, i32* %7, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %134, %0
  %9 = phi i32 [ 0, %0 ], [ %135, %134 ]
  %10 = icmp ult i32 %9, 51
  br i1 %10, label %11, label %136

11:                                               ; preds = %8, %132
  %12 = phi i32 [ %133, %132 ], [ 10, %8 ]
  %13 = icmp ult i32 %12, 51
  br i1 %13, label %14, label %134

14:                                               ; preds = %11
  %15 = icmp eq i32 %12, %9
  br i1 %15, label %132, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %12, %9
  %18 = icmp ult i32 %9, %12
  br label %19

19:                                               ; preds = %16, %130
  %20 = phi i32 [ %131, %130 ], [ 10, %16 ]
  %21 = icmp ult i32 %20, 51
  br i1 %21, label %22, label %132

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, %9
  %24 = icmp eq i32 %20, %12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %130, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %20, %12
  %28 = add nuw nsw i32 %20, %9
  %29 = icmp ult i32 %28, %12
  br label %30

30:                                               ; preds = %26, %128
  %31 = phi i32 [ %129, %128 ], [ 10, %26 ]
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %130

33:                                               ; preds = %30
  %34 = icmp ne i32 %31, %9
  %35 = icmp ne i32 %31, %12
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i32 %31, %20
  %38 = select i1 %36, i1 %37, i1 false
  %39 = add nuw nsw i32 %31, %20
  %40 = icmp eq i32 %17, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %128

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %31, %9
  %44 = icmp ugt i32 %43, %27
  %45 = select i1 %44, i1 %29, i1 false
  br i1 %45, label %46, label %128

46:                                               ; preds = %42, %119
  %47 = phi i64 [ %127, %119 ], [ 3, %42 ]
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %128, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %47
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nsw i64 %47, -1
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %9
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = add nsw i64 %47, -2
  %57 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %9
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = add nsw i64 %47, -3
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %9
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  store i32 %9, i32* %50, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %47
  store i8 122, i8* %66, align 1, !tbaa !9
  br i1 %18, label %67, label %83

67:                                               ; preds = %49, %55, %60, %65
  %68 = phi i32 [ %9, %65 ], [ 0, %60 ], [ 0, %55 ], [ 0, %49 ]
  %69 = load i32, i32* %52, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %12
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %47, -2
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %12
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = add nsw i64 %47, -3
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %12
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  store i32 %12, i32* %50, align 4, !tbaa !5
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %47
  store i8 113, i8* %82, align 1, !tbaa !9
  br label %83

83:                                               ; preds = %81, %76, %71, %67, %65
  %84 = phi i32 [ %12, %81 ], [ %68, %76 ], [ %68, %71 ], [ %68, %67 ], [ %9, %65 ]
  %85 = icmp slt i32 %84, %20
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, i32* %52, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %20
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = add nsw i64 %47, -2
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %20
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = add nsw i64 %47, -3
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %20
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  store i32 %20, i32* %50, align 4, !tbaa !5
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %47
  store i8 115, i8* %100, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %99, %94, %89, %86, %83
  %102 = phi i32 [ %20, %99 ], [ %84, %94 ], [ %84, %89 ], [ %84, %86 ], [ %84, %83 ]
  %103 = icmp slt i32 %102, %31
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i32, i32* %52, align 4, !tbaa !5
  %106 = icmp eq i32 %105, %31
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = add nsw i64 %47, -2
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %31
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = add nsw i64 %47, -3
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, %31
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  store i32 %31, i32* %50, align 4, !tbaa !5
  %118 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %47
  store i8 108, i8* %118, align 1, !tbaa !9
  br label %119

119:                                              ; preds = %117, %112, %107, %104, %101
  %120 = phi i32 [ %31, %117 ], [ %102, %112 ], [ %102, %107 ], [ %102, %104 ], [ %102, %101 ]
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %47
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122) #8
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext 32) #8
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %120) #8
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #8
  %127 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

128:                                              ; preds = %46, %33, %42
  %129 = add nuw nsw i32 %31, 10
  br label %30, !llvm.loop !12

130:                                              ; preds = %30, %22
  %131 = add nuw nsw i32 %20, 10
  br label %19, !llvm.loop !13

132:                                              ; preds = %19, %14
  %133 = add nuw nsw i32 %12, 10
  br label %11, !llvm.loop !14

134:                                              ; preds = %11
  %135 = add nuw nsw i32 %9, 10
  br label %8, !llvm.loop !15

136:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
