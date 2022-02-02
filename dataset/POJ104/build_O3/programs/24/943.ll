; ModuleID = 'source-C-CXX/24/943.cpp'
source_filename = "source-C-CXX/24/943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %69, %0
  br label %97

10:                                               ; preds = %0
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 4
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 8
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 12
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 16
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 20
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 24
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 25
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 29
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 33
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 37
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  %22 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 39
  %23 = bitcast [40 x i32]* %2 to <4 x i32>*
  %24 = bitcast i32* %11 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %13 to <4 x i32>*
  %27 = bitcast i32* %14 to <4 x i32>*
  %28 = bitcast i32* %15 to <4 x i32>*
  %29 = bitcast i32* %17 to <4 x i32>*
  %30 = bitcast i32* %17 to <4 x i32>*
  %31 = bitcast i32* %18 to <4 x i32>*
  %32 = bitcast i32* %18 to <4 x i32>*
  %33 = bitcast i32* %19 to <4 x i32>*
  %34 = bitcast i32* %19 to <4 x i32>*
  %35 = bitcast [40 x i32]* %2 to <4 x i32>*
  %36 = bitcast i32* %11 to <4 x i32>*
  %37 = bitcast i32* %12 to <4 x i32>*
  %38 = bitcast i32* %13 to <4 x i32>*
  %39 = bitcast i32* %14 to <4 x i32>*
  %40 = bitcast i32* %15 to <4 x i32>*
  br label %41

41:                                               ; preds = %72, %10
  %42 = phi i32 [ %79, %72 ], [ 0, %10 ]
  %43 = phi i32 [ %70, %72 ], [ 0, %10 ]
  %44 = phi <4 x i32> [ %73, %72 ], [ <i32 1, i32 0, i32 0, i32 0>, %10 ]
  %45 = phi <4 x i32> [ %74, %72 ], [ zeroinitializer, %10 ]
  %46 = phi <4 x i32> [ %75, %72 ], [ zeroinitializer, %10 ]
  %47 = phi <4 x i32> [ %76, %72 ], [ zeroinitializer, %10 ]
  %48 = phi <4 x i32> [ %77, %72 ], [ zeroinitializer, %10 ]
  %49 = phi <4 x i32> [ %78, %72 ], [ zeroinitializer, %10 ]
  %50 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %23, align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* %24, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %25, align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %26, align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %54, <4 x i32>* %27, align 16, !tbaa !5
  %55 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* %28, align 16, !tbaa !5
  %56 = shl nsw i32 %42, 1
  store i32 %56, i32* %16, align 16, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %58 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* %30, align 4, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %60 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, <4 x i32>* %32, align 4, !tbaa !5
  %61 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %62 = shl nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %62, <4 x i32>* %34, align 4, !tbaa !5
  %63 = load i32, i32* %20, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  store i32 %64, i32* %20, align 4, !tbaa !5
  %65 = load i32, i32* %21, align 8, !tbaa !5
  %66 = shl nsw i32 %65, 1
  store i32 %66, i32* %21, align 8, !tbaa !5
  %67 = load i32, i32* %22, align 4, !tbaa !5
  %68 = shl nsw i32 %67, 1
  store i32 %68, i32* %22, align 4, !tbaa !5
  br label %80

69:                                               ; preds = %93
  %70 = add nuw nsw i32 %43, 1
  %71 = icmp eq i32 %70, %7
  br i1 %71, label %9, label %72, !llvm.loop !9

72:                                               ; preds = %69
  %73 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %75 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %76 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %78 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %79 = load i32, i32* %16, align 16, !tbaa !5
  br label %41

80:                                               ; preds = %41, %93
  %81 = phi i64 [ 0, %41 ], [ %94, %93 ]
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %93

87:                                               ; preds = %80
  %88 = add nsw i32 %83, -10
  store i32 %88, i32* %82, align 4, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %85, %87
  %94 = phi i64 [ %86, %85 ], [ %89, %87 ]
  %95 = icmp eq i64 %94, 40
  br i1 %95, label %69, label %80, !llvm.loop !11

96:                                               ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

97:                                               ; preds = %9, %114
  %98 = phi i64 [ %115, %114 ], [ 37, %9 ]
  %99 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %98, 1
  %104 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107, %102, %97
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  br label %114

114:                                              ; preds = %107, %112
  %115 = add nsw i64 %98, -1
  %116 = icmp eq i64 %98, 0
  br i1 %116, label %96, label %97, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_943.cpp() #6 section ".text.startup" {
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
