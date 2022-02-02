; ModuleID = 'source-C-CXX/91/84.cpp'
source_filename = "source-C-CXX/91/84.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@tian = dso_local global [1001 x i32] zeroinitializer, align 16
@qi = dso_local global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cali(i32 %0) local_unnamed_addr #3 {
  %2 = mul nsw i32 %0, -200
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %33, %4
  %7 = phi i32 [ %0, %4 ], [ %46, %33 ]
  %8 = phi i64 [ 0, %4 ], [ %45, %33 ]
  %9 = phi i32 [ 0, %4 ], [ %44, %33 ]
  %10 = phi i32 [ 0, %4 ], [ %43, %33 ]
  %11 = phi i32 [ %2, %4 ], [ %42, %33 ]
  %12 = zext i32 %7 to i64
  br label %15

13:                                               ; preds = %33, %1
  %14 = phi i32 [ %2, %1 ], [ %42, %33 ]
  ret i32 %14

15:                                               ; preds = %6, %28
  %16 = phi i64 [ 0, %6 ], [ %30, %28 ]
  %17 = phi i64 [ %8, %6 ], [ %31, %28 ]
  %18 = phi i32 [ %10, %6 ], [ %29, %28 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = add nsw i32 %18, 200
  br label %28

26:                                               ; preds = %15
  %27 = icmp eq i32 %20, %22
  br i1 %27, label %28, label %33

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %18, %26 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %30, %12
  br i1 %32, label %33, label %15, !llvm.loop !9

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %29, %28 ], [ 0, %26 ]
  %35 = phi i32 [ %7, %28 ], [ 0, %26 ]
  %36 = add nuw nsw i32 %35, %9
  %37 = icmp eq i32 %36, %0
  %38 = mul i32 %9, -200
  %39 = add i32 %34, %38
  %40 = icmp sgt i32 %39, %11
  %41 = select i1 %37, i1 %40, i1 false
  %42 = select i1 %41, i32 %39, i32 %11
  %43 = select i1 %37, i32 0, i32 %34
  %44 = add nuw nsw i32 %9, 1
  %45 = add nuw nsw i64 %8, 1
  %46 = add i32 %7, -1
  %47 = icmp eq i64 %45, %5
  br i1 %47, label %13, label %6, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !12
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %138

19:                                               ; preds = %0, %110
  %20 = phi i32 [ %127, %110 ], [ %16, %0 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %32

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %130, label %32

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !22

32:                                               ; preds = %130, %22, %19
  %33 = phi i32 [ %29, %22 ], [ %20, %19 ], [ %135, %130 ]
  %34 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @tian to i8*), i64 %34, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @qi to i8*), i64 %36, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = mul nsw i32 %37, -200
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %32
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %67, %40
  %43 = phi i32 [ %37, %40 ], [ %80, %67 ]
  %44 = phi i64 [ 0, %40 ], [ %79, %67 ]
  %45 = phi i32 [ 0, %40 ], [ %78, %67 ]
  %46 = phi i32 [ 0, %40 ], [ %77, %67 ]
  %47 = phi i32 [ %38, %40 ], [ %76, %67 ]
  %48 = zext i32 %43 to i64
  br label %49

49:                                               ; preds = %62, %42
  %50 = phi i64 [ 0, %42 ], [ %64, %62 ]
  %51 = phi i64 [ %44, %42 ], [ %65, %62 ]
  %52 = phi i32 [ %46, %42 ], [ %63, %62 ]
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = add nsw i32 %52, 200
  br label %62

60:                                               ; preds = %49
  %61 = icmp eq i32 %54, %56
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %52, %60 ]
  %64 = add nuw nsw i64 %50, 1
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %64, %48
  br i1 %66, label %67, label %49, !llvm.loop !9

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %63, %62 ], [ 0, %60 ]
  %69 = phi i32 [ %43, %62 ], [ 0, %60 ]
  %70 = add nuw nsw i32 %69, %45
  %71 = icmp eq i32 %70, %37
  %72 = mul i32 %45, -200
  %73 = add i32 %68, %72
  %74 = icmp sgt i32 %73, %47
  %75 = select i1 %71, i1 %74, i1 false
  %76 = select i1 %75, i32 %73, i32 %47
  %77 = select i1 %71, i32 0, i32 %68
  %78 = add nuw nsw i32 %45, 1
  %79 = add nuw nsw i64 %44, 1
  %80 = add i32 %43, -1
  %81 = icmp eq i64 %79, %41
  br i1 %81, label %82, label %42, !llvm.loop !11

82:                                               ; preds = %67, %32
  %83 = phi i32 [ %38, %32 ], [ %76, %67 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !12
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !23
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

97:                                               ; preds = %82
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !26
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !28
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !12
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %115 = bitcast %"class.std::basic_istream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !12
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_istream"* %114 to i8*
  %121 = add nsw i64 %119, 32
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 8, !tbaa !14
  %125 = and i32 %124, 5
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* %1, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %19, label %138, !llvm.loop !29

130:                                              ; preds = %22, %130
  %131 = phi i64 [ %134, %130 ], [ 0, %22 ]
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qi, i64 0, i64 %131
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %130, label %32, !llvm.loop !30

138:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !19, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !25, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !25, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
