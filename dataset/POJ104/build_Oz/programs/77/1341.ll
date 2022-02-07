; ModuleID = 'source-C-CXX/77/1341.cpp'
source_filename = "source-C-CXX/77/1341.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.1 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.2 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.3 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %11

11:                                               ; preds = %89, %0
  %12 = phi i32 [ 1, %0 ], [ %90, %89 ]
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %64, label %14

14:                                               ; preds = %11, %87
  %15 = phi i32 [ %88, %87 ], [ 1, %11 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %89, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %15, %12
  %19 = icmp eq i32 %12, %15
  br label %20

20:                                               ; preds = %85, %17
  %21 = phi i32 [ 1, %17 ], [ %86, %85 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %87, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i32 %21, %15
  %25 = add nuw nsw i32 %21, %12
  %26 = icmp ult i32 %25, %15
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %12, %21
  %29 = icmp eq i32 %15, %21
  br label %30

30:                                               ; preds = %83, %23
  %31 = phi i32 [ 1, %23 ], [ %84, %83 ]
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %85, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i32 %31, %21
  %35 = icmp eq i32 %18, %34
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %12
  %38 = icmp ugt i32 %37, %24
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %27
  %41 = add nuw nsw i32 %40, %36
  %42 = icmp ne i32 %41, 3
  %43 = select i1 %42, i1 true, i1 %19
  %44 = select i1 %43, i1 true, i1 %28
  %45 = icmp eq i32 %12, %31
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, i1 true, i1 %29
  %48 = icmp eq i32 %15, %31
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %21, %31
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %83, label %52

52:                                               ; preds = %33
  store i32 %12, i32* %7, align 16, !tbaa !5
  store i32 %15, i32* %8, align 4, !tbaa !5
  store i32 %21, i32* %9, align 8, !tbaa !5
  store i32 %31, i32* %10, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %56
  %54 = phi i64 [ 0, %52 ], [ %60, %56 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %54
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !9

61:                                               ; preds = %53, %81
  %62 = phi i64 [ %82, %81 ], [ 0, %53 ]
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %11, %61
  br label %91

65:                                               ; preds = %61
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %62
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %78, %65
  %70 = phi i32 [ %79, %78 ], [ %67, %65 ]
  %71 = phi i64 [ %80, %78 ], [ %62, %65 ]
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 %70, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %68, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %73, %77
  %79 = phi i32 [ %70, %73 ], [ %75, %77 ]
  %80 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !11

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

83:                                               ; preds = %33
  %84 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !13

85:                                               ; preds = %30
  %86 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

87:                                               ; preds = %20
  %88 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !15

89:                                               ; preds = %14
  %90 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

91:                                               ; preds = %64, %118
  %92 = phi i64 [ %119, %118 ], [ 0, %64 ]
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %120, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %107
  %98 = phi i64 [ 0, %94 ], [ %108, %107 ]
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = trunc i64 %98 to i32
  %106 = icmp ult i32 %105, 4
  br i1 %106, label %109, label %118

107:                                              ; preds = %100
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17

109:                                              ; preds = %104
  %110 = shl i64 %98, 32
  %111 = ashr exact i64 %110, 32
  %112 = shl i64 %111, 2
  %113 = call i8* @llvm.load.relative.i64(i8* bitcast ([4 x i32]* @reltable.main to i8*), i64 %112)
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %113) #9
  %115 = mul nsw i32 %96, 10
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %115) #9
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #9
  br label %118

118:                                              ; preds = %97, %104, %109
  %119 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

120:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
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
