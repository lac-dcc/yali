; ModuleID = 'source-C-CXX/103/377.cpp'
source_filename = "source-C-CXX/103/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = call i32 @_Z1fii(i32 %7, i32 %8)
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = zext i32 %0 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = zext i32 %1 to i64
  %6 = alloca i32, i64 %5, align 16
  store i32 %0, i32* %4, align 16, !tbaa !5
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = phi i32 [ %0, %8 ], [ %13, %10 ]
  %13 = lshr i32 %12, 1
  %14 = getelementptr inbounds i32, i32* %4, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp ult i64 %11, %9
  %17 = icmp ugt i32 %12, 3
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = and i64 %15, 4294967295
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i64 [ 1, %2 ], [ %20, %19 ]
  store i32 %1, i32* %6, align 16, !tbaa !5
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %49, label %24

24:                                               ; preds = %51, %21
  %25 = phi i64 [ 1, %21 ], [ %52, %51 ]
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %34, %29 ], [ %22, %24 ]
  %31 = phi i64 [ %35, %29 ], [ %25, %24 ]
  %32 = phi i32 [ %41, %29 ], [ undef, %24 ]
  %33 = phi i64 [ %42, %29 ], [ %27, %24 ]
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds i32, i32* %4, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %6, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 %37, i32 %32
  %42 = add i64 %33, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !11

44:                                               ; preds = %29, %24
  %45 = phi i64 [ %22, %24 ], [ %34, %29 ]
  %46 = phi i64 [ %25, %24 ], [ %35, %29 ]
  %47 = phi i32 [ undef, %24 ], [ %41, %29 ]
  %48 = icmp ult i64 %26, 3
  br i1 %48, label %99, label %62

49:                                               ; preds = %21
  %50 = zext i32 %1 to i64
  br label %53

51:                                               ; preds = %53
  %52 = and i64 %58, 4294967295
  br label %24

53:                                               ; preds = %49, %53
  %54 = phi i64 [ 1, %49 ], [ %58, %53 ]
  %55 = phi i32 [ %1, %49 ], [ %56, %53 ]
  %56 = lshr i32 %55, 1
  %57 = getelementptr inbounds i32, i32* %6, i64 %54
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp ult i64 %54, %50
  %60 = icmp ugt i32 %55, 3
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %53, label %51, !llvm.loop !13

62:                                               ; preds = %44, %62
  %63 = phi i64 [ %90, %62 ], [ %45, %44 ]
  %64 = phi i64 [ %91, %62 ], [ %46, %44 ]
  %65 = phi i32 [ %97, %62 ], [ %47, %44 ]
  %66 = add nsw i64 %63, -1
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds i32, i32* %4, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %6, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 %69, i32 %65
  %74 = add nsw i64 %63, -2
  %75 = add nsw i64 %64, -2
  %76 = getelementptr inbounds i32, i32* %4, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %6, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 %77, i32 %73
  %82 = add nsw i64 %63, -3
  %83 = add nsw i64 %64, -3
  %84 = getelementptr inbounds i32, i32* %4, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %6, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 %85, i32 %81
  %90 = add nsw i64 %63, -4
  %91 = add nsw i64 %64, -4
  %92 = getelementptr inbounds i32, i32* %4, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %6, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 %93, i32 %89
  %98 = icmp sgt i64 %64, 4
  br i1 %98, label %62, label %99, !llvm.loop !14

99:                                               ; preds = %62, %44
  %100 = phi i32 [ %47, %44 ], [ %97, %62 ]
  ret i32 %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
