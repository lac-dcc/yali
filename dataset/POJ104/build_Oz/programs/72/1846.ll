; ModuleID = 'source-C-CXX/72/1846.cpp'
source_filename = "source-C-CXX/72/1846.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #7
  %11 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #7
  %12 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #7
  %13 = bitcast [5 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #7
  %14 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %14) #7
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %16, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

27:                                               ; preds = %15, %49
  %28 = phi i64 [ %51, %49 ], [ 0, %15 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %28
  %34 = trunc i64 %28 to i32
  store i32 %34, i32* %33, align 4, !tbaa !8
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %46, %30
  %37 = phi i64 [ %48, %46 ], [ 0, %30 ]
  %38 = phi i32 [ %47, %46 ], [ %32, %30 ]
  %39 = icmp eq i64 %37, 5
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %28, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %38
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store i32 %34, i32* %33, align 4, !tbaa !8
  %45 = trunc i64 %37 to i32
  store i32 %45, i32* %35, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi i32 [ %42, %44 ], [ %38, %40 ]
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

49:                                               ; preds = %36
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %28
  store i32 %38, i32* %50, align 4, !tbaa !8
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

52:                                               ; preds = %27, %74
  %53 = phi i64 [ %76, %74 ], [ 0, %27 ]
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %53
  store i32 0, i32* %58, align 4, !tbaa !8
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %53
  %60 = trunc i64 %53 to i32
  store i32 %60, i32* %59, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %71, %55
  %62 = phi i64 [ %73, %71 ], [ 0, %55 ]
  %63 = phi i32 [ %72, %71 ], [ %57, %55 ]
  %64 = icmp eq i64 %62, 5
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %62, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = icmp slt i32 %67, %63
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = trunc i64 %62 to i32
  store i32 %70, i32* %58, align 4, !tbaa !8
  store i32 %60, i32* %59, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi i32 [ %67, %69 ], [ %63, %65 ]
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %53
  store i32 %63, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

77:                                               ; preds = %52, %118
  %78 = phi i64 [ %119, %118 ], [ 0, %52 ]
  %79 = phi i32 [ %88, %118 ], [ 0, %52 ]
  %80 = icmp eq i64 %78, 5
  br i1 %80, label %120, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %78
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %78
  br label %86

86:                                               ; preds = %81, %115
  %87 = phi i64 [ 0, %81 ], [ %117, %115 ]
  %88 = phi i32 [ %79, %81 ], [ %116, %115 ]
  %89 = icmp eq i64 %87, 5
  br i1 %89, label %118, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, %83
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = load i32, i32* %84, align 4, !tbaa !8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %87
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = load i32, i32* %85, align 4, !tbaa !8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = add nsw i32 %96, 1
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #8
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext 32) #8
  %108 = add nsw i32 %101, 1
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %108) #8
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext 32) #8
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %83) #8
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #8
  br label %115

113:                                              ; preds = %99, %94, %90
  %114 = add nsw i32 %88, 1
  br label %115

115:                                              ; preds = %104, %113
  %116 = phi i32 [ %88, %104 ], [ %114, %113 ]
  %117 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

118:                                              ; preds = %86
  %119 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !17

120:                                              ; preds = %77
  %121 = icmp eq i32 %79, 25
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #8
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #8
  br label %125

125:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
