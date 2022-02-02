; ModuleID = 'source-C-CXX/24/916.cpp'
source_filename = "source-C-CXX/24/916.cpp"
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
@a = dso_local local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i32 2, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(2000) bitcast (i32* getelementptr inbounds ([510 x i32], [510 x i32]* @a, i64 0, i64 1) to i8*), i8 -1, i64 2000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(2000) bitcast (i32* getelementptr inbounds ([510 x i32], [510 x i32]* @b, i64 0, i64 1) to i8*), i8 -1, i64 2000, i1 false)
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %5 [
    i32 0, label %38
    i32 1, label %7
  ]

5:                                                ; preds = %0
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %8, label %13

7:                                                ; preds = %0
  br label %38

8:                                                ; preds = %5, %8
  %9 = phi i32 [ %10, %8 ], [ 1, %5 ]
  call void @_Z8functionv()
  %10 = add nuw nsw i32 %9, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %8, label %13, !llvm.loop !9

13:                                               ; preds = %8, %5
  br label %14

14:                                               ; preds = %47, %13
  %15 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %16 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %42, %19, %14
  %25 = phi i64 [ %15, %14 ], [ %20, %19 ], [ %43, %42 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = add nuw i64 %25, 4294967295
  %30 = and i64 %29, 4294967295
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %30, %28 ], [ %37, %31 ]
  %33 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = icmp sgt i64 %32, 0
  %37 = add nsw i64 %32, -1
  br i1 %36, label %31, label %41, !llvm.loop !11

38:                                               ; preds = %0, %7
  %39 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %7 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %0 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %39, i64 1)
  br label %41

41:                                               ; preds = %47, %31, %38, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

42:                                               ; preds = %19
  %43 = add nuw nsw i64 %15, 2
  %44 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %24, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %15, 3
  %49 = icmp eq i64 %48, 501
  br i1 %49, label %41, label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8functionv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %122, %0
  %2 = phi i64 [ 0, %0 ], [ %123, %122 ]
  %3 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %2, 1
  %8 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %117

11:                                               ; preds = %117, %6, %1
  %12 = phi i64 [ %2, %1 ], [ %7, %6 ], [ %118, %117 ]
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = sub i32 501, %13
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %101, label %17

17:                                               ; preds = %122, %11
  %18 = phi i32 [ %15, %11 ], [ undef, %122 ]
  %19 = phi i32 [ %14, %11 ], [ undef, %122 ]
  %20 = call i32 @llvm.smin.i32(i32 %18, i32 500)
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 501, %21
  %23 = and i64 %22, 1
  %24 = icmp sgt i32 %18, 499
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, -2
  br label %41

27:                                               ; preds = %41, %17
  %28 = phi i64 [ 500, %17 ], [ %57, %41 ]
  %29 = icmp eq i64 %23, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 500, %28
  %32 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %27, %30
  %38 = icmp sgt i32 %19, -1
  br i1 %38, label %39, label %101

39:                                               ; preds = %37
  %40 = sext i32 %18 to i64
  br label %72

41:                                               ; preds = %41, %25
  %42 = phi i64 [ 500, %25 ], [ %57, %41 ]
  %43 = phi i64 [ %26, %25 ], [ %58, %41 ]
  %44 = sub nsw i64 500, %42
  %45 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %42
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = load i32, i32* %45, align 8, !tbaa !5
  %49 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %42
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = add nsw i64 %42, -1
  %51 = sub i64 501, %42
  %52 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nsw i64 %42, -2
  %58 = add i64 %43, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %27, label %41, !llvm.loop !13

60:                                               ; preds = %88
  %61 = icmp slt i32 %89, 0
  br i1 %61, label %101, label %62

62:                                               ; preds = %60
  %63 = zext i32 %89 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([510 x i32]* @b to i8*), i8 -1, i64 %65, i1 false)
  %66 = add nuw i32 %89, 1
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %89, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %62
  %71 = and i64 %67, 4294967294
  br label %102

72:                                               ; preds = %39, %88
  %73 = phi i64 [ %40, %39 ], [ %90, %88 ]
  %74 = phi i32 [ %19, %39 ], [ %89, %88 ]
  %75 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, 4
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = add nsw i32 %77, -10
  store i32 %80, i32* %75, align 4, !tbaa !5
  %81 = add nsw i64 %73, -1
  %82 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  store i32 1, i32* %82, align 4, !tbaa !5
  %87 = add nsw i32 %74, 1
  br label %88

88:                                               ; preds = %72, %86, %79
  %89 = phi i32 [ %87, %86 ], [ %74, %79 ], [ %74, %72 ]
  %90 = add nsw i64 %73, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 501
  br i1 %92, label %60, label %72, !llvm.loop !14

93:                                               ; preds = %102, %62
  %94 = phi i64 [ 0, %62 ], [ %114, %102 ]
  %95 = icmp eq i64 %68, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = sub nsw i64 500, %94
  %98 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %93, %11, %37, %60
  ret void

102:                                              ; preds = %102, %70
  %103 = phi i64 [ 0, %70 ], [ %114, %102 ]
  %104 = phi i64 [ %71, %70 ], [ %115, %102 ]
  %105 = sub nsw i64 500, %103
  %106 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %103
  store i32 %107, i32* %108, align 8, !tbaa !5
  %109 = or i64 %103, 1
  %110 = sub nsw i64 499, %103
  %111 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %109
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %103, 2
  %115 = add i64 %104, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %93, label %102, !llvm.loop !15

117:                                              ; preds = %6
  %118 = add nuw nsw i64 %2, 2
  %119 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %11, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %2, 3
  %124 = icmp eq i64 %123, 501
  br i1 %124, label %17, label %1, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
