; ModuleID = 'source-C-CXX/17/1979.cpp'
source_filename = "source-C-CXX/17/1979.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@min = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2XJPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  %8 = add i32 %1, -1
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @i, align 4, !tbaa !5
  %13 = icmp slt i64 %11, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = zext i32 %8 to i64
  br label %24

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %11
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %17, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %11, i64 0
  store i32 %22, i32* %23, align 16, !tbaa !5
  br label %10, !llvm.loop !9

24:                                               ; preds = %30, %14
  %25 = phi i64 [ 1, %14 ], [ %29, %30 ]
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @i, align 4, !tbaa !5
  %27 = icmp slt i64 %25, %9
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  br label %30

30:                                               ; preds = %28, %34
  %31 = phi i64 [ 1, %28 ], [ %35, %34 ]
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = icmp eq i64 %31, %15
  br i1 %33, label %24, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %29, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %30, !llvm.loop !12

39:                                               ; preds = %24, %54
  %40 = phi i32 [ %55, %54 ], [ 0, %24 ]
  store i32 %40, i32* @i, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %8
  br i1 %41, label %42, label %56

42:                                               ; preds = %39, %46
  %43 = phi i32 [ %53, %46 ], [ 0, %39 ]
  store i32 %43, i32* @j, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %8
  %45 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %44, label %46, label %54

46:                                               ; preds = %42
  %47 = sext i32 %45 to i64
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %47, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = load i32, i32* @j, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %42
  %55 = add nsw i32 %45, 1
  br label %39, !llvm.loop !14

56:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3MINPA100_iii([100 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %74, %3
  %7 = phi i64 [ %78, %74 ], [ %5, %3 ]
  %8 = phi i32 [ %76, %74 ], [ %2, %3 ]
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %79, label %10

10:                                               ; preds = %6, %40
  %11 = phi i32 [ %41, %40 ], [ 0, %6 ]
  store i32 %11, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %7, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i64 [ %27, %22 ], [ 0, %14 ]
  %19 = phi i32 [ %26, %22 ], [ %16, %14 ]
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* @j, align 4, !tbaa !5
  %21 = icmp slt i64 %18, %7
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %12, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %19
  %26 = select i1 %25, i32 %24, i32 %19
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

28:                                               ; preds = %17, %33
  %29 = phi i32 [ %39, %33 ], [ 0, %17 ]
  store i32 %29, i32* @j, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %7, %30
  %32 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %31, label %33, label %40

33:                                               ; preds = %28
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %34, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %19
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* @j, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  br label %28, !llvm.loop !16

40:                                               ; preds = %28
  %41 = add nsw i32 %32, 1
  br label %10, !llvm.loop !17

42:                                               ; preds = %10, %72
  %43 = phi i32 [ %73, %72 ], [ 0, %10 ]
  store i32 %43, i32* @i, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %7, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %59, %54 ], [ 0, %46 ]
  %51 = phi i32 [ %58, %54 ], [ %48, %46 ]
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* @j, align 4, !tbaa !5
  %53 = icmp slt i64 %50, %7
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %50, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

60:                                               ; preds = %49, %65
  %61 = phi i32 [ %71, %65 ], [ 0, %49 ]
  store i32 %61, i32* @j, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %7, %62
  %64 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %63, label %65, label %72

65:                                               ; preds = %60
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %62, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %51
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = load i32, i32* @j, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  br label %60, !llvm.loop !19

72:                                               ; preds = %60
  %73 = add nsw i32 %64, 1
  br label %42, !llvm.loop !20

74:                                               ; preds = %42
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = add nsw i32 %75, %8
  %77 = trunc i64 %7 to i32
  tail call void @_Z2XJPA100_ii([100 x i32]* %0, i32 %77) #10
  %78 = add nsw i64 %7, -1
  br label %6

79:                                               ; preds = %6
  ret i32 %8
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %4 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i32 [ 0, %0 ], [ %30, %26 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %5, %24
  %10 = phi i32 [ %15, %24 ], [ %7, %5 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %5 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #10
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !21

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !22

26:                                               ; preds = %9
  %27 = call i32 @_Z3MINPA100_iii([100 x i32]* nonnull %4, i32 %10, i32 0) #10
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #10
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28) #10
  %30 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !23

31:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
