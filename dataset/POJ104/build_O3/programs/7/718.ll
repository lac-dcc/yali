; ModuleID = 'source-C-CXX/7/718.cpp'
source_filename = "source-C-CXX/7/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5paixuPii(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %9

7:                                                ; preds = %31, %49, %9
  %8 = add nuw i64 %11, 1
  br label %9, !llvm.loop !5

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %13, %7 ], [ 0, %2 ]
  %11 = phi i64 [ %8, %7 ], [ 1, %2 ]
  %12 = icmp slt i64 %10, %4
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %10
  %15 = trunc i64 %13 to i32
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %7

17:                                               ; preds = %9
  %18 = xor i64 %10, -1
  %19 = add nsw i64 %18, %5
  %20 = load i32, i32* %14, align 4, !tbaa !7
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %0, i64 %11
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %20, i32* %24, align 4, !tbaa !7
  store i32 %25, i32* %14, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %20, %23 ], [ %25, %27 ]
  %30 = add i64 %11, 1
  br label %31

31:                                               ; preds = %28, %17
  %32 = phi i32 [ %29, %28 ], [ %20, %17 ]
  %33 = phi i64 [ %30, %28 ], [ %11, %17 ]
  %34 = icmp eq i64 %6, %10
  br i1 %34, label %7, label %35

35:                                               ; preds = %31, %49
  %36 = phi i32 [ %50, %49 ], [ %32, %31 ]
  %37 = phi i64 [ %51, %49 ], [ %33, %31 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %36, i32* %38, align 4, !tbaa !7
  store i32 %39, i32* %14, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i32 [ %36, %35 ], [ %39, %41 ]
  %44 = add i64 %37, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %43, i32* %45, align 4, !tbaa !7
  store i32 %46, i32* %14, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %43, %42 ], [ %46, %48 ]
  %51 = add i64 %37, 2
  %52 = icmp eq i64 %51, %5
  br i1 %52, label %7, label %35, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #8
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %13, !llvm.loop !12

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !13

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -2
  br label %43

41:                                               ; preds = %65, %83, %43
  %42 = add nuw i64 %45, 1
  br label %43, !llvm.loop !5

43:                                               ; preds = %41, %35
  %44 = phi i64 [ %47, %41 ], [ 0, %35 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %35 ]
  %46 = icmp slt i64 %44, %38
  call void @llvm.assume(i1 %46) #8
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %36, %49
  br i1 %50, label %51, label %41

51:                                               ; preds = %43
  %52 = xor i64 %44, -1
  %53 = add nsw i64 %52, %39
  %54 = load i32, i32* %48, align 4, !tbaa !7
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %59, %54
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %54, i32* %58, align 4, !tbaa !7
  store i32 %59, i32* %48, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %54, %57 ], [ %59, %61 ]
  %64 = add i64 %45, 1
  br label %65

65:                                               ; preds = %62, %51
  %66 = phi i32 [ %63, %62 ], [ %54, %51 ]
  %67 = phi i64 [ %64, %62 ], [ %45, %51 ]
  %68 = icmp eq i64 %40, %44
  br i1 %68, label %41, label %69

69:                                               ; preds = %65, %83
  %70 = phi i32 [ %84, %83 ], [ %66, %65 ]
  %71 = phi i64 [ %85, %83 ], [ %67, %65 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp slt i32 %73, %70
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 %70, i32* %72, align 4, !tbaa !7
  store i32 %73, i32* %48, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %70, %69 ], [ %73, %75 ]
  %78 = add i64 %71, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 %77, i32* %79, align 4, !tbaa !7
  store i32 %80, i32* %48, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %77, %76 ], [ %80, %82 ]
  %85 = add i64 %71, 2
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %41, label %69, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
