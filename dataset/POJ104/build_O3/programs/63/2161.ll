; ModuleID = 'source-C-CXX/63/2161.cpp'
source_filename = "source-C-CXX/63/2161.cpp"
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
@x = dso_local global [105 x i32] zeroinitializer, align 16
@y = dso_local global [105 x i32] zeroinitializer, align 16
@z = dso_local global [105 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@d = dso_local global [11025 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = mul nsw i32 %9, %9
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %12, %14
  %16 = mul nsw i32 %15, %15
  %17 = add nuw nsw i32 %16, %10
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %6
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %19, %21
  %23 = mul nsw i32 %22, %22
  %24 = add nuw nsw i32 %17, %23
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %47, label %4

4:                                                ; preds = %0, %42
  %5 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %5
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %5
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %5
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %5, i64 %5
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = icmp ugt i64 %5, 1
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = load i32, i32* %10, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ 1, %14 ], [ %40, %18 ]
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sub nsw i32 %15, %21
  %23 = mul nsw i32 %22, %22
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %16, %25
  %27 = mul nsw i32 %26, %26
  %28 = add nuw nsw i32 %27, %23
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub nsw i32 %17, %30
  %32 = mul nsw i32 %31, %31
  %33 = add nuw nsw i32 %28, %32
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %19, i64 %5
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %5, i64 %19
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %38
  store i32 %33, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %42, label %18, !llvm.loop !9

42:                                               ; preds = %18, %4
  %43 = add nuw nsw i64 %5, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %5, %45
  br i1 %46, label %4, label %47, !llvm.loop !11

47:                                               ; preds = %42, %0
  %48 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 1), i32* nonnull %51)
  %52 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %54
  store i32 -1, i32* %55, align 4, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([11025 x i32], [11025 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = sext i32 %56 to i64
  %60 = load i32, i32* @n, align 4
  br label %62

61:                                               ; preds = %118, %47
  ret i32 0

62:                                               ; preds = %58, %118
  %63 = phi i32 [ %60, %58 ], [ %119, %118 ]
  %64 = phi i32 [ %60, %58 ], [ %120, %118 ]
  %65 = phi i64 [ %59, %58 ], [ %121, %118 ]
  %66 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %65, 1
  %69 = getelementptr inbounds [11025 x i32], [11025 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %67, %70
  %72 = icmp sgt i32 %64, 1
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %79, label %118

74:                                               ; preds = %112, %79
  %75 = phi i32 [ %80, %79 ], [ %113, %112 ]
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %84, %76
  %78 = add nuw nsw i64 %83, 1
  br i1 %77, label %79, label %118, !llvm.loop !12

79:                                               ; preds = %62, %74
  %80 = phi i32 [ %75, %74 ], [ %63, %62 ]
  %81 = phi i32 [ %75, %74 ], [ %64, %62 ]
  %82 = phi i64 [ %84, %74 ], [ 1, %62 ]
  %83 = phi i64 [ %78, %74 ], [ 2, %62 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %82
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %82
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %82
  %88 = sext i32 %81 to i64
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %90, label %74

90:                                               ; preds = %79, %112
  %91 = phi i32 [ %113, %112 ], [ %80, %79 ]
  %92 = phi i32 [ %114, %112 ], [ %81, %79 ]
  %93 = phi i64 [ %115, %112 ], [ %83, %79 ]
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %82, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %66, align 4, !tbaa !5
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %90
  %99 = load i32, i32* %85, align 4, !tbaa !5
  %100 = load i32, i32* %86, align 4, !tbaa !5
  %101 = load i32, i32* %87, align 4, !tbaa !5
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %93
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* @z, i64 0, i64 %93
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %95 to double
  %109 = tail call double @sqrt(double %108) #8
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %99, i32 %100, i32 %101, i32 %103, i32 %105, i32 %107, double %109)
  %111 = load i32, i32* @n, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %90, %98
  %113 = phi i32 [ %91, %90 ], [ %111, %98 ]
  %114 = phi i32 [ %92, %90 ], [ %111, %98 ]
  %115 = add nuw nsw i64 %93, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %93, %116
  br i1 %117, label %90, label %74, !llvm.loop !13

118:                                              ; preds = %74, %62
  %119 = phi i32 [ %63, %62 ], [ %75, %74 ]
  %120 = phi i32 [ %64, %62 ], [ %75, %74 ]
  %121 = add nsw i64 %65, -1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %61, label %62, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
