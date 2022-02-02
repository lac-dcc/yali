; ModuleID = 'source-C-CXX/24/903.cpp'
source_filename = "source-C-CXX/24/903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %94, %0
  br label %105

10:                                               ; preds = %0
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 8
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 12
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 16
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 20
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 24
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 25
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 29
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 33
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 37
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 41
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 45
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 49
  %24 = bitcast [50 x i32]* %2 to <4 x i32>*
  %25 = bitcast i32* %11 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %15 to <4 x i32>*
  %30 = bitcast i32* %17 to <4 x i32>*
  %31 = bitcast i32* %17 to <4 x i32>*
  %32 = bitcast i32* %18 to <4 x i32>*
  %33 = bitcast i32* %18 to <4 x i32>*
  %34 = bitcast i32* %19 to <4 x i32>*
  %35 = bitcast i32* %19 to <4 x i32>*
  %36 = bitcast i32* %20 to <4 x i32>*
  %37 = bitcast i32* %20 to <4 x i32>*
  %38 = bitcast i32* %21 to <4 x i32>*
  %39 = bitcast i32* %21 to <4 x i32>*
  %40 = bitcast i32* %22 to <4 x i32>*
  %41 = bitcast i32* %22 to <4 x i32>*
  %42 = bitcast [50 x i32]* %2 to <4 x i32>*
  %43 = bitcast i32* %11 to <4 x i32>*
  %44 = bitcast i32* %12 to <4 x i32>*
  %45 = bitcast i32* %13 to <4 x i32>*
  %46 = bitcast i32* %14 to <4 x i32>*
  %47 = bitcast i32* %15 to <4 x i32>*
  br label %48

48:                                               ; preds = %97, %10
  %49 = phi i32 [ %104, %97 ], [ 0, %10 ]
  %50 = phi i32 [ %95, %97 ], [ 0, %10 ]
  %51 = phi <4 x i32> [ %98, %97 ], [ <i32 1, i32 0, i32 0, i32 0>, %10 ]
  %52 = phi <4 x i32> [ %99, %97 ], [ zeroinitializer, %10 ]
  %53 = phi <4 x i32> [ %100, %97 ], [ zeroinitializer, %10 ]
  %54 = phi <4 x i32> [ %101, %97 ], [ zeroinitializer, %10 ]
  %55 = phi <4 x i32> [ %102, %97 ], [ zeroinitializer, %10 ]
  %56 = phi <4 x i32> [ %103, %97 ], [ zeroinitializer, %10 ]
  %57 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* %24, align 16, !tbaa !5
  %58 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* %25, align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %26, align 16, !tbaa !5
  %60 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, <4 x i32>* %27, align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %28, align 16, !tbaa !5
  %62 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %62, <4 x i32>* %29, align 16, !tbaa !5
  %63 = shl nsw i32 %49, 1
  store i32 %63, i32* %16, align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %65, <4 x i32>* %31, align 4, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %67 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %67, <4 x i32>* %33, align 4, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %69 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %69, <4 x i32>* %35, align 4, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %71 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %71, <4 x i32>* %37, align 4, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %73 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %73, <4 x i32>* %39, align 4, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %75 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %75, <4 x i32>* %41, align 4, !tbaa !5
  %76 = load i32, i32* %23, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  store i32 %77, i32* %23, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %48, %91
  %79 = phi i64 [ 0, %48 ], [ %92, %91 ]
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 9
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = add nuw nsw i64 %79, 1
  br label %91

85:                                               ; preds = %78
  %86 = urem i32 %81, 10
  store i32 %86, i32* %80, align 4, !tbaa !5
  %87 = add nuw nsw i64 %79, 1
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %83, %85
  %92 = phi i64 [ %84, %83 ], [ %87, %85 ]
  %93 = icmp eq i64 %92, 50
  br i1 %93, label %94, label %78, !llvm.loop !9

94:                                               ; preds = %91
  %95 = add nuw nsw i32 %50, 1
  %96 = icmp eq i32 %95, %7
  br i1 %96, label %9, label %97, !llvm.loop !11

97:                                               ; preds = %94
  %98 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %99 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %100 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %101 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %102 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %103 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %104 = load i32, i32* %16, align 16, !tbaa !5
  br label %48

105:                                              ; preds = %9, %116
  %106 = phi i64 [ %118, %116 ], [ 49, %9 ]
  %107 = phi i32 [ %117, %116 ], [ 1, %9 ]
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %107, 1
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %116, label %113

113:                                              ; preds = %105
  %114 = select i1 %110, i32 %107, i32 0
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  br label %116

116:                                              ; preds = %105, %113
  %117 = phi i32 [ 1, %105 ], [ %114, %113 ]
  %118 = add nsw i64 %106, -1
  %119 = icmp eq i64 %106, 0
  br i1 %119, label %120, label %105, !llvm.loop !12

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
