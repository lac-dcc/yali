; ModuleID = 'source-C-CXX/10/1094.cpp'
source_filename = "source-C-CXX/10/1094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = select i1 %18, i32 29, i32 28
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %60

22:                                               ; preds = %0
  %23 = add i32 %19, -1
  %24 = add i32 %19, -2
  %25 = and i32 %23, 3
  %26 = icmp ult i32 %24, 3
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = and i32 %23, -4
  br label %29

29:                                               ; preds = %79, %27
  %30 = phi i32 [ 0, %27 ], [ %81, %79 ]
  %31 = phi i32 [ 1, %27 ], [ %82, %79 ]
  %32 = phi i32 [ undef, %27 ], [ %80, %79 ]
  %33 = phi i32 [ %28, %27 ], [ %83, %79 ]
  switch i32 %31, label %37 [
    i32 1, label %34
    i32 3, label %34
    i32 5, label %34
    i32 7, label %34
    i32 8, label %34
    i32 10, label %34
    i32 12, label %34
    i32 4, label %35
    i32 6, label %35
    i32 9, label %35
    i32 11, label %35
    i32 2, label %36
  ]

34:                                               ; preds = %29, %29, %29, %29, %29, %29, %29
  br label %37

35:                                               ; preds = %29, %29, %29, %29
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %29, %35, %34
  %38 = phi i32 [ %32, %29 ], [ 30, %35 ], [ 31, %34 ], [ %20, %36 ]
  %39 = add nsw i32 %38, %30
  switch i32 %31, label %68 [
    i32 0, label %67
    i32 2, label %67
    i32 4, label %67
    i32 6, label %67
    i32 7, label %67
    i32 9, label %67
    i32 11, label %67
    i32 3, label %66
    i32 5, label %66
    i32 8, label %66
    i32 10, label %66
    i32 1, label %65
  ]

40:                                               ; preds = %79, %22
  %41 = phi i32 [ undef, %22 ], [ %81, %79 ]
  %42 = phi i32 [ 0, %22 ], [ %81, %79 ]
  %43 = phi i32 [ 1, %22 ], [ %82, %79 ]
  %44 = phi i32 [ undef, %22 ], [ %80, %79 ]
  %45 = icmp eq i32 %25, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40, %54
  %47 = phi i32 [ %56, %54 ], [ %42, %40 ]
  %48 = phi i32 [ %57, %54 ], [ %43, %40 ]
  %49 = phi i32 [ %55, %54 ], [ %44, %40 ]
  %50 = phi i32 [ %58, %54 ], [ %25, %40 ]
  switch i32 %48, label %54 [
    i32 1, label %53
    i32 3, label %53
    i32 5, label %53
    i32 7, label %53
    i32 8, label %53
    i32 10, label %53
    i32 12, label %53
    i32 4, label %52
    i32 6, label %52
    i32 9, label %52
    i32 11, label %52
    i32 2, label %51
  ]

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46, %46, %46, %46
  br label %54

53:                                               ; preds = %46, %46, %46, %46, %46, %46, %46
  br label %54

54:                                               ; preds = %53, %52, %51, %46
  %55 = phi i32 [ %49, %46 ], [ 30, %52 ], [ 31, %53 ], [ %20, %51 ]
  %56 = add nsw i32 %55, %47
  %57 = add nuw nsw i32 %48, 1
  %58 = add i32 %50, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %46, !llvm.loop !9

60:                                               ; preds = %40, %54, %0
  %61 = phi i32 [ 0, %0 ], [ %41, %40 ], [ %56, %54 ]
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

65:                                               ; preds = %37
  br label %68

66:                                               ; preds = %37, %37, %37, %37
  br label %68

67:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  br label %68

68:                                               ; preds = %67, %66, %65, %37
  %69 = phi i32 [ %38, %37 ], [ 30, %66 ], [ 31, %67 ], [ %20, %65 ]
  %70 = add nsw i32 %69, %39
  switch i32 %31, label %74 [
    i32 0, label %71
    i32 1, label %73
    i32 3, label %73
    i32 5, label %73
    i32 6, label %73
    i32 8, label %73
    i32 10, label %73
    i32 2, label %72
    i32 4, label %72
    i32 7, label %72
    i32 9, label %72
  ]

71:                                               ; preds = %68
  br label %74

72:                                               ; preds = %68, %68, %68, %68
  br label %74

73:                                               ; preds = %68, %68, %68, %68, %68, %68
  br label %74

74:                                               ; preds = %73, %72, %71, %68
  %75 = phi i32 [ %69, %68 ], [ 30, %72 ], [ 31, %73 ], [ %20, %71 ]
  %76 = add nsw i32 %75, %70
  switch i32 %31, label %79 [
    i32 8, label %77
    i32 0, label %78
    i32 2, label %78
    i32 4, label %78
    i32 5, label %78
    i32 7, label %78
    i32 9, label %78
    i32 1, label %77
    i32 3, label %77
    i32 6, label %77
  ]

77:                                               ; preds = %74, %74, %74, %74
  br label %79

78:                                               ; preds = %74, %74, %74, %74, %74, %74
  br label %79

79:                                               ; preds = %78, %77, %74
  %80 = phi i32 [ %75, %74 ], [ 30, %77 ], [ 31, %78 ]
  %81 = add nsw i32 %80, %76
  %82 = add nuw nsw i32 %31, 4
  %83 = add i32 %33, -4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %40, label %29, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
