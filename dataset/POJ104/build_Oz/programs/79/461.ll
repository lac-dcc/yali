; ModuleID = 'source-C-CXX/79/461.cpp'
source_filename = "source-C-CXX/79/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #7
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %36, %0
  %22 = phi i32 [ %20, %0 ], [ %47, %36 ]
  %23 = phi i32 [ 0, %0 ], [ %46, %36 ]
  %24 = icmp sgt i32 %19, %22
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = and i32 %22, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %22, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %22, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %48

36:                                               ; preds = %21
  %37 = and i32 %22, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %22, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = srem i32 %22, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = select i1 %44, i32 366, i32 365
  %46 = add nuw nsw i32 %45, %23
  %47 = add nsw i32 %22, 1
  store i32 %47, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

48:                                               ; preds = %66, %25
  %49 = phi i32 [ %35, %25 ], [ %67, %66 ]
  %50 = phi i32 [ %23, %25 ], [ %68, %66 ]
  %51 = icmp sgt i32 %26, %49
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  br i1 %34, label %53, label %62

53:                                               ; preds = %52
  switch i32 %49, label %59 [
    i32 12, label %54
    i32 10, label %54
    i32 8, label %54
    i32 7, label %54
    i32 5, label %54
    i32 3, label %54
    i32 1, label %54
    i32 2, label %57
  ]

54:                                               ; preds = %53, %53, %53, %53, %53, %53, %53
  %55 = add nsw i32 %50, 31
  %56 = add nuw nsw i32 %49, 1
  store i32 %56, i32* %3, align 4, !tbaa !5
  br label %66

57:                                               ; preds = %53
  %58 = add nsw i32 %50, 29
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %66

59:                                               ; preds = %53
  %60 = add nsw i32 %50, 30
  %61 = add nsw i32 %49, 1
  store i32 %61, i32* %3, align 4, !tbaa !5
  br label %66

62:                                               ; preds = %52
  switch i32 %49, label %71 [
    i32 12, label %63
    i32 10, label %63
    i32 8, label %63
    i32 7, label %63
    i32 5, label %63
    i32 3, label %63
    i32 1, label %63
    i32 2, label %69
  ]

63:                                               ; preds = %62, %62, %62, %62, %62, %62, %62
  %64 = add nsw i32 %50, 31
  %65 = add nuw nsw i32 %49, 1
  store i32 %65, i32* %3, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %71, %69, %54, %59, %57
  %67 = phi i32 [ %56, %54 ], [ 3, %57 ], [ %61, %59 ], [ %65, %63 ], [ 3, %69 ], [ %73, %71 ]
  %68 = phi i32 [ %55, %54 ], [ %58, %57 ], [ %60, %59 ], [ %64, %63 ], [ %70, %69 ], [ %72, %71 ]
  br label %48, !llvm.loop !11

69:                                               ; preds = %62
  %70 = add nsw i32 %50, 28
  store i32 3, i32* %3, align 4, !tbaa !5
  br label %66

71:                                               ; preds = %62
  %72 = add nsw i32 %50, 30
  %73 = add nsw i32 %49, 1
  store i32 %73, i32* %3, align 4, !tbaa !5
  br label %66

74:                                               ; preds = %48, %92
  %75 = phi i32 [ %93, %92 ], [ %26, %48 ]
  %76 = phi i32 [ %94, %92 ], [ %50, %48 ]
  %77 = icmp slt i32 %75, %49
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  br i1 %34, label %79, label %88

79:                                               ; preds = %78
  switch i32 %75, label %85 [
    i32 12, label %80
    i32 10, label %80
    i32 8, label %80
    i32 7, label %80
    i32 5, label %80
    i32 3, label %80
    i32 1, label %80
    i32 2, label %83
  ]

80:                                               ; preds = %79, %79, %79, %79, %79, %79, %79
  %81 = add nsw i32 %76, -31
  %82 = add nuw nsw i32 %75, 1
  store i32 %82, i32* %4, align 4, !tbaa !5
  br label %92

83:                                               ; preds = %79
  %84 = add nsw i32 %76, -29
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %92

85:                                               ; preds = %79
  %86 = add nsw i32 %76, -30
  %87 = add nsw i32 %75, 1
  store i32 %87, i32* %4, align 4, !tbaa !5
  br label %92

88:                                               ; preds = %78
  switch i32 %75, label %97 [
    i32 12, label %89
    i32 10, label %89
    i32 8, label %89
    i32 7, label %89
    i32 5, label %89
    i32 3, label %89
    i32 1, label %89
    i32 2, label %95
  ]

89:                                               ; preds = %88, %88, %88, %88, %88, %88, %88
  %90 = add nsw i32 %76, -31
  %91 = add nuw nsw i32 %75, 1
  store i32 %91, i32* %4, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %97, %95, %80, %85, %83
  %93 = phi i32 [ %82, %80 ], [ 3, %83 ], [ %87, %85 ], [ %91, %89 ], [ 3, %95 ], [ %99, %97 ]
  %94 = phi i32 [ %81, %80 ], [ %84, %83 ], [ %86, %85 ], [ %90, %89 ], [ %96, %95 ], [ %98, %97 ]
  br label %74, !llvm.loop !12

95:                                               ; preds = %88
  %96 = add nsw i32 %76, -28
  store i32 3, i32* %4, align 4, !tbaa !5
  br label %92

97:                                               ; preds = %88
  %98 = add nsw i32 %76, -30
  %99 = add nsw i32 %75, 1
  store i32 %99, i32* %4, align 4, !tbaa !5
  br label %92

100:                                              ; preds = %74
  %101 = load i32, i32* %6, align 4, !tbaa !5
  %102 = load i32, i32* %5, align 4, !tbaa !5
  %103 = add i32 %101, %76
  %104 = sub i32 %103, %102
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
