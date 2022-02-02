; ModuleID = 'source-C-CXX/103/374.cpp'
source_filename = "source-C-CXX/103/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = call i32 @_Z1fii(i32 %7, i32 %8)
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, 1
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %97

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = tail call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = zext i32 %1 to i64
  %11 = alloca i32, i64 %10, align 16
  store i32 %0, i32* %9, align 16, !tbaa !5
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 1, %6 ], [ %18, %13 ]
  %15 = phi i32 [ %0, %6 ], [ %16, %13 ]
  %16 = lshr i32 %15, 1
  %17 = getelementptr inbounds i32, i32* %9, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp ult i64 %14, %12
  %20 = icmp ugt i32 %15, 3
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = and i64 %18, 4294967295
  store i32 %1, i32* %11, align 16, !tbaa !5
  %24 = sext i32 %1 to i64
  br label %49

25:                                               ; preds = %49
  %26 = and i64 %54, 4294967295
  %27 = and i64 %54, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25, %29
  %30 = phi i64 [ %34, %29 ], [ %26, %25 ]
  %31 = phi i64 [ %35, %29 ], [ %23, %25 ]
  %32 = phi i32 [ %41, %29 ], [ undef, %25 ]
  %33 = phi i64 [ %42, %29 ], [ %27, %25 ]
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds i32, i32* %9, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %11, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 %37, i32 %32
  %42 = add i64 %33, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %29, !llvm.loop !11

44:                                               ; preds = %29, %25
  %45 = phi i64 [ %26, %25 ], [ %34, %29 ]
  %46 = phi i64 [ %23, %25 ], [ %35, %29 ]
  %47 = phi i32 [ undef, %25 ], [ %41, %29 ]
  %48 = icmp ult i64 %50, 3
  br i1 %48, label %95, label %58

49:                                               ; preds = %22, %49
  %50 = phi i64 [ 1, %22 ], [ %54, %49 ]
  %51 = phi i32 [ %1, %22 ], [ %52, %49 ]
  %52 = lshr i32 %51, 1
  %53 = getelementptr inbounds i32, i32* %11, i64 %50
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp slt i64 %50, %24
  %56 = icmp ugt i32 %51, 3
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %49, label %25, !llvm.loop !13

58:                                               ; preds = %44, %58
  %59 = phi i64 [ %86, %58 ], [ %45, %44 ]
  %60 = phi i64 [ %87, %58 ], [ %46, %44 ]
  %61 = phi i32 [ %93, %58 ], [ %47, %44 ]
  %62 = add nsw i64 %59, -1
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds i32, i32* %9, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %11, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 %65, i32 %61
  %70 = add nsw i64 %59, -2
  %71 = add nsw i64 %60, -2
  %72 = getelementptr inbounds i32, i32* %9, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %11, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 %73, i32 %69
  %78 = add nsw i64 %59, -3
  %79 = add nsw i64 %60, -3
  %80 = getelementptr inbounds i32, i32* %9, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %11, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 %81, i32 %77
  %86 = add nsw i64 %59, -4
  %87 = add nsw i64 %60, -4
  %88 = getelementptr inbounds i32, i32* %9, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %11, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 %89, i32 %85
  %94 = icmp sgt i64 %59, 4
  br i1 %94, label %58, label %95, !llvm.loop !14

95:                                               ; preds = %58, %44
  %96 = phi i32 [ %47, %44 ], [ %93, %58 ]
  tail call void @llvm.stackrestore(i8* %8)
  br label %101

97:                                               ; preds = %2
  %98 = icmp eq i32 %0, 1
  %99 = icmp eq i32 %1, 1
  %100 = select i1 %98, i1 true, i1 %99
  tail call void @llvm.assume(i1 %100)
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %96, %95 ], [ %0, %97 ]
  ret i32 %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
