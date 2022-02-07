; ModuleID = 'source-C-CXX/17/186.cpp'
source_filename = "source-C-CXX/17/186.cpp"
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
@sum = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @sum to i8*), i8 0, i64 404, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %4

4:                                                ; preds = %25, %0
  %5 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %4, %23
  %9 = phi i32 [ %14, %23 ], [ %6, %4 ]
  %10 = phi i64 [ %24, %23 ], [ 0, %4 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8, %18
  %14 = phi i32 [ %22, %18 ], [ %9, %8 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %10, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #12
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %8
  call void @_Z6DeletePA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i32 %9, i32 %5) #12
  %26 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

27:                                               ; preds = %4, %32
  %28 = phi i32 [ %38, %32 ], [ %6, %4 ]
  %29 = phi i64 [ %37, %32 ], [ 0, %4 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #12
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #12
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6DeletePA101_iii([101 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %6
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  br label %9

9:                                                ; preds = %108, %3
  %10 = phi i32 [ %1, %3 ], [ %109, %108 ]
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %110, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #11
  %13 = sext i32 %10 to i64
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %31, %12
  %16 = phi i64 [ %32, %31 ], [ 0, %12 ]
  %17 = icmp slt i64 %16, %13
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = zext i32 %10 to i64
  br label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %16, i64 0
  %22 = tail call i32 @_Z9check_minPii(i32* %21, i32 %10) #12
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi i64 [ %30, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %16, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %22
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

33:                                               ; preds = %18, %58
  %34 = phi i64 [ 0, %18 ], [ %59, %58 ]
  %35 = icmp slt i64 %34, %13
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = zext i32 %10 to i64
  br label %60

38:                                               ; preds = %33
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %34
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %34
  br label %41

41:                                               ; preds = %38, %56
  %42 = phi i64 [ 0, %38 ], [ %57, %56 ]
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* %40, align 4, !tbaa !5
  br label %50

48:                                               ; preds = %44
  %49 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %49, i32* %40, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %42, i64 %34
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 %53, i32* %40, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %50, %55
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

58:                                               ; preds = %41
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

60:                                               ; preds = %36, %74
  %61 = phi i64 [ 0, %36 ], [ %75, %74 ]
  %62 = icmp slt i64 %61, %13
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %61
  br label %65

65:                                               ; preds = %63, %68
  %66 = phi i64 [ 0, %63 ], [ %73, %68 ]
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %66, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %64, align 4, !tbaa !5
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

74:                                               ; preds = %65
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

76:                                               ; preds = %60
  %77 = load i32, i32* %7, align 4, !tbaa !5
  %78 = load i32, i32* %8, align 4, !tbaa !5
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %7, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %94, %76
  %81 = phi i64 [ %95, %94 ], [ 2, %76 ]
  %82 = icmp slt i64 %81, %13
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i64 [ 2, %83 ], [ %93, %88 ]
  %87 = icmp slt i64 %86, %13
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %81, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %86, -1
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %84, i64 %91
  store i32 %90, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !20

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !21

96:                                               ; preds = %80, %99
  %97 = phi i64 [ %107, %99 ], [ 2, %80 ]
  %98 = icmp slt i64 %97, %13
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i64 %97, -1
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %97, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %102, i64 0
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !22

108:                                              ; preds = %96
  %109 = add nsw i32 %10, -1
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #11
  br label %9

110:                                              ; preds = %9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9check_minPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #8 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %13, %2
  %6 = phi i64 [ %19, %13 ], [ 0, %2 ]
  %7 = phi i32 [ %18, %13 ], [ undef, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ %12, %11 ], [ %7, %9 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %14
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !23

20:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
