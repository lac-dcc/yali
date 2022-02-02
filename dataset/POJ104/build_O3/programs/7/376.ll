; ModuleID = 'source-C-CXX/7/376.cpp'
source_filename = "source-C-CXX/7/376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5paixuPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %42
  %4 = phi i32 [ 0, %2 ], [ %44, %42 ]
  %5 = phi i32 [ 1, %2 ], [ %43, %42 ]
  %6 = xor i32 %4, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = icmp slt i32 %5, %1
  tail call void @llvm.assume(i1 %9)
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = and i64 %8, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %3
  %14 = and i64 %8, 4294967294
  br label %15

15:                                               ; preds = %47, %13
  %16 = phi i32 [ %10, %13 ], [ %48, %47 ]
  %17 = phi i64 [ 0, %13 ], [ %27, %47 ]
  %18 = phi i64 [ %14, %13 ], [ %49, %47 ]
  %19 = or i64 %17, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds i32, i32* %0, i64 %17
  store i32 %21, i32* %24, align 4, !tbaa !5
  store i32 %16, i32* %20, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i32 [ %21, %15 ], [ %16, %23 ]
  %27 = add nuw nsw i64 %17, 2
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %45, label %47

31:                                               ; preds = %47, %3
  %32 = phi i32 [ %10, %3 ], [ %48, %47 ]
  %33 = phi i64 [ 0, %3 ], [ %27, %47 ]
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %35, %31
  %43 = add nuw nsw i32 %5, 1
  %44 = add i32 %4, 1
  br label %3, !llvm.loop !9

45:                                               ; preds = %25
  %46 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %29, i32* %46, align 4, !tbaa !5
  store i32 %26, i32* %28, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %25
  %48 = phi i32 [ %29, %25 ], [ %26, %45 ]
  %49 = add i64 %18, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %31, label %15, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6hebingPiiS_i(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ %14, %7 ], [ 0, %4 ]
  %9 = icmp slt i64 %8, %5
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i32, i32* %2, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i64 %8, %6
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !13

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !14

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  br label %38

38:                                               ; preds = %77, %35
  %39 = phi i32 [ %79, %77 ], [ 0, %35 ]
  %40 = phi i32 [ %78, %77 ], [ 1, %35 ]
  %41 = xor i32 %39, -1
  %42 = add i32 %36, %41
  %43 = zext i32 %42 to i64
  %44 = icmp slt i32 %40, %36
  call void @llvm.assume(i1 %44) #8
  %45 = load i32, i32* %37, align 16, !tbaa !5
  %46 = and i64 %43, 1
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %66, label %48

48:                                               ; preds = %38
  %49 = and i64 %43, 4294967294
  br label %50

50:                                               ; preds = %82, %48
  %51 = phi i32 [ %45, %48 ], [ %83, %82 ]
  %52 = phi i64 [ 0, %48 ], [ %62, %82 ]
  %53 = phi i64 [ %49, %48 ], [ %84, %82 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %52
  store i32 %56, i32* %59, align 8, !tbaa !5
  store i32 %51, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i32 [ %56, %50 ], [ %51, %58 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %80, label %82

66:                                               ; preds = %82, %38
  %67 = phi i32 [ %45, %38 ], [ %83, %82 ]
  %68 = phi i64 [ 0, %38 ], [ %62, %82 ]
  %69 = icmp eq i64 %46, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %68
  store i32 %73, i32* %76, align 4, !tbaa !5
  store i32 %67, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %70, %66
  %78 = add nuw nsw i32 %40, 1
  %79 = add i32 %39, 1
  br label %38, !llvm.loop !9

80:                                               ; preds = %60
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %54
  store i32 %64, i32* %81, align 4, !tbaa !5
  store i32 %61, i32* %63, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %60
  %83 = phi i32 [ %64, %60 ], [ %61, %80 ]
  %84 = add i64 %53, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %66, label %50, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
