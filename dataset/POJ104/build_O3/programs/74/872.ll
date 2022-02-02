; ModuleID = 'source-C-CXX/74/872.cpp'
source_filename = "source-C-CXX/74/872.cpp"
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
@come = dso_local global [1000 x i32] zeroinitializer, align 16
@out = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #11
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %5, %3 ], [ 0, %0 ]
  %5 = add nuw i64 %4, 1
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @come, i64 0, i64 %4
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %3, !llvm.loop !8

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %17 = load i8, i8* %2, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %11, !llvm.loop !10

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #11
  %21 = add i32 %20, 1
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %24 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %24) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %24, i8 0, i64 4000, i1 false) #11
  %25 = icmp slt i32 %20, 0
  br i1 %25, label %72, label %26

26:                                               ; preds = %19
  %27 = zext i32 %21 to i64
  br label %28

28:                                               ; preds = %68, %26
  %29 = phi i64 [ 0, %26 ], [ %69, %68 ]
  %30 = phi i32 [ 0, %26 ], [ %70, %68 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  br label %53

32:                                               ; preds = %73, %72
  %33 = phi i64 [ 0, %72 ], [ %84, %73 ]
  %34 = phi <4 x i32> [ zeroinitializer, %72 ], [ %82, %73 ]
  %35 = phi <4 x i32> [ zeroinitializer, %72 ], [ %83, %73 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !11
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !11
  %42 = icmp slt <4 x i32> %34, %38
  %43 = icmp slt <4 x i32> %35, %41
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %34
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %35
  %46 = or i64 %33, 8
  %47 = icmp eq i64 %46, 1000
  br i1 %47, label %48, label %73, !llvm.loop !13

48:                                               ; preds = %32
  %49 = icmp sgt <4 x i32> %44, %45
  %50 = select <4 x i1> %49, <4 x i32> %44, <4 x i32> %45
  %51 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %50)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %24) #11
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i32 %51)
  ret i32 0

53:                                               ; preds = %65, %28
  %54 = phi i64 [ 0, %28 ], [ %66, %65 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @come, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp slt i32 %30, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %30, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %31, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %31, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %62, %58, %53
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %68, label %53, !llvm.loop !15

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %29, 1
  %70 = add nuw nsw i32 %30, 1
  %71 = icmp eq i64 %69, 1001
  br i1 %71, label %72, label %28, !llvm.loop !16

72:                                               ; preds = %68, %19
  br label %32

73:                                               ; preds = %32
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %46
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !11
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !11
  %80 = icmp slt <4 x i32> %44, %76
  %81 = icmp slt <4 x i32> %45, %79
  %82 = select <4 x i1> %80, <4 x i32> %76, <4 x i32> %44
  %83 = select <4 x i1> %81, <4 x i32> %79, <4 x i32> %45
  %84 = add nuw nsw i64 %33, 16
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ %4, %2 ], [ 0, %0 ]
  %4 = add nuw i64 %3, 1
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @come, i64 0, i64 %3
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %8 = load i8, i8* %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %2, !llvm.loop !8

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %16 = load i8, i8* %1, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %10, !llvm.loop !10

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #11
  ret i32 %19
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #6 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %47
  %9 = phi i64 [ 0, %5 ], [ %48, %47 ]
  %10 = phi i32 [ 0, %5 ], [ %49, %47 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %9
  br label %32

12:                                               ; preds = %52, %51
  %13 = phi i64 [ 0, %51 ], [ %63, %52 ]
  %14 = phi <4 x i32> [ zeroinitializer, %51 ], [ %61, %52 ]
  %15 = phi <4 x i32> [ zeroinitializer, %51 ], [ %62, %52 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %17 = bitcast i32* %16 to <4 x i32>*
  %18 = load <4 x i32>, <4 x i32>* %17, align 16, !tbaa !11
  %19 = getelementptr inbounds i32, i32* %16, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 16, !tbaa !11
  %22 = icmp slt <4 x i32> %14, %18
  %23 = icmp slt <4 x i32> %15, %21
  %24 = select <4 x i1> %22, <4 x i32> %18, <4 x i32> %14
  %25 = select <4 x i1> %23, <4 x i32> %21, <4 x i32> %15
  %26 = or i64 %13, 8
  %27 = icmp eq i64 %26, 1000
  br i1 %27, label %28, label %52, !llvm.loop !17

28:                                               ; preds = %12
  %29 = icmp sgt <4 x i32> %24, %25
  %30 = select <4 x i1> %29, <4 x i32> %24, <4 x i32> %25
  %31 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %30)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #11
  ret i32 %31

32:                                               ; preds = %8, %44
  %33 = phi i64 [ 0, %8 ], [ %45, %44 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @come, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp slt i32 %10, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp slt i32 %10, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %11, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %32, %37, %41
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %7
  br i1 %46, label %47, label %32, !llvm.loop !15

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %9, 1
  %49 = add nuw nsw i32 %10, 1
  %50 = icmp eq i64 %48, 1001
  br i1 %50, label %51, label %8, !llvm.loop !16

51:                                               ; preds = %47, %1
  br label %12

52:                                               ; preds = %12
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !11
  %59 = icmp slt <4 x i32> %24, %55
  %60 = icmp slt <4 x i32> %25, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %24
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %25
  %63 = add nuw nsw i64 %13, 16
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6searchPi(i32* nocapture readonly %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi i64 [ 0, %1 ], [ %33, %22 ]
  %4 = phi <4 x i32> [ zeroinitializer, %1 ], [ %31, %22 ]
  %5 = phi <4 x i32> [ zeroinitializer, %1 ], [ %32, %22 ]
  %6 = getelementptr inbounds i32, i32* %0, i64 %3
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds i32, i32* %6, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 4, !tbaa !11
  %12 = icmp slt <4 x i32> %4, %8
  %13 = icmp slt <4 x i32> %5, %11
  %14 = select <4 x i1> %12, <4 x i32> %8, <4 x i32> %4
  %15 = select <4 x i1> %13, <4 x i32> %11, <4 x i32> %5
  %16 = or i64 %3, 8
  %17 = icmp eq i64 %16, 1000
  br i1 %17, label %18, label %22, !llvm.loop !18

18:                                               ; preds = %2
  %19 = icmp sgt <4 x i32> %14, %15
  %20 = select <4 x i1> %19, <4 x i32> %14, <4 x i32> %15
  %21 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %20)
  ret i32 %21

22:                                               ; preds = %2
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %23, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !11
  %29 = icmp slt <4 x i32> %14, %25
  %30 = icmp slt <4 x i32> %15, %28
  %31 = select <4 x i1> %29, <4 x i32> %25, <4 x i32> %14
  %32 = select <4 x i1> %30, <4 x i32> %28, <4 x i32> %15
  %33 = add nuw nsw i64 %3, 16
  br label %2
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !9, !14}
