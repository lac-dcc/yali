; ModuleID = 'source-C-CXX/24/552.cpp'
source_filename = "source-C-CXX/24/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %10, %8 ], [ %6, %0 ]
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i32 [ %16, %14 ], [ %12, %11 ]
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %103

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9992
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9993
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9994
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9995
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9996
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9997
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 9998
  br label %29

29:                                               ; preds = %76, %20
  %30 = phi i32 [ 1, %20 ], [ %77, %76 ]
  br label %31

31:                                               ; preds = %104, %29
  %32 = phi i64 [ 0, %29 ], [ %115, %104 ]
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %40 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 8
  %44 = icmp eq i64 %43, 9992
  br i1 %44, label %45, label %104, !llvm.loop !9

45:                                               ; preds = %31
  %46 = load i32, i32* %22, align 16, !tbaa !5
  %47 = shl nsw i32 %46, 1
  store i32 %47, i32* %22, align 16, !tbaa !5
  %48 = load i32, i32* %23, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  store i32 %49, i32* %23, align 4, !tbaa !5
  %50 = load i32, i32* %24, align 8, !tbaa !5
  %51 = shl nsw i32 %50, 1
  store i32 %51, i32* %24, align 8, !tbaa !5
  %52 = load i32, i32* %25, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  store i32 %53, i32* %25, align 4, !tbaa !5
  %54 = load i32, i32* %26, align 16, !tbaa !5
  %55 = shl nsw i32 %54, 1
  store i32 %55, i32* %26, align 16, !tbaa !5
  %56 = load i32, i32* %27, align 4, !tbaa !5
  %57 = shl nsw i32 %56, 1
  store i32 %57, i32* %27, align 4, !tbaa !5
  %58 = load i32, i32* %28, align 8, !tbaa !5
  %59 = shl nsw i32 %58, 1
  store i32 %59, i32* %28, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %45, %73
  %61 = phi i64 [ %74, %73 ], [ 0, %45 ]
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 9
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %61, 1
  br label %73

67:                                               ; preds = %60
  %68 = urem i32 %63, 10
  store i32 %68, i32* %62, align 4, !tbaa !5
  %69 = add nuw nsw i64 %61, 1
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i64 [ %66, %65 ], [ %69, %67 ]
  %75 = icmp eq i64 %74, 9999
  br i1 %75, label %76, label %60, !llvm.loop !12

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %30, 1
  %78 = icmp eq i32 %77, %18
  br i1 %78, label %79, label %29, !llvm.loop !13

79:                                               ; preds = %76, %134
  %80 = phi i32 [ %135, %134 ], [ 9999, %76 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = add nsw i32 %80, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %128, %122, %116, %85, %79
  %92 = phi i32 [ %80, %79 ], [ %86, %85 ], [ %117, %116 ], [ %123, %122 ], [ %129, %128 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %95, %94 ], [ %102, %96 ]
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = icmp sgt i64 %97, 0
  %102 = add nsw i64 %97, -1
  br i1 %101, label %96, label %103, !llvm.loop !14

103:                                              ; preds = %134, %96, %91, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
  ret i32 0

104:                                              ; preds = %31
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %43
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %112 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 16, !tbaa !5
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 16, !tbaa !5
  %115 = add nuw nsw i64 %32, 16
  br label %31

116:                                              ; preds = %85
  %117 = add nsw i32 %80, -2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %91

122:                                              ; preds = %116
  %123 = add nsw i32 %80, -3
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %91

128:                                              ; preds = %122
  %129 = add nsw i32 %80, -4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %91

134:                                              ; preds = %128
  %135 = add nsw i32 %80, -5
  %136 = icmp eq i32 %129, 0
  br i1 %136, label %103, label %79, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
