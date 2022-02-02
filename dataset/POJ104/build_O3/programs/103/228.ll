; ModuleID = 'source-C-CXX/103/228.cpp'
source_filename = "source-C-CXX/103/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2goi(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %5, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i32 [ %94, %89 ], [ %9, %0 ]
  %12 = phi i64 [ %95, %89 ], [ 0, %0 ]
  %13 = phi i64 [ %105, %89 ], [ 1, %0 ]
  %14 = phi i32 [ %85, %89 ], [ 1, %0 ]
  %15 = add i64 %12, 1
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %106

21:                                               ; preds = %10, %17
  %22 = and i64 %15, 3
  %23 = icmp ult i64 %12, 3
  %24 = and i64 %15, -4
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %21, %84
  %27 = phi i64 [ %87, %84 ], [ 0, %21 ]
  %28 = phi i32 [ %86, %84 ], [ 0, %21 ]
  %29 = phi i32 [ %85, %84 ], [ %14, %21 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br i1 %23, label %65, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %62, %34 ], [ 0, %31 ]
  %36 = phi i32 [ %61, %34 ], [ 0, %31 ]
  %37 = phi i32 [ %57, %34 ], [ %29, %31 ]
  %38 = phi i64 [ %63, %34 ], [ %24, %31 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp eq i32 %33, %40
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %33, %44
  %46 = or i64 %35, 2
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp eq i32 %33, %48
  %50 = or i64 %35, 3
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %33, %52
  %54 = select i1 %53, i1 true, i1 %49
  %55 = select i1 %54, i1 true, i1 %45
  %56 = select i1 %55, i1 true, i1 %41
  %57 = select i1 %56, i32 %33, i32 %37
  %58 = select i1 %53, i1 true, i1 %49
  %59 = select i1 %58, i1 true, i1 %45
  %60 = select i1 %59, i1 true, i1 %41
  %61 = select i1 %60, i32 1, i32 %36
  %62 = add nuw nsw i64 %35, 4
  %63 = add i64 %38, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %34, !llvm.loop !9

65:                                               ; preds = %34, %31
  %66 = phi i32 [ undef, %31 ], [ %57, %34 ]
  %67 = phi i32 [ undef, %31 ], [ %61, %34 ]
  %68 = phi i64 [ 0, %31 ], [ %62, %34 ]
  %69 = phi i32 [ 0, %31 ], [ %61, %34 ]
  %70 = phi i32 [ %29, %31 ], [ %57, %34 ]
  br i1 %25, label %84, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %81, %71 ], [ %68, %65 ]
  %73 = phi i32 [ %80, %71 ], [ %69, %65 ]
  %74 = phi i32 [ %79, %71 ], [ %70, %65 ]
  %75 = phi i64 [ %82, %71 ], [ %22, %65 ]
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %33, %77
  %79 = select i1 %78, i32 %33, i32 %74
  %80 = select i1 %78, i32 1, i32 %73
  %81 = add nuw nsw i64 %72, 1
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !11

84:                                               ; preds = %65, %71, %26
  %85 = phi i32 [ %29, %26 ], [ %66, %65 ], [ %79, %71 ]
  %86 = phi i32 [ 1, %26 ], [ %67, %65 ], [ %80, %71 ]
  %87 = add nuw nsw i64 %27, 1
  %88 = icmp eq i64 %87, %13
  br i1 %88, label %89, label %26, !llvm.loop !13

89:                                               ; preds = %84
  %90 = srem i32 %11, 2
  %91 = icmp eq i32 %90, 1
  %92 = sext i1 %91 to i32
  %93 = add nsw i32 %11, %92
  %94 = sdiv i32 %93, 2
  %95 = add nuw i64 %12, 1
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 1
  %101 = sext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = sdiv i32 %102, 2
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %95
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw i64 %13, 1
  br label %10, !llvm.loop !14

106:                                              ; preds = %17
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
