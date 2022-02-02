; ModuleID = 'source-C-CXX/71/2445.cpp'
source_filename = "source-C-CXX/71/2445.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6heightii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = load i32, i32* @n, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %2, %4, %12
  %18 = phi i32 [ %16, %12 ], [ -1, %4 ], [ -1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i8, align 1
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %0, -1
  %9 = icmp slt i32 %0, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp sge i32 %11, %0
  %13 = icmp sgt i32 %1, -1
  %14 = select i1 %12, i1 %13, i1 false
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, %1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = zext i32 %8 to i64
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %19, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %2, %10, %18
  %24 = phi i32 [ %22, %18 ], [ -1, %10 ], [ -1, %2 ]
  %25 = icmp slt i32 %7, %24
  br i1 %25, label %113, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %0, 1
  %28 = icmp slt i32 %0, -1
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %27
  %32 = icmp sgt i32 %1, -1
  %33 = select i1 %31, i1 %32, i1 false
  %34 = load i32, i32* @n, align 4
  %35 = icmp sgt i32 %34, %1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = zext i32 %27 to i64
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %26, %29, %37
  %43 = phi i32 [ %41, %37 ], [ -1, %29 ], [ -1, %26 ]
  %44 = icmp slt i32 %7, %43
  br i1 %44, label %113, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %1, -1
  %47 = icmp slt i32 %0, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %0
  %51 = icmp sgt i32 %1, 0
  %52 = select i1 %50, i1 %51, i1 false
  %53 = load i32, i32* @n, align 4
  %54 = icmp sge i32 %53, %1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = zext i32 %0 to i64
  %58 = zext i32 %46 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %48, %56
  %62 = phi i32 [ %60, %56 ], [ -1, %48 ]
  %63 = icmp slt i32 %7, %62
  br i1 %63, label %113, label %66

64:                                               ; preds = %45
  %65 = icmp slt i32 %7, -1
  br i1 %65, label %113, label %80

66:                                               ; preds = %61
  %67 = add nsw i32 %1, 1
  %68 = icmp sgt i32 %1, -2
  %69 = select i1 %50, i1 %68, i1 false
  %70 = icmp sgt i32 %53, %67
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = zext i32 %0 to i64
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %72
  %78 = phi i32 [ %76, %72 ], [ -1, %66 ]
  %79 = icmp slt i32 %7, %78
  br i1 %79, label %113, label %80

80:                                               ; preds = %64, %77
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %1)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !10
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !12
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %80
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !9
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !10
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  br label %113

113:                                              ; preds = %64, %109, %77, %61, %42, %23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @n, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %51

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %3, %0 ]
  %10 = phi i32 [ %30, %28 ], [ %5, %0 ]
  %11 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %18, label %28

13:                                               ; preds = %28
  %14 = icmp sgt i32 %29, 0
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %34, label %51

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %11, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !18

26:                                               ; preds = %18
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ %27, %26 ], [ %9, %8 ]
  %30 = phi i32 [ %23, %26 ], [ %10, %8 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %8, label %13, !llvm.loop !20

34:                                               ; preds = %13, %46
  %35 = phi i32 [ %47, %46 ], [ %29, %13 ]
  %36 = phi i32 [ %48, %46 ], [ %15, %13 ]
  %37 = phi i32 [ %49, %46 ], [ 0, %13 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34, %39
  %40 = phi i32 [ %41, %39 ], [ 0, %34 ]
  tail call void @_Z5checkii(i32 %37, i32 %40)
  %41 = add nuw nsw i32 %40, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %39, label %44, !llvm.loop !22

44:                                               ; preds = %39
  %45 = load i32, i32* @m, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i32 [ %45, %44 ], [ %35, %34 ]
  %48 = phi i32 [ %42, %44 ], [ %36, %34 ]
  %49 = add nuw nsw i32 %37, 1
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %34, label %51, !llvm.loop !23

51:                                               ; preds = %46, %0, %13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2445.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !21}
