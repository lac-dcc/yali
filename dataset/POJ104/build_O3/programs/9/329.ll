; ModuleID = 'source-C-CXX/9/329.cpp'
source_filename = "source-C-CXX/9/329.cpp"
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
@numbers = dso_local global [1001 x i32] zeroinitializer, align 16
@maxLength = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@maxx = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@check = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 0), align 16, !tbaa !5
  br label %25

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  br label %12

7:                                                ; preds = %12
  %8 = load i32, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  br label %34

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %6, %5 ], [ %20, %12 ]
  %14 = phi i32 [ %2, %5 ], [ %15, %12 ]
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = icmp sgt i64 %13, 1
  %20 = add nsw i64 %13, -1
  br i1 %19, label %12, label %7, !llvm.loop !9

21:                                               ; preds = %72
  %22 = add i32 %8, -1
  store i32 %62, i32* @temp, align 4, !tbaa !5
  store i32 %61, i32* @check, align 4, !tbaa !5
  store i32 %22, i32* @j, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %7
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %4, %23
  %26 = load i32, i32* @maxx, align 4, !tbaa !5
  br label %86

27:                                               ; preds = %23
  %28 = zext i32 %8 to i64
  %29 = load i32, i32* @maxx, align 4, !tbaa !5
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %8, 1
  br i1 %31, label %76, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967294
  br label %89

34:                                               ; preds = %72, %10
  %35 = phi i64 [ 1, %10 ], [ %74, %72 ]
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %60
  %40 = phi i64 [ 0, %34 ], [ %63, %60 ]
  %41 = phi i32 [ 0, %34 ], [ %61, %60 ]
  %42 = phi i32 [ 0, %34 ], [ %62, %60 ]
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @numbers, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %38
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %48, %53
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %41, %56
  %58 = trunc i64 %40 to i32
  %59 = select i1 %54, i32 %42, i32 %58
  br label %60

60:                                               ; preds = %50, %39, %46
  %61 = phi i32 [ %41, %39 ], [ %41, %46 ], [ %57, %50 ]
  %62 = phi i32 [ %42, %39 ], [ %42, %46 ], [ %59, %50 ]
  %63 = add nuw nsw i64 %40, 1
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %65, label %39, !llvm.loop !11

65:                                               ; preds = %60
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  br label %72

72:                                               ; preds = %65, %67
  %73 = phi i32 [ %71, %67 ], [ 1, %65 ]
  store i32 %73, i32* %36, align 4, !tbaa !5
  %74 = add nuw nsw i64 %35, 1
  %75 = icmp eq i64 %74, %11
  br i1 %75, label %21, label %34, !llvm.loop !12

76:                                               ; preds = %104, %27
  %77 = phi i32 [ undef, %27 ], [ %105, %104 ]
  %78 = phi i32 [ %29, %27 ], [ %105, %104 ]
  %79 = phi i64 [ 0, %27 ], [ %106, %104 ]
  %80 = icmp eq i64 %30, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %83, i32* @maxx, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %81, %85, %25
  %87 = phi i32 [ %26, %25 ], [ %77, %76 ], [ %78, %81 ], [ %83, %85 ]
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  ret i32 0

89:                                               ; preds = %104, %32
  %90 = phi i32 [ %29, %32 ], [ %105, %104 ]
  %91 = phi i64 [ 0, %32 ], [ %106, %104 ]
  %92 = phi i64 [ %33, %32 ], [ %107, %104 ]
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %91
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 %94, i32* @maxx, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %89, %96
  %98 = phi i32 [ %90, %89 ], [ %94, %96 ]
  %99 = or i64 %91, 1
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* @maxLength, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 %101, i32* @maxx, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %98, %97 ], [ %101, %103 ]
  %106 = add nuw nsw i64 %91, 2
  %107 = add i64 %92, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %76, label %89, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_329.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
