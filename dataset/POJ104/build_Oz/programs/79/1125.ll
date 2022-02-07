; ModuleID = 'source-C-CXX/79/1125.cpp'
source_filename = "source-C-CXX/79/1125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.date = type { i32, i32, i32 }
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
@data = dso_local local_unnamed_addr global [3 x %struct.date] zeroinitializer, align 16
@pingrun = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 365, i32 366], align 4
@len = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@monthDays = dso_local local_unnamed_addr global [3 x [13 x i32]] [[13 x i32] zeroinitializer, [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@nian = dso_local local_unnamed_addr global i32 0, align 4
@yue = dso_local local_unnamed_addr global i32 0, align 4
@ri = dso_local local_unnamed_addr global i32 0, align 4
@leap = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@jiange = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) bitcast (i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0) to i8*), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #13
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 12) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 12) #14
  call void @_Z8canliangPci(i8* nonnull %3, i32 1) #14
  call void @_Z8canliangPci(i8* nonnull %4, i32 2) #14
  %7 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 2, i32 0), align 8, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 1, i32 0), align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  store i32 %10, i32* @nian, align 4, !tbaa !10
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4, !tbaa !10
  %14 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #14
  br label %64

18:                                               ; preds = %0
  %19 = icmp eq i32 %10, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4, !tbaa !10
  %27 = sub i32 %25, %26
  %28 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4, !tbaa !10
  %29 = add nsw i32 %27, %28
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #14
  br label %64

31:                                               ; preds = %18, %36
  %32 = phi i32 [ %34, %36 ], [ %8, %18 ]
  %33 = phi i64 [ %49, %36 ], [ 0, %18 ]
  %34 = add nsw i32 %32, 1
  %35 = icmp slt i32 %34, %7
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = and i32 %34, 3
  %38 = icmp eq i32 %37, 0
  %39 = srem i32 %34, 100
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %38, %40
  %42 = srem i32 %34, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = select i1 %44, i64 2, i64 1
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %33, %48
  br label %31, !llvm.loop !11

50:                                               ; preds = %31
  store i32 %34, i32* @i, align 4, !tbaa !10
  %51 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 2), align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %33, %52
  %54 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @leap, i64 0, i64 1), align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* @pingrun, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @jiange, i64 0, i64 1), align 4, !tbaa !10
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %53, %61
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #14
  br label %64

64:                                               ; preds = %20, %50, %12
  %65 = phi %"class.std::basic_ostream"* [ %30, %20 ], [ %63, %50 ], [ %17, %12 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #14
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8canliangPci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %4, label %10, !llvm.loop !14

10:                                               ; preds = %4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %11, i32 0
  %13 = and i64 %5, 4294967295
  br label %14

14:                                               ; preds = %10, %23
  %15 = phi i64 [ %13, %10 ], [ %27, %23 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = and i64 %15, 4294967295
  br label %28

23:                                               ; preds = %14
  %24 = load i32, i32* %12, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add i32 %19, %25
  store i32 %26, i32* %12, align 4, !tbaa !5
  %27 = add nuw i64 %15, 1
  br label %14, !llvm.loop !15

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %22, %21 ], [ %33, %28 ]
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = icmp eq i8 %31, 32
  %33 = add nuw i64 %29, 1
  br i1 %32, label %28, label %34, !llvm.loop !16

34:                                               ; preds = %28
  %35 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %11, i32 1
  %36 = and i64 %29, 4294967295
  br label %37

37:                                               ; preds = %34, %46
  %38 = phi i64 [ %36, %34 ], [ %50, %46 ]
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = and i64 %38, 4294967295
  br label %51

46:                                               ; preds = %37
  %47 = load i32, i32* %35, align 4, !tbaa !17
  %48 = mul nsw i32 %47, 10
  %49 = add i32 %42, %48
  store i32 %49, i32* %35, align 4, !tbaa !17
  %50 = add nuw i64 %38, 1
  br label %37, !llvm.loop !18

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %45, %44 ], [ %56, %51 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 32
  %56 = add nuw i64 %52, 1
  br i1 %55, label %51, label %57, !llvm.loop !19

57:                                               ; preds = %51
  %58 = trunc i64 %3 to i32
  %59 = getelementptr inbounds [3 x %struct.date], [3 x %struct.date]* @data, i64 0, i64 %11, i32 2
  %60 = and i64 %52, 4294967295
  br label %61

61:                                               ; preds = %57, %70
  %62 = phi i64 [ %60, %57 ], [ %76, %70 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = add i8 %64, -48
  %66 = icmp ult i8 %65, 10
  %67 = trunc i64 %62 to i32
  %68 = icmp slt i32 %67, %58
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = zext i8 %64 to i32
  %72 = load i32, i32* %59, align 4, !tbaa !20
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, -48
  %75 = add i32 %74, %73
  store i32 %75, i32* %59, align 4, !tbaa !20
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !21

77:                                               ; preds = %61
  %78 = load i32, i32* %12, align 4, !tbaa !5
  %79 = and i32 %78, 3
  %80 = icmp ne i32 %79, 0
  %81 = srem i32 %78, 100
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = srem i32 %78, 400
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %77, %84
  %89 = phi i32 [ %87, %84 ], [ 1, %77 ]
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* @leap, i64 0, i64 %11
  store i32 %89, i32* %90, align 4, !tbaa !10
  %91 = load i32, i32* %35, align 4, !tbaa !17
  %92 = load i32, i32* %59, align 4, !tbaa !20
  %93 = tail call i32 @_Z7computeiii(i32 %91, i32 %92, i32 %89) #14
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* @jiange, i64 0, i64 %11
  store i32 %93, i32* %94, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7computeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %0 to i64
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i64 [ 1, %5 ], [ %17, %13 ]
  %11 = phi i32 [ 0, %5 ], [ %16, %13 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [3 x [13 x i32]], [3 x [13 x i32]]* @monthDays, i64 0, i64 %7, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, %11
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !22

18:                                               ; preds = %9
  %19 = add nsw i32 %11, %1
  br label %20

20:                                               ; preds = %3, %18
  %21 = phi i32 [ %19, %18 ], [ %1, %3 ]
  ret i32 %21
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4date", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 4}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!6, !7, i64 8}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
