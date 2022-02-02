; ModuleID = 'source-C-CXX/51/5860.cpp'
source_filename = "source-C-CXX/51/5860.cpp"
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
@len = dso_local global i32 0, align 4
@step = dso_local global i32 0, align 4
@num = dso_local global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) bitcast ([102 x i32]* @num to i8*), i8 0, i64 408, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @len)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @step)
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @len, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %13, !llvm.loop !9

13:                                               ; preds = %5, %0
  %14 = phi i32 [ %3, %0 ], [ %10, %5 ]
  %15 = load i32, i32* @step, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %101, label %17

17:                                               ; preds = %13
  %18 = sext i32 %14 to i64
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %19
  %21 = icmp sgt i32 %14, 1
  %22 = zext i32 %14 to i64
  br i1 %21, label %37, label %23

23:                                               ; preds = %17
  %24 = add i32 %15, -1
  %25 = and i32 %15, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %31, %27 ], [ %15, %23 ]
  %29 = phi i32 [ %32, %27 ], [ %25, %23 ]
  %30 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %30, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %31 = add nsw i32 %28, -1
  %32 = add i32 %29, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27, %23
  %35 = phi i32 [ %15, %23 ], [ %31, %27 ]
  %36 = icmp ult i32 %24, 7
  br i1 %36, label %101, label %89

37:                                               ; preds = %17
  %38 = add nuw nsw i64 %22, 3
  %39 = add nsw i64 %22, -2
  %40 = and i64 %38, 3
  %41 = icmp eq i64 %40, 0
  %42 = icmp ult i64 %39, 3
  br label %43

43:                                               ; preds = %37, %86
  %44 = phi i32 [ %87, %86 ], [ %15, %37 ]
  %45 = load i32, i32* %20, align 4, !tbaa !5
  br i1 %41, label %58, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %55, %46 ], [ %22, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %14, %43 ]
  %49 = phi i64 [ %56, %46 ], [ %40, %43 ]
  %50 = add nsw i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nsw i64 %47, -1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !13

58:                                               ; preds = %46, %43
  %59 = phi i64 [ %22, %43 ], [ %55, %46 ]
  %60 = phi i32 [ %14, %43 ], [ %50, %46 ]
  br i1 %42, label %86, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %85, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %79, %61 ], [ %60, %58 ]
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %63, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nsw i32 %63, -3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nsw i32 %63, -4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = icmp sgt i64 %62, 5
  %85 = add nsw i64 %62, -4
  br i1 %84, label %61, label %86, !llvm.loop !14

86:                                               ; preds = %61, %58
  store i32 %45, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %87 = add nsw i32 %44, -1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %43

89:                                               ; preds = %34, %89
  %90 = phi i32 [ %99, %89 ], [ %35, %34 ]
  %91 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %91, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %92 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %92, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %93 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %93, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %94 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %94, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %95 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %95, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %96 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %96, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %97 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %97, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %98 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %98, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %99 = add nsw i32 %90, -8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %89

101:                                              ; preds = %34, %89, %86, %13
  %102 = icmp sgt i32 %14, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %101
  %104 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = load i32, i32* @len, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %114, %108 ], [ 1, %103 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* @num, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, i32* @len, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %108, label %118, !llvm.loop !15

118:                                              ; preds = %108, %103, %101
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4movePii(i32* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2, %59
  %5 = phi i32 [ %60, %59 ], [ %1, %2 ]
  %6 = load i32, i32* @len, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %4
  %13 = zext i32 %6 to i64
  %14 = add nuw nsw i64 %13, 3
  %15 = add nsw i64 %13, -2
  %16 = and i64 %14, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %27, %18 ], [ %13, %12 ]
  %20 = phi i32 [ %22, %18 ], [ %6, %12 ]
  %21 = phi i64 [ %28, %18 ], [ %16, %12 ]
  %22 = add nsw i32 %20, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = add nsw i64 %19, -1
  %28 = add i64 %21, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %18, !llvm.loop !17

30:                                               ; preds = %18, %12
  %31 = phi i64 [ %13, %12 ], [ %27, %18 ]
  %32 = phi i32 [ %6, %12 ], [ %22, %18 ]
  %33 = icmp ult i64 %15, 3
  br i1 %33, label %59, label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %58, %34 ], [ %31, %30 ]
  %36 = phi i32 [ %52, %34 ], [ %32, %30 ]
  %37 = add nsw i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i32 %36, -2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nsw i32 %36, -3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = add nsw i32 %36, -4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = icmp sgt i64 %35, 5
  %58 = add nsw i64 %35, -4
  br i1 %57, label %34, label %59, !llvm.loop !14

59:                                               ; preds = %30, %34, %4
  store i32 %10, i32* %0, align 4, !tbaa !5
  %60 = add nsw i32 %5, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %4

62:                                               ; preds = %59, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_5860.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !12}
