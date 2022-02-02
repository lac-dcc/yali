; ModuleID = 'source-C-CXX/24/955.cpp'
source_filename = "source-C-CXX/24/955.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [35 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [35 x i32], align 16
  %4 = bitcast [35 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %4, i8 0, i64 140, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [35 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %6, i8 0, i64 140, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 34
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %91, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 34
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 4
  %15 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 4
  %16 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 8
  %17 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 8
  %18 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 12
  %19 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 12
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 16
  %21 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 16
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 20
  %23 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 20
  %24 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 24
  %25 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 24
  %26 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 28
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 28
  %28 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 32
  %29 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 32
  %30 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 33
  %31 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 33
  %32 = bitcast [35 x i32]* %3 to <4 x i32>*
  %33 = bitcast [35 x i32]* %1 to <4 x i32>*
  %34 = bitcast [35 x i32]* %3 to <4 x i32>*
  %35 = bitcast i32* %14 to <4 x i32>*
  %36 = bitcast i32* %15 to <4 x i32>*
  %37 = bitcast i32* %14 to <4 x i32>*
  %38 = bitcast i32* %16 to <4 x i32>*
  %39 = bitcast i32* %17 to <4 x i32>*
  %40 = bitcast i32* %16 to <4 x i32>*
  %41 = bitcast i32* %18 to <4 x i32>*
  %42 = bitcast i32* %19 to <4 x i32>*
  %43 = bitcast i32* %18 to <4 x i32>*
  %44 = bitcast i32* %20 to <4 x i32>*
  %45 = bitcast i32* %21 to <4 x i32>*
  %46 = bitcast i32* %20 to <4 x i32>*
  %47 = bitcast i32* %22 to <4 x i32>*
  %48 = bitcast i32* %23 to <4 x i32>*
  %49 = bitcast i32* %22 to <4 x i32>*
  %50 = bitcast i32* %24 to <4 x i32>*
  %51 = bitcast i32* %25 to <4 x i32>*
  %52 = bitcast i32* %24 to <4 x i32>*
  %53 = bitcast i32* %26 to <4 x i32>*
  %54 = bitcast i32* %27 to <4 x i32>*
  %55 = bitcast i32* %26 to <4 x i32>*
  br label %56

56:                                               ; preds = %11, %77
  %57 = phi i32 [ 0, %77 ], [ %13, %11 ]
  %58 = phi i32 [ %88, %77 ], [ 1, %11 ]
  %59 = phi i32 [ %89, %77 ], [ 1, %11 ]
  br label %60

60:                                               ; preds = %74, %56
  %61 = phi i32 [ %57, %56 ], [ %72, %74 ]
  %62 = phi i32 [ %58, %56 ], [ %76, %74 ]
  %63 = phi i64 [ 34, %56 ], [ %69, %74 ]
  %64 = shl nsw i32 %62, 1
  %65 = srem i32 %64, 10
  %66 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %63
  %67 = add nsw i32 %65, %61
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = sdiv i32 %62, 5
  %69 = add nsw i64 %63, -1
  %70 = getelementptr inbounds [35 x i32], [35 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = icmp ugt i64 %63, 1
  br i1 %73, label %74, label %77, !llvm.loop !9

74:                                               ; preds = %60
  %75 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %60

77:                                               ; preds = %60
  %78 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  store <4 x i32> %78, <4 x i32>* %33, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %34, align 16, !tbaa !5
  %79 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  store <4 x i32> %79, <4 x i32>* %36, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 16, !tbaa !5
  %80 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  store <4 x i32> %80, <4 x i32>* %39, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %40, align 16, !tbaa !5
  %81 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  store <4 x i32> %81, <4 x i32>* %42, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %43, align 16, !tbaa !5
  %82 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  store <4 x i32> %82, <4 x i32>* %45, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 16, !tbaa !5
  %83 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  store <4 x i32> %83, <4 x i32>* %48, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 16, !tbaa !5
  %84 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  store <4 x i32> %84, <4 x i32>* %51, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 16, !tbaa !5
  %85 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  store <4 x i32> %85, <4 x i32>* %54, align 16, !tbaa !5
  store <4 x i32> zeroinitializer, <4 x i32>* %55, align 16, !tbaa !5
  %86 = load i32, i32* %28, align 16, !tbaa !5
  store i32 %86, i32* %29, align 16, !tbaa !5
  store i32 0, i32* %28, align 16, !tbaa !5
  %87 = load i32, i32* %30, align 4, !tbaa !5
  store i32 %87, i32* %31, align 4, !tbaa !5
  store i32 0, i32* %30, align 4, !tbaa !5
  %88 = load i32, i32* %12, align 8, !tbaa !5
  store i32 %88, i32* %8, align 8, !tbaa !5
  store i32 0, i32* %12, align 8, !tbaa !5
  %89 = add nuw i32 %59, 1
  %90 = icmp eq i32 %59, %9
  br i1 %90, label %91, label %56, !llvm.loop !11

91:                                               ; preds = %77, %0
  br label %92

92:                                               ; preds = %91, %102
  %93 = phi i64 [ %103, %102 ], [ 0, %91 ]
  %94 = phi i32 [ %98, %102 ], [ 0, %91 ]
  %95 = getelementptr inbounds [35 x i32], [35 x i32]* %1, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 %94, i32 1
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  br label %102

102:                                              ; preds = %92, %100
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, 35
  br i1 %104, label %105, label %92, !llvm.loop !12

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_955.cpp() #6 section ".text.startup" {
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
