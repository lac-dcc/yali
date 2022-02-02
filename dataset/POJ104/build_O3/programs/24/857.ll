; ModuleID = 'source-C-CXX/24/857.cpp'
source_filename = "source-C-CXX/24/857.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_857.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4000, i1 false)
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1000
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %11

9:                                                ; preds = %43
  %10 = icmp eq i32 %13, 0
  br i1 %10, label %29, label %11, !llvm.loop !9

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %13, %9 ], [ %7, %0 ]
  %13 = add nsw i32 %12, -1
  br label %14

14:                                               ; preds = %71, %11
  %15 = phi i64 [ 0, %11 ], [ %84, %71 ]
  %16 = sub nuw nsw i64 1000, %15
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds i32, i32* %17, i64 -3
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %17, i64 -7
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = shl nsw <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %25 = shl nsw <4 x i32> %23, <i32 1, i32 1, i32 1, i32 1>
  %26 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %26, align 4, !tbaa !5
  %27 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %27, align 4, !tbaa !5
  %28 = icmp eq i64 %15, 992
  br i1 %28, label %30, label %71, !llvm.loop !11

29:                                               ; preds = %9, %0
  store i32 -1, i32* %1, align 4, !tbaa !5
  br label %46

30:                                               ; preds = %14, %43
  %31 = phi i64 [ %44, %43 ], [ 1000, %14 ]
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 9
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %31, -1
  br label %43

37:                                               ; preds = %30
  %38 = add nsw i32 %33, -10
  store i32 %38, i32* %32, align 4, !tbaa !5
  %39 = add nsw i64 %31, -1
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %35, %37
  %44 = phi i64 [ %36, %35 ], [ %39, %37 ]
  %45 = icmp ugt i64 %31, 1
  br i1 %45, label %30, label %9, !llvm.loop !13

46:                                               ; preds = %99, %29
  %47 = phi i64 [ 0, %29 ], [ %100, %99 ]
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %94, %89, %85, %46
  %52 = phi i64 [ %47, %46 ], [ %68, %85 ], [ %90, %89 ], [ %95, %94 ]
  %53 = phi i32 [ %49, %46 ], [ %87, %85 ], [ %92, %89 ], [ %97, %94 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp ult i32 %54, 1001
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, 1001
  br i1 %59, label %70, label %60, !llvm.loop !14

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %65, %60 ], [ %58, %56 ]
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, 1001
  br i1 %66, label %70, label %60, !llvm.loop !14

67:                                               ; preds = %46
  %68 = or i64 %47, 1
  %69 = icmp eq i64 %68, 1001
  br i1 %69, label %70, label %85, !llvm.loop !15

70:                                               ; preds = %67, %60, %56, %51
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

71:                                               ; preds = %14
  %72 = sub nsw i64 992, %15
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %73, i64 -7
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %81 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %15, 16
  br label %14

85:                                               ; preds = %67
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %68
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %51

89:                                               ; preds = %85
  %90 = or i64 %47, 2
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %51

94:                                               ; preds = %89
  %95 = or i64 %47, 3
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %51

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %47, 4
  br label %46
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
define internal void @_GLOBAL__sub_I_857.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
