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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @vir, i64 0, i64 5, i64 5), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %26, %5 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 1)
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 1
  store i32 %8, i32* %9, align 4, !tbaa !5
  store i32 2, i32* @j, align 4, !tbaa !5
  %10 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 2)
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 2
  store i32 %10, i32* %11, align 4, !tbaa !5
  store i32 3, i32* @j, align 4, !tbaa !5
  %12 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 3)
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 3
  store i32 %12, i32* %13, align 4, !tbaa !5
  store i32 4, i32* @j, align 4, !tbaa !5
  %14 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 4)
  %15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 4
  store i32 %14, i32* %15, align 4, !tbaa !5
  store i32 5, i32* @j, align 4, !tbaa !5
  %16 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 5)
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 5
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 6, i32* @j, align 4, !tbaa !5
  %18 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 6)
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 6
  store i32 %18, i32* %19, align 4, !tbaa !5
  store i32 7, i32* @j, align 4, !tbaa !5
  %20 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 7)
  %21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 7
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 8, i32* @j, align 4, !tbaa !5
  %22 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 8)
  %23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 8
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 9, i32* @j, align 4, !tbaa !5
  %24 = tail call i32 @_Z3numiii(i32 %4, i32 %7, i32 9)
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %6, i64 9
  store i32 %24, i32* %25, align 4, !tbaa !5
  store i32 10, i32* @j, align 4, !tbaa !5
  %26 = add nuw nsw i64 %6, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = icmp eq i64 %26, 10
  br i1 %28, label %29, label %5, !llvm.loop !9

29:                                               ; preds = %5
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %75
  %31 = phi i32 [ 1, %29 ], [ %80, %75 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i32 [ %31, %30 ], [ %44, %32 ]
  %34 = phi i32 [ 1, %30 ], [ %42, %32 ]
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %35, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %41 = load i32, i32* @j, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @j, align 4, !tbaa !5
  %43 = icmp slt i32 %41, 8
  %44 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %43, label %32, label %45, !llvm.loop !11

45:                                               ; preds = %32
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %46, i64 9
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !12
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !14
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %45
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !20
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  %79 = load i32, i32* @i, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4, !tbaa !5
  %81 = icmp slt i32 %79, 9
  br i1 %81, label %30, label %82, !llvm.loop !21

82:                                               ; preds = %75
  %83 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @i)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3numiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 1
  %5 = icmp slt i32 %2, 1
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %0, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp sgt i32 %1, 9
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp sgt i32 %2, 9
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %54, label %13

13:                                               ; preds = %3
  %14 = add nuw i32 %2, %0
  %15 = add nuw i32 %1, %0
  br label %16

16:                                               ; preds = %13, %28
  %17 = phi i32 [ %34, %28 ], [ %2, %13 ]
  %18 = phi i32 [ %40, %28 ], [ %1, %13 ]
  %19 = phi i32 [ %29, %28 ], [ %0, %13 ]
  %20 = phi i32 [ %50, %28 ], [ 0, %13 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = icmp eq i32 %15, 5
  %24 = icmp eq i32 %14, 5
  %25 = select i1 %23, i1 %24, i1 false
  %26 = load i32, i32* @m, align 4
  %27 = select i1 %25, i32 %26, i32 0
  br label %54

28:                                               ; preds = %16
  %29 = add nsw i32 %19, -1
  %30 = add nsw i32 %18, -1
  %31 = add nsw i32 %17, -1
  %32 = tail call i32 @_Z3numiii(i32 %29, i32 %30, i32 %31)
  %33 = tail call i32 @_Z3numiii(i32 %29, i32 %30, i32 %17)
  %34 = add nuw nsw i32 %17, 1
  %35 = tail call i32 @_Z3numiii(i32 %29, i32 %30, i32 %34)
  %36 = tail call i32 @_Z3numiii(i32 %29, i32 %18, i32 %31)
  %37 = tail call i32 @_Z3numiii(i32 %29, i32 %18, i32 %17)
  %38 = shl nsw i32 %37, 1
  %39 = tail call i32 @_Z3numiii(i32 %29, i32 %18, i32 %34)
  %40 = add nuw nsw i32 %18, 1
  %41 = tail call i32 @_Z3numiii(i32 %29, i32 %40, i32 %31)
  %42 = tail call i32 @_Z3numiii(i32 %29, i32 %40, i32 %17)
  %43 = add i32 %32, %20
  %44 = add i32 %43, %33
  %45 = add i32 %44, %35
  %46 = add i32 %45, %36
  %47 = add i32 %46, %38
  %48 = add i32 %47, %39
  %49 = add i32 %48, %41
  %50 = add i32 %49, %42
  %51 = icmp sgt i32 %18, 8
  %52 = icmp sgt i32 %17, 8
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %16

54:                                               ; preds = %28, %3, %22
  %55 = phi i32 [ %20, %22 ], [ 0, %3 ], [ %50, %28 ]
  %56 = phi i32 [ %27, %22 ], [ 0, %3 ], [ 0, %28 ]
  %57 = add nsw i32 %56, %55
  ret i32 %57
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
