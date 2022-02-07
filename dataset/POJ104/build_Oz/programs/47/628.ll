; ModuleID = 'source-C-CXX/47/628.cpp'
source_filename = "source-C-CXX/47/628.cpp"
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
@vir = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp eq i64 %6, 10
  br i1 %8, label %19, label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ %16, %13 ], [ 1, %5 ]
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @j, align 4, !tbaa !5
  %12 = icmp eq i64 %10, 10
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 %11) #7
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 %10
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

19:                                               ; preds = %5, %35
  %20 = phi i32 [ %42, %35 ], [ 1, %5 ]
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %43

22:                                               ; preds = %19, %27
  %23 = phi i32 [ %34, %27 ], [ 1, %19 ]
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 9
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br i1 %24, label %27, label %35

27:                                               ; preds = %22
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #7
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %33 = load i32, i32* @j, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %36, i64 9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #7
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #7
  %41 = load i32, i32* @i, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  br label %19, !llvm.loop !13

43:                                               ; preds = %19
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @i) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3numiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %1, %0
  %5 = add i32 %2, %0
  %6 = icmp slt i32 %1, 1
  %7 = icmp slt i32 %2, 1
  %8 = select i1 %6, i1 true, i1 %7
  br label %9

9:                                                ; preds = %28, %3
  %10 = phi i32 [ 0, %3 ], [ %50, %28 ]
  %11 = phi i32 [ %0, %3 ], [ %29, %28 ]
  %12 = phi i32 [ %1, %3 ], [ %40, %28 ]
  %13 = phi i32 [ %2, %3 ], [ %34, %28 ]
  %14 = icmp slt i32 %11, 0
  %15 = select i1 %8, i1 true, i1 %14
  %16 = icmp sgt i32 %12, 9
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp sgt i32 %13, 9
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %51, label %20

20:                                               ; preds = %9
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = icmp eq i32 %4, 5
  %24 = icmp eq i32 %5, 5
  %25 = select i1 %23, i1 %24, i1 false
  %26 = load i32, i32* @m, align 4
  %27 = select i1 %25, i32 %26, i32 0
  br label %51

28:                                               ; preds = %20
  %29 = add nsw i32 %11, -1
  %30 = add nsw i32 %12, -1
  %31 = add nsw i32 %13, -1
  %32 = tail call i32 @_Z3numiii(i32 %29, i32 %30, i32 %31) #7
  %33 = tail call i32 @_Z3numiii(i32 %29, i32 %30, i32 %13) #7
  %34 = add nuw nsw i32 %13, 1
  %35 = tail call i32 @_Z3numiii(i32 %29, i32 %30, i32 %34) #7
  %36 = tail call i32 @_Z3numiii(i32 %29, i32 %12, i32 %31) #7
  %37 = tail call i32 @_Z3numiii(i32 %29, i32 %12, i32 %13) #7
  %38 = shl nsw i32 %37, 1
  %39 = tail call i32 @_Z3numiii(i32 %29, i32 %12, i32 %34) #7
  %40 = add nuw nsw i32 %12, 1
  %41 = tail call i32 @_Z3numiii(i32 %29, i32 %40, i32 %31) #7
  %42 = tail call i32 @_Z3numiii(i32 %29, i32 %40, i32 %13) #7
  %43 = add i32 %32, %10
  %44 = add i32 %43, %33
  %45 = add i32 %44, %35
  %46 = add i32 %45, %36
  %47 = add i32 %46, %38
  %48 = add i32 %47, %39
  %49 = add i32 %48, %41
  %50 = add i32 %49, %42
  br label %9

51:                                               ; preds = %9, %22
  %52 = phi i32 [ %27, %22 ], [ 0, %9 ]
  %53 = add nsw i32 %52, %10
  ret i32 %53
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
