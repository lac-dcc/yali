; ModuleID = 'source-C-CXX/14/2325.cpp'
source_filename = "source-C-CXX/14/2325.cpp"
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
@a = dso_local global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2325.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  br label %4

4:                                                ; preds = %37, %0
  %5 = phi i64 [ 0, %0 ], [ %43, %37 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %32, %6 ]
  %8 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %7, 24
  %23 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %7, 32
  %28 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %7, 40
  %33 = icmp eq i64 %32, 1000
  br i1 %33, label %37, label %6, !llvm.loop !9

34:                                               ; preds = %37
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %107, label %45

37:                                               ; preds = %6
  %38 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 1000
  store i32 255, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 1001
  store i32 255, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 1002
  store i32 255, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 1003
  store i32 255, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %5, i64 1004
  store i32 255, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %5, 1
  %44 = icmp eq i64 %43, 1005
  br i1 %44, label %34, label %4, !llvm.loop !12

45:                                               ; preds = %34, %54
  %46 = phi i32 [ %55, %54 ], [ %35, %34 ]
  %47 = phi i64 [ %57, %54 ], [ 1, %34 ]
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %54, label %59

49:                                               ; preds = %54
  %50 = icmp slt i32 %55, 1
  br i1 %50, label %107, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %55, 1
  %53 = zext i32 %52 to i64
  br label %67

54:                                               ; preds = %59, %45
  %55 = phi i32 [ %46, %45 ], [ %64, %59 ]
  %56 = sext i32 %55 to i64
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp slt i64 %47, %56
  br i1 %58, label %45, label %49, !llvm.loop !13

59:                                               ; preds = %45, %59
  %60 = phi i64 [ %63, %59 ], [ 1, %45 ]
  %61 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %47, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %59, label %54, !llvm.loop !15

67:                                               ; preds = %51, %77
  %68 = phi i64 [ 1, %51 ], [ %78, %77 ]
  br label %69

69:                                               ; preds = %67, %74
  %70 = phi i64 [ 1, %67 ], [ %75, %74 ]
  %71 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %77, label %69, !llvm.loop !16

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %53
  br i1 %79, label %85, label %67, !llvm.loop !17

80:                                               ; preds = %69
  %81 = trunc i64 %68 to i32
  %82 = trunc i64 %70 to i32
  %83 = xor i32 %81, -1
  %84 = xor i32 %82, -1
  br label %85

85:                                               ; preds = %77, %80
  %86 = phi i32 [ %83, %80 ], [ -1, %77 ]
  %87 = phi i32 [ %84, %80 ], [ -1, %77 ]
  %88 = icmp sgt i32 %55, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = zext i32 %55 to i64
  br label %91

91:                                               ; preds = %89, %102
  %92 = phi i64 [ %90, %89 ], [ %103, %102 ]
  br label %93

93:                                               ; preds = %91, %99
  %94 = phi i32 [ %55, %91 ], [ %100, %99 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %92, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = add nsw i32 %94, -1
  %101 = icmp sgt i32 %94, 1
  br i1 %101, label %93, label %102, !llvm.loop !18

102:                                              ; preds = %99
  %103 = add nsw i64 %92, -1
  %104 = icmp sgt i64 %92, 1
  br i1 %104, label %91, label %107, !llvm.loop !19

105:                                              ; preds = %93
  %106 = trunc i64 %92 to i32
  br label %107

107:                                              ; preds = %102, %34, %49, %105, %85
  %108 = phi i32 [ %87, %85 ], [ %87, %105 ], [ -1, %49 ], [ -1, %34 ], [ %87, %102 ]
  %109 = phi i32 [ %86, %85 ], [ %86, %105 ], [ -1, %49 ], [ -1, %34 ], [ %86, %102 ]
  %110 = phi i32 [ 0, %85 ], [ %106, %105 ], [ 0, %49 ], [ 0, %34 ], [ 0, %102 ]
  %111 = phi i32 [ 0, %85 ], [ %94, %105 ], [ 0, %49 ], [ 0, %34 ], [ 0, %102 ]
  %112 = add i32 %110, %109
  %113 = add i32 %111, %108
  %114 = mul nsw i32 %113, %112
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2325.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
