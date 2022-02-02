; ModuleID = 'source-C-CXX/51/5669.cpp'
source_filename = "source-C-CXX/51/5669.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5669.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4swapPiS_i(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8backwardPii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = add nsw i32 %1, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %11, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !5
  %15 = add nsw i64 %5, -1
  br label %16

16:                                               ; preds = %8, %4
  %17 = phi i64 [ %5, %4 ], [ %15, %8 ]
  %18 = phi i32 [ %1, %4 ], [ %9, %8 ]
  %19 = icmp eq i32 %1, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %21, %2
  ret void

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %37, %21 ], [ %17, %16 ]
  %23 = phi i32 [ %30, %21 ], [ %18, %16 ]
  %24 = add nsw i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %29, i32* %26, align 4, !tbaa !5
  store i32 %28, i32* %27, align 4, !tbaa !5
  %30 = add nsw i32 %23, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i64 %22, 3
  %37 = add nsw i64 %22, -2
  br i1 %36, label %21, label %20, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = bitcast [120 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #8
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %57, %0
  %13 = phi i32 [ %10, %0 ], [ %62, %57 ]
  %14 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %13 to i64
  %17 = icmp sgt i32 %15, 0
  %18 = icmp sgt i32 %13, 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %65

20:                                               ; preds = %12
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %21, 0
  %23 = add nsw i32 %13, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = add nsw i64 %16, -1
  %28 = icmp eq i32 %13, 2
  br label %29

29:                                               ; preds = %20, %54
  %30 = phi i32 [ %55, %54 ], [ 1, %20 ]
  br i1 %22, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, i32* %25, align 4, !tbaa !5
  %33 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %33, i32* %25, align 4, !tbaa !5
  store i32 %32, i32* %26, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %27, %31 ], [ %16, %29 ]
  %36 = phi i32 [ %23, %31 ], [ %13, %29 ]
  br i1 %28, label %54, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %53, %37 ], [ %35, %34 ]
  %39 = phi i32 [ %46, %37 ], [ %36, %34 ]
  %40 = add nsw i32 %39, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %45, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %43, align 4, !tbaa !5
  %46 = add nsw i32 %39, -2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !5
  %52 = icmp sgt i64 %38, 3
  %53 = add nsw i64 %38, -2
  br i1 %52, label %37, label %54, !llvm.loop !9

54:                                               ; preds = %37, %34
  %55 = add nuw i32 %30, 1
  %56 = icmp eq i32 %30, %15
  br i1 %56, label %65, label %29, !llvm.loop !11

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %59 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %12, !llvm.loop !12

65:                                               ; preds = %54, %12
  %66 = load i32, i32* %14, align 16, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %77, %71 ], [ 1, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %4, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %70, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5669.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
