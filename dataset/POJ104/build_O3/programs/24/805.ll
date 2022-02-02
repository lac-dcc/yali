; ModuleID = 'source-C-CXX/24/805.cpp'
source_filename = "source-C-CXX/24/805.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6outputPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %2, label %8, !llvm.loop !9

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = and i64 %3, 4294967295
  br label %14

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %12, %11 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 41
  br i1 %21, label %13, label %14, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4mutii(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [41 x i32], align 16
  %3 = bitcast [41 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %3, i8 0, i64 160, i1 false)
  %4 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 40
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %95, %1
  br label %66

7:                                                ; preds = %1
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 36
  %9 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 32
  %10 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 28
  %11 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 24
  %12 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 20
  %13 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 16
  %14 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 15
  %15 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 14
  %16 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 13
  %17 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 9
  %18 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 5
  %19 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 1
  %20 = bitcast i32* %8 to <4 x i32>*
  %21 = bitcast i32* %9 to <4 x i32>*
  %22 = bitcast i32* %10 to <4 x i32>*
  %23 = bitcast i32* %11 to <4 x i32>*
  %24 = bitcast i32* %12 to <4 x i32>*
  %25 = bitcast i32* %13 to <4 x i32>*
  %26 = bitcast i32* %17 to <4 x i32>*
  %27 = bitcast i32* %17 to <4 x i32>*
  %28 = bitcast i32* %18 to <4 x i32>*
  %29 = bitcast i32* %18 to <4 x i32>*
  %30 = bitcast i32* %19 to <4 x i32>*
  %31 = bitcast i32* %19 to <4 x i32>*
  %32 = bitcast i32* %8 to <4 x i32>*
  %33 = bitcast i32* %9 to <4 x i32>*
  %34 = bitcast i32* %10 to <4 x i32>*
  %35 = bitcast i32* %11 to <4 x i32>*
  %36 = bitcast i32* %12 to <4 x i32>*
  %37 = bitcast i32* %13 to <4 x i32>*
  br label %38

38:                                               ; preds = %98, %7
  %39 = phi i32 [ %99, %98 ], [ 1, %7 ]
  %40 = phi i32 [ %96, %98 ], [ 0, %7 ]
  %41 = phi <4 x i32> [ %105, %98 ], [ zeroinitializer, %7 ]
  %42 = phi <4 x i32> [ %104, %98 ], [ zeroinitializer, %7 ]
  %43 = phi <4 x i32> [ %103, %98 ], [ zeroinitializer, %7 ]
  %44 = phi <4 x i32> [ %102, %98 ], [ zeroinitializer, %7 ]
  %45 = phi <4 x i32> [ %101, %98 ], [ zeroinitializer, %7 ]
  %46 = phi <4 x i32> [ %100, %98 ], [ zeroinitializer, %7 ]
  %47 = shl nsw i32 %39, 1
  store i32 %47, i32* %4, align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %20, align 16, !tbaa !5
  %49 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* %21, align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %22, align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* %23, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %24, align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %25, align 16, !tbaa !5
  %54 = load i32, i32* %14, align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  store i32 %55, i32* %14, align 4, !tbaa !5
  %56 = load i32, i32* %15, align 8, !tbaa !5
  %57 = shl nsw i32 %56, 1
  store i32 %57, i32* %15, align 8, !tbaa !5
  %58 = load i32, i32* %16, align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  store i32 %59, i32* %16, align 4, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %27, align 4, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %63, <4 x i32>* %29, align 4, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %65, <4 x i32>* %31, align 4, !tbaa !5
  br label %86

66:                                               ; preds = %6, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %6 ]
  %68 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = add nuw i64 %67, 1
  br i1 %70, label %66, label %72, !llvm.loop !9

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i32
  %74 = icmp ult i32 %73, 41
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = and i64 %67, 4294967295
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ %76, %75 ], [ %82, %77 ]
  %79 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = add nuw nsw i64 %78, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 41
  br i1 %84, label %85, label %77, !llvm.loop !11

85:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %3) #8
  ret void

86:                                               ; preds = %38, %115
  %87 = phi i64 [ 40, %38 ], [ %89, %115 ]
  %88 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %87
  %89 = add nsw i64 %87, -1
  %90 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %88, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %93, label %115

93:                                               ; preds = %86
  %94 = load i32, i32* %90, align 4, !tbaa !5
  br label %106

95:                                               ; preds = %115
  %96 = add nuw nsw i32 %40, 1
  %97 = icmp eq i32 %96, %0
  br i1 %97, label %6, label %98, !llvm.loop !12

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %104 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %105 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  br label %38

106:                                              ; preds = %93, %106
  %107 = phi i32 [ %94, %93 ], [ %112, %106 ]
  %108 = phi i32 [ %91, %93 ], [ %111, %106 ]
  %109 = udiv i32 %108, 10
  %110 = mul nsw i32 %109, -10
  %111 = add nsw i32 %110, %108
  %112 = add nsw i32 %107, %109
  %113 = icmp sgt i32 %111, 9
  br i1 %113, label %106, label %114, !llvm.loop !13

114:                                              ; preds = %106
  store i32 %112, i32* %90, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %114, %86
  %116 = phi i32 [ %111, %114 ], [ %91, %86 ]
  store i32 %116, i32* %88, align 4, !tbaa !5
  %117 = icmp ugt i64 %87, 1
  br i1 %117, label %86, label %95, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4mutii(i32 %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
