; ModuleID = 'source-C-CXX/24/915.cpp'
source_filename = "source-C-CXX/24/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z1cPci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = trunc i32 %1 to i8
  %4 = add i8 %3, 48
  store i8 %4, i8* %0, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3funPci(i8* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %29

10:                                               ; preds = %29, %4
  %11 = phi i1 [ undef, %4 ], [ %52, %29 ]
  %12 = phi i64 [ 0, %4 ], [ %58, %29 ]
  %13 = phi i32 [ 0, %4 ], [ %54, %29 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %19, -96
  %21 = or i32 %20, %13
  %22 = icmp sgt i32 %21, 9
  %23 = add nsw i32 %21, 246
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = trunc i32 %24 to i8
  %26 = add i8 %25, 48
  store i8 %26, i8* %16, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %10, %15
  %28 = phi i1 [ %11, %10 ], [ %22, %15 ]
  br i1 %28, label %61, label %65

29:                                               ; preds = %29, %8
  %30 = phi i64 [ 0, %8 ], [ %58, %29 ]
  %31 = phi i32 [ 0, %8 ], [ %54, %29 ]
  %32 = phi i64 [ %9, %8 ], [ %59, %29 ]
  %33 = getelementptr inbounds i8, i8* %0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = shl nsw i32 %35, 1
  %37 = add nsw i32 %36, -96
  %38 = or i32 %37, %31
  %39 = icmp sgt i32 %38, 9
  %40 = add nsw i32 %38, 246
  %41 = zext i1 %39 to i32
  %42 = select i1 %39, i32 %40, i32 %38
  %43 = trunc i32 %42 to i8
  %44 = add i8 %43, 48
  store i8 %44, i8* %33, align 1, !tbaa !5
  %45 = or i64 %30, 1
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = shl nsw i32 %48, 1
  %50 = add nsw i32 %49, -96
  %51 = or i32 %50, %41
  %52 = icmp sgt i32 %51, 9
  %53 = add nsw i32 %51, 246
  %54 = zext i1 %52 to i32
  %55 = select i1 %52, i32 %53, i32 %51
  %56 = trunc i32 %55 to i8
  %57 = add i8 %56, 48
  store i8 %57, i8* %46, align 1, !tbaa !5
  %58 = add nuw nsw i64 %30, 2
  %59 = add i64 %32, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %10, label %29, !llvm.loop !8

61:                                               ; preds = %27
  %62 = add nsw i32 %1, 1
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  store i8 49, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %2, %61, %27
  %66 = phi i32 [ %62, %61 ], [ %1, %27 ], [ %1, %2 ]
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %6, i8 0, i64 110, i1 false)
  store i8 49, i8* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %14, label %11

9:                                                ; preds = %79
  %10 = icmp sgt i32 %80, 0
  br i1 %10, label %11, label %83

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %80, %9 ], [ 1, %0 ]
  %13 = zext i32 %12 to i64
  br label %84

14:                                               ; preds = %0, %79
  %15 = phi i32 [ %81, %79 ], [ 0, %0 ]
  %16 = phi i32 [ %80, %79 ], [ 1, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %43

24:                                               ; preds = %43, %18
  %25 = phi i1 [ undef, %18 ], [ %66, %43 ]
  %26 = phi i64 [ 0, %18 ], [ %72, %43 ]
  %27 = phi i32 [ 0, %18 ], [ %68, %43 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, -96
  %35 = or i32 %34, %27
  %36 = icmp sgt i32 %35, 9
  %37 = add nsw i32 %35, 246
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = trunc i32 %38 to i8
  %40 = add i8 %39, 48
  store i8 %40, i8* %30, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %24, %29
  %42 = phi i1 [ %25, %24 ], [ %36, %29 ]
  br i1 %42, label %75, label %79

43:                                               ; preds = %43, %22
  %44 = phi i64 [ 0, %22 ], [ %72, %43 ]
  %45 = phi i32 [ 0, %22 ], [ %68, %43 ]
  %46 = phi i64 [ %23, %22 ], [ %73, %43 ]
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %44
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %50, -96
  %52 = or i32 %51, %45
  %53 = icmp sgt i32 %52, 9
  %54 = add nsw i32 %52, 246
  %55 = zext i1 %53 to i32
  %56 = select i1 %53, i32 %54, i32 %52
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, 48
  store i8 %58, i8* %47, align 2, !tbaa !5
  %59 = or i64 %44, 1
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = shl nsw i32 %62, 1
  %64 = add nsw i32 %63, -96
  %65 = or i32 %64, %55
  %66 = icmp sgt i32 %65, 9
  %67 = add nsw i32 %65, 246
  %68 = zext i1 %66 to i32
  %69 = select i1 %66, i32 %67, i32 %65
  %70 = trunc i32 %69 to i8
  %71 = add i8 %70, 48
  store i8 %71, i8* %60, align 1, !tbaa !5
  %72 = add nuw nsw i64 %44, 2
  %73 = add i64 %46, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %24, label %43, !llvm.loop !8

75:                                               ; preds = %41
  %76 = add nsw i32 %16, 1
  %77 = sext i32 %16 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %77
  store i8 49, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %14, %41, %75
  %80 = phi i32 [ %76, %75 ], [ %16, %41 ], [ %16, %14 ]
  %81 = add nuw nsw i32 %15, 1
  %82 = icmp eq i32 %81, %7
  br i1 %82, label %9, label %14, !llvm.loop !12

83:                                               ; preds = %84, %9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

84:                                               ; preds = %11, %84
  %85 = phi i64 [ %13, %11 ], [ %93, %84 ]
  %86 = phi i32 [ %12, %11 ], [ %87, %84 ]
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %90, i8* %1, align 1, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %92 = icmp sgt i64 %85, 1
  %93 = add nsw i64 %85, -1
  br i1 %92, label %84, label %83, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
