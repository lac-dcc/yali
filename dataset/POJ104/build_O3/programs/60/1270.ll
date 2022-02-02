; ModuleID = 'source-C-CXX/60/1270.cpp'
source_filename = "source-C-CXX/60/1270.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fi(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [21 x i32], align 16
  %3 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %3) #8
  %4 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %5, align 8, !tbaa !5
  %6 = icmp slt i32 %0, 3
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 3
  store i32 2, i32* %10, align 4, !tbaa !5
  %11 = icmp eq i32 %8, 4
  br i1 %11, label %37, label %12, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -5
  %14 = and i64 %9, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %9, -4
  %18 = and i64 %17, -4
  br label %41

19:                                               ; preds = %41, %12
  %20 = phi i64 [ 4, %12 ], [ %67, %41 ]
  %21 = phi i32 [ 2, %12 ], [ %65, %41 ]
  %22 = phi i64 [ 3, %12 ], [ %62, %41 ]
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = phi i32 [ %32, %24 ], [ %21, %19 ]
  %27 = phi i64 [ %25, %24 ], [ %22, %19 ]
  %28 = phi i64 [ %35, %24 ], [ %14, %19 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %25
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %25, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %19, %24, %7, %1
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %3) #8
  ret i32 %40

41:                                               ; preds = %41, %16
  %42 = phi i64 [ 4, %16 ], [ %67, %41 ]
  %43 = phi i32 [ 2, %16 ], [ %65, %41 ]
  %44 = phi i64 [ 3, %16 ], [ %62, %41 ]
  %45 = phi i64 [ %18, %16 ], [ %68, %41 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %42
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = or i64 %42, 1
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %49
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = or i64 %42, 2
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %42
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %57
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = or i64 %42, 3
  %63 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %60
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %42, 4
  %68 = add i64 %45, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %19, label %41, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [21 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast [21 x i32]* %1 to i8*
  %8 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 3
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

14:                                               ; preds = %0, %107
  %15 = phi i32 [ %111, %107 ], [ 0, %0 ]
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %7) #8
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 8, !tbaa !5
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %77, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %17, 1
  %21 = zext i32 %20 to i64
  store i32 2, i32* %10, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 4
  br i1 %22, label %77, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -5
  %25 = and i64 %21, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %21, -4
  %29 = and i64 %28, -4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 4, %27 ], [ %56, %30 ]
  %32 = phi i32 [ 2, %27 ], [ %54, %30 ]
  %33 = phi i64 [ 3, %27 ], [ %51, %30 ]
  %34 = phi i64 [ %29, %27 ], [ %57, %30 ]
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %32, %37
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %31
  store i32 %38, i32* %39, align 16, !tbaa !5
  %40 = or i64 %31, 1
  %41 = add nsw i64 %31, -1
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %38, %43
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = or i64 %31, 2
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %31
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %46
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = or i64 %31, 3
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %31, 4
  %57 = add i64 %34, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !9

59:                                               ; preds = %30, %23
  %60 = phi i64 [ 4, %23 ], [ %56, %30 ]
  %61 = phi i32 [ 2, %23 ], [ %54, %30 ]
  %62 = phi i64 [ 3, %23 ], [ %51, %30 ]
  %63 = icmp eq i64 %25, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %74, %64 ], [ %60, %59 ]
  %66 = phi i32 [ %72, %64 ], [ %61, %59 ]
  %67 = phi i64 [ %65, %64 ], [ %62, %59 ]
  %68 = phi i64 [ %75, %64 ], [ %25, %59 ]
  %69 = add nsw i64 %67, -1
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %66, %71
  %73 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %65
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !13

77:                                               ; preds = %59, %64, %19, %14
  %78 = sext i32 %17 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %7) #8
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !14
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !16
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

94:                                               ; preds = %77
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !20
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !22
  br label %107

101:                                              ; preds = %94
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %102 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = call signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %107

107:                                              ; preds = %98, %101
  %108 = phi i8 [ %100, %98 ], [ %106, %101 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
  %111 = add nuw nsw i32 %15, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %14, label %13, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
