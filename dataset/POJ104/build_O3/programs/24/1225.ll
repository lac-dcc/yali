; ModuleID = 'source-C-CXX/24/1225.cpp'
source_filename = "source-C-CXX/24/1225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x i32], align 16
  %3 = alloca [41 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [41 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %5, i8 0, i64 164, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 40
  store i32 1, i32* %7, align 16, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = bitcast [41 x i32]* %3 to i8*
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %88, %0
  br label %93

12:                                               ; preds = %0
  %13 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 40
  %14 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 36
  %15 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 36
  %16 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 32
  %17 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 32
  %18 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 28
  %19 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 28
  %20 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 24
  %21 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 24
  %22 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 20
  %23 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 20
  %24 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 16
  %25 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 16
  %26 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 12
  %27 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 12
  %28 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 8
  %29 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 8
  %30 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 4
  %31 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 4
  %32 = bitcast i32* %14 to <4 x i32>*
  %33 = bitcast i32* %15 to <4 x i32>*
  %34 = bitcast i32* %16 to <4 x i32>*
  %35 = bitcast i32* %17 to <4 x i32>*
  %36 = bitcast i32* %18 to <4 x i32>*
  %37 = bitcast i32* %19 to <4 x i32>*
  %38 = bitcast i32* %20 to <4 x i32>*
  %39 = bitcast i32* %21 to <4 x i32>*
  %40 = bitcast i32* %22 to <4 x i32>*
  %41 = bitcast i32* %23 to <4 x i32>*
  %42 = bitcast i32* %24 to <4 x i32>*
  %43 = bitcast i32* %25 to <4 x i32>*
  %44 = bitcast i32* %26 to <4 x i32>*
  %45 = bitcast i32* %27 to <4 x i32>*
  %46 = bitcast i32* %28 to <4 x i32>*
  %47 = bitcast i32* %29 to <4 x i32>*
  %48 = bitcast i32* %30 to <4 x i32>*
  %49 = bitcast i32* %31 to <4 x i32>*
  %50 = bitcast [41 x i32]* %2 to <4 x i32>*
  %51 = bitcast [41 x i32]* %3 to <4 x i32>*
  br label %52

52:                                               ; preds = %91, %12
  %53 = phi i32 [ %92, %91 ], [ 1, %12 ]
  %54 = phi i32 [ %89, %91 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 164, i8* nonnull %9) #7
  %55 = shl nsw i32 %53, 1
  store i32 %55, i32* %13, align 16, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* %33, align 16, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %35, align 16, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %37, align 16, !tbaa !5
  %62 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %63, <4 x i32>* %39, align 16, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %65, <4 x i32>* %41, align 16, !tbaa !5
  %66 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %67 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %67, <4 x i32>* %43, align 16, !tbaa !5
  %68 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %69 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %69, <4 x i32>* %45, align 16, !tbaa !5
  %70 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %71, <4 x i32>* %47, align 16, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %73 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %73, <4 x i32>* %49, align 16, !tbaa !5
  %74 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %75 = shl nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %75, <4 x i32>* %51, align 16, !tbaa !5
  %76 = load i32, i32* %13, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %52, %77
  %78 = phi i32 [ %76, %52 ], [ %84, %77 ]
  %79 = phi i64 [ 40, %52 ], [ %81, %77 ]
  %80 = sdiv i32 %78, 10
  %81 = add nsw i64 %79, -1
  %82 = getelementptr inbounds [41 x i32], [41 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = srem i32 %78, 10
  %86 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %79
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = icmp eq i64 %79, 0
  br i1 %87, label %88, label %77, !llvm.loop !9

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %9) #7
  %89 = add nuw nsw i32 %54, 1
  %90 = icmp eq i32 %89, %8
  br i1 %90, label %11, label %91, !llvm.loop !11

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 16, !tbaa !5
  br label %52

93:                                               ; preds = %11, %102
  %94 = phi i64 [ %104, %102 ], [ 0, %11 ]
  %95 = phi i32 [ %103, %102 ], [ 0, %11 ]
  %96 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = or i32 %97, %95
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  br label %102

102:                                              ; preds = %93, %100
  %103 = phi i32 [ 0, %93 ], [ 1, %100 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, 41
  br i1 %105, label %106, label %93, !llvm.loop !12

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 164, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1225.cpp() #6 section ".text.startup" {
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
