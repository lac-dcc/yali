; ModuleID = 'source-C-CXX/58/1431.cpp'
source_filename = "source-C-CXX/58/1431.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @p, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i32 [ %2, %0 ], [ %8, %22 ]
  %5 = phi i32 [ 1, %0 ], [ %24, %22 ]
  store i32 %5, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %4
  br i1 %6, label %25, label %7

7:                                                ; preds = %3, %11
  %8 = phi i32 [ %21, %11 ], [ %4, %3 ]
  %9 = phi i32 [ %20, %11 ], [ 1, %3 ]
  store i32 %9, i32* @j, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* @p, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %13, i64 %15, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17) #6
  %19 = load i32, i32* @j, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

22:                                               ; preds = %7
  %23 = load i32, i32* @i, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  br label %3, !llvm.loop !11

25:                                               ; preds = %3
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #6
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = add i32 %27, 1
  %30 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %95, %25
  %35 = phi i32 [ %36, %95 ], [ %28, %25 ]
  %36 = add nsw i32 %35, -1
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %96

38:                                               ; preds = %34
  %39 = load i32, i32* @p, align 4, !tbaa !5
  %40 = sub nsw i32 1, %39
  store i32 %40, i32* @q, align 4, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = sext i32 %40 to i64
  br label %43

43:                                               ; preds = %94, %38
  %44 = phi i64 [ %48, %94 ], [ 1, %38 ]
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %95, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = add nuw nsw i64 %44, 1
  %49 = and i64 %48, 4294967295
  %50 = trunc i64 %44 to i32
  br label %51

51:                                               ; preds = %46, %92
  %52 = phi i64 [ 1, %46 ], [ %93, %92 ]
  %53 = icmp eq i64 %52, %33
  br i1 %53, label %94, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %41, i64 %44, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %88

58:                                               ; preds = %54
  %59 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %41, i64 %47, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 35
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %42, i64 %47, i64 %52
  store i8 64, i8* %63, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %41, i64 %49, i64 %52
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 35
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %42, i64 %49, i64 %52
  store i8 64, i8* %69, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %68, %64
  %71 = add nsw i64 %52, -1
  %72 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %41, i64 %44, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %42, i64 %44, i64 %71
  store i8 64, i8* %76, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %75, %70
  store i32 %50, i32* @x, align 4, !tbaa !5
  %78 = trunc i64 %52 to i32
  %79 = add i32 %78, 1
  store i32 %79, i32* @y, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %41, i64 %44, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !12
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %42, i64 %44, i64 %80
  store i8 64, i8* %85, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %84, %77
  %87 = load i8, i8* %55, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %86, %54
  %89 = phi i8 [ %87, %86 ], [ %56, %54 ]
  switch i8 %89, label %92 [
    i8 64, label %90
    i8 35, label %90
  ]

90:                                               ; preds = %88, %88
  %91 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %42, i64 %44, i64 %52
  store i8 %89, i8* %91, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88, %90
  %93 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

94:                                               ; preds = %51
  store i32 %29, i32* @j, align 4, !tbaa !5
  br label %43, !llvm.loop !14

95:                                               ; preds = %43
  store i32 %31, i32* @i, align 4, !tbaa !5
  store i32 %40, i32* @p, align 4, !tbaa !5
  br label %34, !llvm.loop !15

96:                                               ; preds = %34
  store i32 %36, i32* @m, align 4, !tbaa !5
  store i32 0, i32* @t, align 4, !tbaa !5
  %97 = load i32, i32* @p, align 4
  %98 = sext i32 %97 to i64
  %99 = add i32 %27, 1
  %100 = zext i32 %31 to i64
  %101 = zext i32 %29 to i64
  br label %102

102:                                              ; preds = %119, %96
  %103 = phi i32 [ %107, %119 ], [ 0, %96 ]
  %104 = phi i64 [ %120, %119 ], [ 1, %96 ]
  %105 = icmp eq i64 %104, %100
  br i1 %105, label %121, label %106

106:                                              ; preds = %102, %116
  %107 = phi i32 [ %117, %116 ], [ %103, %102 ]
  %108 = phi i64 [ %118, %116 ], [ 1, %102 ]
  %109 = icmp eq i64 %108, %101
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %98, i64 %104, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add nsw i32 %107, 1
  store i32 %115, i32* @t, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %110, %114
  %117 = phi i32 [ %107, %110 ], [ %115, %114 ]
  %118 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !16

119:                                              ; preds = %106
  store i32 %99, i32* @j, align 4, !tbaa !5
  %120 = add nuw nsw i64 %104, 1
  br label %102, !llvm.loop !17

121:                                              ; preds = %102
  %122 = add nuw i32 %30, 1
  store i32 %122, i32* @i, align 4, !tbaa !5
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #6
  %124 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @t) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #4 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
