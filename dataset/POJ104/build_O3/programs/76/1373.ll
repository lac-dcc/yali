; ModuleID = 'source-C-CXX/76/1373.cpp'
source_filename = "source-C-CXX/76/1373.cpp"
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
@a = dso_local global [110 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [110 x [2 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z1fv() local_unnamed_addr #3 {
  %1 = load i32, i32* @l, align 4, !tbaa !5
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %3
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %59

6:                                                ; preds = %0
  %7 = zext i32 %1 to i64
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %6, %54
  %10 = phi i64 [ 0, %6 ], [ %13, %54 ]
  %11 = phi i32 [ %1, %6 ], [ %56, %54 ]
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %10
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %54

15:                                               ; preds = %9
  %16 = load i8, i8* %12, align 1, !tbaa !9
  %17 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = zext i32 %11 to i64
  %21 = trunc i64 %10 to i32
  br label %22

22:                                               ; preds = %49, %19
  %23 = phi i8 [ %16, %19 ], [ %51, %49 ]
  %24 = phi i8 [ %16, %19 ], [ %46, %49 ]
  %25 = phi i64 [ 1, %19 ], [ %47, %49 ]
  %26 = phi i64 [ %13, %19 ], [ %50, %49 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i8 %24, %23
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = and i64 %26, 4294967295
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp eq i8 %32, %23
  br i1 %35, label %52, label %36

36:                                               ; preds = %34
  %37 = load i8, i8* %4, align 1, !tbaa !9
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* @k, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %41, i64 0
  store i32 %21, i32* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %41, i64 1
  store i32 %27, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %40, 1
  store i32 %44, i32* @k, align 4, !tbaa !5
  store i8 32, i8* %31, align 1, !tbaa !9
  store i8 32, i8* %12, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %22, %36, %39, %29
  %46 = phi i8 [ %24, %22 ], [ %23, %36 ], [ 32, %39 ], [ %23, %29 ]
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %54, label %49, !llvm.loop !10

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %47, %10
  %51 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), align 16, !tbaa !9
  br label %22

52:                                               ; preds = %34
  %53 = trunc i64 %25 to i32
  br label %54

54:                                               ; preds = %45, %52, %15, %9
  %55 = phi i32 [ 1, %9 ], [ %11, %15 ], [ %53, %52 ], [ %11, %45 ]
  %56 = add i32 %11, -1
  %57 = icmp eq i64 %13, %8
  br i1 %57, label %58, label %9, !llvm.loop !13

58:                                               ; preds = %54
  store i32 %55, i32* @j, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %0
  %60 = phi i32 [ %2, %58 ], [ 0, %0 ]
  store i32 %60, i32* @i, align 4, !tbaa !5
  %61 = load i32, i32* @k, align 4, !tbaa !5
  %62 = sdiv i32 %1, 2
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @_Z1fv()
  %66 = load i32, i32* @k, align 4, !tbaa !5
  %67 = load i32, i32* @l, align 4, !tbaa !5
  %68 = sdiv i32 %67, 2
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i32 [ %68, %64 ], [ %62, %59 ]
  %71 = phi i32 [ %66, %64 ], [ %61, %59 ]
  %72 = icmp eq i32 %71, %70
  tail call void @llvm.assume(i1 %72)
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i64 110, i8 signext 10)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0)) #10
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = tail call i32 @_Z1fv()
  %5 = load i32, i32* @l, align 4, !tbaa !5
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %6, -1
  %8 = icmp sgt i32 %5, 3
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  br label %11

11:                                               ; preds = %9, %39
  %12 = phi i32 [ %7, %9 ], [ %42, %39 ]
  %13 = phi i32 [ 0, %9 ], [ %41, %39 ]
  %14 = xor i32 %13, -1
  %15 = add nsw i32 %6, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = load i32, i32* getelementptr inbounds ([110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 0, i64 1), align 4, !tbaa !5
  br label %23

20:                                               ; preds = %39
  store i32 %40, i32* @j, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  %22 = icmp sgt i32 %5, 1
  br i1 %22, label %44, label %90

23:                                               ; preds = %17, %36
  %24 = phi i32 [ %19, %17 ], [ %37, %36 ]
  %25 = phi i64 [ 0, %17 ], [ %26, %36 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %26, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %25, i64 1
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %24, i32* %27, align 4, !tbaa !5
  %32 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %25, i64 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  store i32 %33, i32* @k, align 4, !tbaa !5
  %34 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %26, i64 0
  %35 = load i32, i32* %34, align 8, !tbaa !5
  store i32 %35, i32* %32, align 8, !tbaa !5
  store i32 %33, i32* %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %23, %30
  %37 = phi i32 [ %28, %23 ], [ %24, %30 ]
  %38 = icmp eq i64 %26, %18
  br i1 %38, label %39, label %23, !llvm.loop !14

39:                                               ; preds = %36, %11
  %40 = phi i32 [ 0, %11 ], [ %12, %36 ]
  %41 = add nuw nsw i32 %13, 1
  %42 = add nsw i32 %12, -1
  %43 = icmp eq i32 %41, %10
  br i1 %43, label %20, label %11, !llvm.loop !15

44:                                               ; preds = %21, %81
  %45 = phi i32 [ %86, %81 ], [ 0, %21 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %46, i64 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %51 = load i32, i32* @i, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* @x, i64 0, i64 %52, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i32 %54)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !16
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !18
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

68:                                               ; preds = %44
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !22
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !9
  br label %81

75:                                               ; preds = %68
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !16
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = tail call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  %85 = load i32, i32* @i, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @i, align 4, !tbaa !5
  %87 = load i32, i32* @l, align 4, !tbaa !5
  %88 = sdiv i32 %87, 2
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %44, label %90, !llvm.loop !24

90:                                               ; preds = %81, %21
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
