; ModuleID = 'source-C-CXX/14/2194.cpp'
source_filename = "source-C-CXX/14/2194.cpp"
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
@num = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %99

6:                                                ; preds = %0, %94
  %7 = phi i32 [ %95, %94 ], [ %4, %0 ]
  %8 = phi i64 [ %97, %94 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %86, label %94

10:                                               ; preds = %94
  %11 = icmp sgt i32 %95, 0
  br i1 %11, label %12, label %99

12:                                               ; preds = %10
  %13 = zext i32 %95 to i64
  %14 = zext i32 %95 to i64
  br label %15

15:                                               ; preds = %12, %82
  %16 = phi i64 [ 0, %12 ], [ %83, %82 ]
  %17 = phi i1 [ true, %12 ], [ %84, %82 ]
  %18 = phi i32 [ 0, %12 ], [ %74, %82 ]
  %19 = trunc i64 %16 to i32
  br label %20

20:                                               ; preds = %15, %73
  %21 = phi i64 [ 0, %15 ], [ %75, %73 ]
  %22 = phi i32 [ %18, %15 ], [ %74, %73 ]
  %23 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %16, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %77, label %73

26:                                               ; preds = %77, %30
  %27 = phi i64 [ %28, %30 ], [ %21, %77 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %16, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %26

34:                                               ; preds = %26, %30
  %35 = phi i32 [ 0, %26 ], [ 1, %30 ]
  br i1 %17, label %36, label %78

36:                                               ; preds = %34
  %37 = trunc i64 %21 to i32
  br label %38

38:                                               ; preds = %44, %36
  %39 = phi i32 [ %45, %44 ], [ %37, %36 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %16, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %39, -1
  %46 = icmp slt i32 %39, 1
  br i1 %46, label %78, label %38

47:                                               ; preds = %78, %51
  %48 = phi i64 [ %16, %78 ], [ %49, %51 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %49, i64 %21
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47

55:                                               ; preds = %51, %47
  %56 = phi i32 [ 1, %51 ], [ 0, %47 ]
  %57 = add nuw nsw i32 %81, %56
  br label %58

58:                                               ; preds = %55, %64
  %59 = phi i32 [ %65, %64 ], [ %19, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %60, i64 %21
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = add nsw i32 %59, -1
  %66 = icmp slt i32 %59, 1
  br i1 %66, label %67, label %58

67:                                               ; preds = %64, %58
  %68 = phi i32 [ 0, %64 ], [ 1, %58 ]
  %69 = add nuw nsw i32 %57, %68
  %70 = icmp eq i32 %69, 4
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %22, %71
  br label %73

73:                                               ; preds = %67, %20
  %74 = phi i32 [ %22, %20 ], [ %72, %67 ]
  %75 = add nuw nsw i64 %21, 1
  %76 = icmp eq i64 %75, %14
  br i1 %76, label %82, label %20, !llvm.loop !9

77:                                               ; preds = %20
  br i1 %17, label %26, label %78

78:                                               ; preds = %44, %38, %34, %77
  %79 = phi i32 [ %35, %34 ], [ 0, %77 ], [ %35, %38 ], [ %35, %44 ]
  %80 = phi i32 [ 0, %34 ], [ 0, %77 ], [ 0, %44 ], [ 1, %38 ]
  %81 = add nuw nsw i32 %80, %79
  br label %47

82:                                               ; preds = %73
  %83 = add nuw nsw i64 %16, 1
  %84 = icmp ult i64 %83, %13
  %85 = icmp eq i64 %83, %14
  br i1 %85, label %99, label %15, !llvm.loop !11

86:                                               ; preds = %6, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %6 ]
  %88 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %8, i64 %87
  %89 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !12

94:                                               ; preds = %86, %6
  %95 = phi i32 [ %7, %6 ], [ %91, %86 ]
  %96 = sext i32 %95 to i64
  %97 = add nuw nsw i64 %8, 1
  %98 = icmp slt i64 %97, %96
  br i1 %98, label %6, label %10, !llvm.loop !13

99:                                               ; preds = %82, %0, %10
  %100 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %95, %82 ]
  %101 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %74, %82 ]
  store i32 %100, i32* %1, align 4, !tbaa !5
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8zhongliuiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %0, 0
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %4, %21
  %10 = phi i32 [ %23, %21 ], [ %1, %4 ]
  %11 = phi i32 [ %22, %21 ], [ %0, %4 ]
  %12 = icmp sgt i32 %5, %11
  %13 = icmp sgt i32 %5, %10
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = zext i32 %11 to i64
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @num, i64 0, i64 %16, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %11, %2
  %23 = add nsw i32 %10, %3
  %24 = icmp slt i32 %22, 0
  %25 = icmp slt i32 %23, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %9

27:                                               ; preds = %9, %21, %15, %4
  %28 = phi i32 [ 0, %4 ], [ 1, %15 ], [ 0, %21 ], [ 0, %9 ]
  ret i32 %28
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2194.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
