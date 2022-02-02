; ModuleID = 'source-C-CXX/9/1762.cpp'
source_filename = "source-C-CXX/9/1762.cpp"
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
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %25

4:                                                ; preds = %8
  %5 = icmp sgt i32 %15, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = zext i32 %15 to i64
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @k, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %6, %50
  %18 = phi i64 [ 0, %6 ], [ %52, %50 ]
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %18
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %33

24:                                               ; preds = %50
  store i32 %51, i32* @j, align 4, !tbaa !5
  br i1 %5, label %27, label %25

25:                                               ; preds = %0, %4, %24
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %78

27:                                               ; preds = %24
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = and i64 %7, 1
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %68, label %31

31:                                               ; preds = %27
  %32 = and i64 %7, 4294967294
  br label %54

33:                                               ; preds = %21, %45
  %34 = phi i64 [ 0, %21 ], [ %46, %45 ]
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %23
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @t, align 4, !tbaa !5
  %42 = load i32, i32* %19, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 %41, i32* %19, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %33, %44, %38
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %33, !llvm.loop !11

48:                                               ; preds = %45
  %49 = trunc i64 %18 to i32
  br label %50

50:                                               ; preds = %48, %17
  %51 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp eq i64 %52, %7
  br i1 %53, label %24, label %17, !llvm.loop !12

54:                                               ; preds = %84, %31
  %55 = phi i32 [ %28, %31 ], [ %85, %84 ]
  %56 = phi i64 [ 0, %31 ], [ %86, %84 ]
  %57 = phi i64 [ %32, %31 ], [ %87, %84 ]
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %55
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %59, i32* @n, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %61
  %63 = phi i32 [ %55, %54 ], [ %59, %61 ]
  %64 = or i64 %56, 1
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  br i1 %67, label %83, label %84

68:                                               ; preds = %84, %27
  %69 = phi i32 [ undef, %27 ], [ %85, %84 ]
  %70 = phi i32 [ %28, %27 ], [ %85, %84 ]
  %71 = phi i64 [ 0, %27 ], [ %86, %84 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %70
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 %75, i32* @n, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %68, %73, %77, %25
  %79 = phi i32 [ %26, %25 ], [ %69, %68 ], [ %70, %73 ], [ %75, %77 ]
  %80 = phi i32 [ 0, %25 ], [ %15, %77 ], [ %15, %73 ], [ %15, %68 ]
  store i32 %80, i32* @i, align 4, !tbaa !5
  %81 = add nsw i32 %79, 1
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81)
  ret i32 0

83:                                               ; preds = %62
  store i32 %66, i32* @n, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %62
  %85 = phi i32 [ %63, %62 ], [ %66, %83 ]
  %86 = add nuw nsw i64 %56, 2
  %87 = add i64 %57, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %68, label %54, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #4 section ".text.startup" {
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
