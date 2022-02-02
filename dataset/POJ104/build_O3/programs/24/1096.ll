; ModuleID = 'source-C-CXX/24/1096.cpp'
source_filename = "source-C-CXX/24/1096.cpp"
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
@a = dso_local global <{ i8, [999 x i8] }> <{ i8 48, [999 x i8] zeroinitializer }>, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3mulPc(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = alloca [1000 x i32], align 16
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4, !tbaa !5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = and i64 %3, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %31, %13 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = bitcast i8* %15 to <4 x i8>*
  %17 = load <4 x i8>, <4 x i8>* %16, align 1, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 1, !tbaa !9
  %21 = sext <4 x i8> %17 to <4 x i32>
  %22 = sext <4 x i8> %20 to <4 x i32>
  %23 = shl nsw <4 x i32> %21, <i32 1, i32 1, i32 1, i32 1>
  %24 = shl nsw <4 x i32> %22, <i32 1, i32 1, i32 1, i32 1>
  %25 = add nsw <4 x i32> %23, <i32 -96, i32 -96, i32 -96, i32 -96>
  %26 = add nsw <4 x i32> %24, <i32 -96, i32 -96, i32 -96, i32 -96>
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nuw i64 %14, 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %33, label %13, !llvm.loop !10

33:                                               ; preds = %13
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %7, %33
  %36 = phi i64 [ 0, %7 ], [ %12, %33 ]
  br label %41

37:                                               ; preds = %41, %33
  br i1 %6, label %38, label %51

38:                                               ; preds = %37
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br label %52

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %49, %41 ], [ %36, %35 ]
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = shl nsw i32 %45, 1
  %47 = add nsw i32 %46, -96
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %8
  br i1 %50, label %37, label %41, !llvm.loop !13

51:                                               ; preds = %52, %1, %37
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #11
  ret void

52:                                               ; preds = %38, %52
  %53 = phi i32 [ %40, %38 ], [ %60, %52 ]
  %54 = phi i64 [ 0, %38 ], [ %55, %52 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %59 = sdiv i32 %53, 10
  %60 = add nsw i32 %59, %57
  store i32 %60, i32* %56, align 4, !tbaa !5
  %61 = srem i32 %53, 10
  store i32 %61, i32* %58, align 4, !tbaa !5
  %62 = trunc i32 %61 to i8
  %63 = add nsw i8 %62, 48
  %64 = getelementptr inbounds i8, i8* %0, i64 %54
  store i8 %63, i8* %64, align 1, !tbaa !9
  %65 = trunc i32 %60 to i8
  %66 = add i8 %65, 48
  %67 = getelementptr inbounds i8, i8* %0, i64 %55
  store i8 %66, i8* %67, align 1, !tbaa !9
  %68 = load i32, i32* @len, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %55, %69
  br i1 %70, label %52, label %51, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  store i8 50, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), align 16, !tbaa !9
  store i8 0, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 1, i64 0), align 1, !tbaa !9
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = bitcast [1000 x i32]* %2 to i8*
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* @len, align 4, !tbaa !5
  br label %41

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !18
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !22
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !9
  br label %155

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %155

39:                                               ; preds = %110
  %40 = trunc i64 %46 to i32
  store i32 %40, i32* @len, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %12, %39
  %42 = phi i32 [ %13, %12 ], [ %40, %39 ]
  %43 = sext i32 %42 to i64
  br label %113

44:                                               ; preds = %8, %110
  %45 = phi i32 [ %111, %110 ], [ 1, %8 ]
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0)) #10
  %47 = trunc i64 %46 to i32
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false) #11
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %110

49:                                               ; preds = %44
  %50 = and i64 %46, 4294967295
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = and i64 %46, 7
  %54 = sub nsw i64 %50, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %73, %55 ]
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !9
  %63 = sext <4 x i8> %59 to <4 x i32>
  %64 = sext <4 x i8> %62 to <4 x i32>
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = add nsw <4 x i32> %65, <i32 -96, i32 -96, i32 -96, i32 -96>
  %68 = add nsw <4 x i32> %66, <i32 -96, i32 -96, i32 -96, i32 -96>
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %56, 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %75, label %55, !llvm.loop !24

75:                                               ; preds = %55
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %49, %75
  %78 = phi i64 [ 0, %49 ], [ %54, %75 ]
  br label %83

79:                                               ; preds = %83, %75
  %80 = load i32, i32* %10, align 16, !tbaa !5
  %81 = shl i64 %46, 32
  %82 = ashr exact i64 %81, 32
  br label %93

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %91, %83 ], [ %78, %77 ]
  %85 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = shl nsw i32 %87, 1
  %89 = add nsw i32 %88, -96
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %50
  br i1 %92, label %79, label %83, !llvm.loop !25

93:                                               ; preds = %93, %79
  %94 = phi i32 [ %80, %79 ], [ %101, %93 ]
  %95 = phi i64 [ 0, %79 ], [ %96, %93 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %100 = sdiv i32 %94, 10
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %97, align 4, !tbaa !5
  %102 = srem i32 %94, 10
  store i32 %102, i32* %99, align 4, !tbaa !5
  %103 = trunc i32 %102 to i8
  %104 = add nsw i8 %103, 48
  %105 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i64 %95
  store i8 %104, i8* %105, align 1, !tbaa !9
  %106 = trunc i32 %101 to i8
  %107 = add i8 %106, 48
  %108 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [999 x i8] }>, <{ i8, [999 x i8] }>* @a, i64 0, i32 0), i64 %96
  store i8 %107, i8* %108, align 1, !tbaa !9
  %109 = icmp eq i64 %96, %82
  br i1 %109, label %110, label %93, !llvm.loop !15

110:                                              ; preds = %93, %44
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #11
  %111 = add nuw nsw i32 %45, 1
  %112 = icmp eq i32 %111, %6
  br i1 %112, label %39, label %44, !llvm.loop !26

113:                                              ; preds = %113, %41
  %114 = phi i64 [ %118, %113 ], [ %43, %41 ]
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 48
  %118 = add i64 %114, -1
  br i1 %117, label %113, label %119, !llvm.loop !27

119:                                              ; preds = %113
  %120 = trunc i64 %114 to i32
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = and i64 %114, 4294967295
  br label %148

124:                                              ; preds = %148, %119
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !18
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

135:                                              ; preds = %124
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !22
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !9
  br label %155

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !16
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %155

148:                                              ; preds = %122, %148
  %149 = phi i64 [ %123, %122 ], [ %154, %148 ]
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %151, i8* %1, align 1, !tbaa !9
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %153 = icmp sgt i64 %149, 0
  %154 = add nsw i64 %149, -1
  br i1 %153, label %148, label %124, !llvm.loop !28

155:                                              ; preds = %142, %139, %33, %30
  %156 = phi i8 [ %32, %30 ], [ %38, %33 ], [ %141, %139 ], [ %147, %142 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !14, !12}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
