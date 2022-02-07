; ModuleID = 'source-C-CXX/68/744.cpp'
source_filename = "source-C-CXX/68/744.cpp"
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
@a = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %10, %1 ], [ 1, %0 ]
  %3 = phi i32 [ %7, %1 ], [ -1, %0 ]
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #6
  %5 = trunc i32 %4 to i8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %2
  store i8 %5, i8* %6, align 1, !tbaa !5
  %7 = add nsw i32 %3, 1
  %8 = and i32 %4, 255
  %9 = icmp eq i32 %8, 10
  %10 = add nuw i64 %2, 1
  br i1 %9, label %11, label %1, !llvm.loop !8

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %20, %11 ], [ 1, %1 ]
  %13 = phi i32 [ %17, %11 ], [ -1, %1 ]
  %14 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #6
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %12
  store i8 %15, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %13, 1
  %18 = and i32 %14, 255
  %19 = icmp eq i32 %18, 10
  %20 = add nuw i64 %12, 1
  br i1 %19, label %21, label %11, !llvm.loop !10

21:                                               ; preds = %11
  %22 = add nsw i32 %3, 2
  %23 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %21, %34
  %27 = phi i64 [ 1, %21 ], [ %43, %34 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = add nsw i32 %13, 2
  %31 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %44

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  %36 = sub i32 %22, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %27
  store i32 %41, i32* %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

44:                                               ; preds = %29, %47
  %45 = phi i64 [ 1, %29 ], [ %56, %47 ]
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = sub i32 %30, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !11
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

57:                                               ; preds = %44, %62
  %58 = phi i64 [ %72, %62 ], [ 1, %44 ]
  %59 = icmp eq i64 %58, 101
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, i32* @sum, align 4, !tbaa !11
  br label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %58
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nsw i32 %67, %69
  %71 = sdiv i32 %70, 10
  %72 = add nuw nsw i64 %58, 1
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, %71
  store i32 %75, i32* %73, align 4, !tbaa !11
  %76 = srem i32 %70, 10
  store i32 %76, i32* %68, align 4, !tbaa !11
  br label %57, !llvm.loop !15

77:                                               ; preds = %60, %83
  %78 = phi i64 [ 100, %60 ], [ %87, %83 ]
  %79 = phi i32 [ %61, %60 ], [ %86, %83 ]
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 %79, i32* @sum, align 4, !tbaa !11
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %88, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %79, %85
  %87 = add nsw i64 %78, -1
  br label %77, !llvm.loop !16

88:                                               ; preds = %81
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #6
  br label %110

90:                                               ; preds = %81, %108
  %91 = phi i32 [ %109, %108 ], [ 100, %81 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = zext i32 %91 to i64
  store i32 %91, i32* @k, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %103, %98
  %101 = phi i64 [ %107, %103 ], [ %99, %98 ]
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105) #6
  %107 = add nsw i64 %101, -1
  br label %100, !llvm.loop !17

108:                                              ; preds = %93
  %109 = add nsw i32 %91, -1
  br label %90, !llvm.loop !18

110:                                              ; preds = %90, %100, %88
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
