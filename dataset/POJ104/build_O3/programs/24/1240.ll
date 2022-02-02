; ModuleID = 'source-C-CXX/24/1240.cpp'
source_filename = "source-C-CXX/24/1240.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1240.cpp, i8* null }]

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
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %66, %0
  br label %88

10:                                               ; preds = %0
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 9
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 13
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 17
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 25
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 29
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 33
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 37
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  %22 = bitcast i32* %11 to <4 x i32>*
  %23 = bitcast i32* %11 to <4 x i32>*
  %24 = bitcast i32* %12 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %13 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %14 to <4 x i32>*
  %30 = bitcast i32* %15 to <4 x i32>*
  %31 = bitcast i32* %15 to <4 x i32>*
  %32 = bitcast i32* %16 to <4 x i32>*
  %33 = bitcast i32* %16 to <4 x i32>*
  %34 = bitcast i32* %17 to <4 x i32>*
  %35 = bitcast i32* %17 to <4 x i32>*
  %36 = bitcast i32* %18 to <4 x i32>*
  %37 = bitcast i32* %18 to <4 x i32>*
  %38 = bitcast i32* %19 to <4 x i32>*
  %39 = bitcast i32* %19 to <4 x i32>*
  br label %40

40:                                               ; preds = %68, %10
  %41 = phi i32 [ %70, %68 ], [ 1, %10 ]
  %42 = phi i32 [ %69, %68 ], [ 1, %10 ]
  %43 = shl nsw i32 %41, 1
  store i32 %43, i32* %6, align 16, !tbaa !5
  %44 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %45, <4 x i32>* %23, align 4, !tbaa !5
  %46 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !5
  %47 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %47, <4 x i32>* %25, align 4, !tbaa !5
  %48 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %49 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %49, <4 x i32>* %27, align 4, !tbaa !5
  %50 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %51, <4 x i32>* %29, align 4, !tbaa !5
  %52 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %53 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %53, <4 x i32>* %31, align 4, !tbaa !5
  %54 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %55 = shl nsw <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %55, <4 x i32>* %33, align 4, !tbaa !5
  %56 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %57, <4 x i32>* %35, align 4, !tbaa !5
  %58 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %59 = shl nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %59, <4 x i32>* %37, align 4, !tbaa !5
  %60 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %61 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %61, <4 x i32>* %39, align 4, !tbaa !5
  %62 = load i32, i32* %20, align 4, !tbaa !5
  %63 = shl nsw i32 %62, 1
  store i32 %63, i32* %20, align 4, !tbaa !5
  %64 = load i32, i32* %21, align 8, !tbaa !5
  %65 = shl nsw i32 %64, 1
  store i32 %65, i32* %21, align 8, !tbaa !5
  br label %71

66:                                               ; preds = %85
  %67 = icmp eq i32 %42, %7
  br i1 %67, label %9, label %68, !llvm.loop !9

68:                                               ; preds = %66
  %69 = add nuw i32 %42, 1
  %70 = load i32, i32* %6, align 16, !tbaa !5
  br label %40

71:                                               ; preds = %40, %85
  %72 = phi i64 [ 0, %40 ], [ %86, %85 ]
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 9
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %72, 1
  br label %85

78:                                               ; preds = %71
  %79 = udiv i32 %74, 10
  %80 = add nuw nsw i64 %72, 1
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = urem i32 %74, 10
  store i32 %84, i32* %73, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %76, %78
  %86 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %87 = icmp eq i64 %86, 39
  br i1 %87, label %66, label %71, !llvm.loop !11

88:                                               ; preds = %9, %88
  %89 = phi i64 [ %93, %88 ], [ 39, %9 ]
  %90 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = add i64 %89, -1
  br i1 %92, label %88, label %94, !llvm.loop !12

94:                                               ; preds = %88
  %95 = trunc i64 %89 to i32
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = and i64 %89, 4294967295
  br label %100

99:                                               ; preds = %100, %94
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %98, %97 ], [ %106, %100 ]
  %102 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = icmp sgt i64 %101, 0
  %106 = add nsw i64 %101, -1
  br i1 %105, label %100, label %99, !llvm.loop !13
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
define internal void @_GLOBAL__sub_I_1240.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
