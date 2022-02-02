; ModuleID = 'source-C-CXX/17/1504.cpp'
source_filename = "source-C-CXX/17/1504.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@r_small = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@c_small = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %61
  %10 = phi i32 [ %66, %61 ], [ %7, %0 ]
  %11 = phi i32 [ %65, %61 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %14, label %31

13:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

14:                                               ; preds = %9, %26
  %15 = phi i32 [ %27, %26 ], [ %10, %9 ]
  %16 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %14 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %16, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %14
  %27 = phi i32 [ %15, %14 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %16, 1
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %14, label %31, !llvm.loop !11

31:                                               ; preds = %26, %9
  %32 = phi i32 [ %10, %9 ], [ %27, %26 ]
  %33 = call i32 @_Z3funPA100_ii([100 x i32]* nonnull %6, i32 %32)
  %34 = load i32, i32* @sum, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !13
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !15
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

48:                                               ; preds = %31
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !19
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !21
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %65 = add nuw nsw i32 %11, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %9, label %13, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3funPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, i32* @sum, align 4, !tbaa !5
  ret i32 %5

6:                                                ; preds = %2
  tail call void @_Z6small1PA100_ii([100 x i32]* %0, i32 %1)
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_Z6small2PA100_ii([100 x i32]* %0, i32 %1)
  br label %112

9:                                                ; preds = %6
  %10 = zext i32 %1 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i32 %1, 8
  %13 = and i64 %10, 4294967288
  %14 = icmp eq i64 %13, %10
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %9, %74
  %18 = phi i64 [ 0, %9 ], [ %75, %74 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %18
  br i1 %12, label %50, label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %18, 1
  %22 = getelementptr [100 x i32], [100 x i32]* @r_small, i64 0, i64 %21
  %23 = getelementptr [100 x i32], [100 x i32]* @r_small, i64 0, i64 %18
  %24 = getelementptr [100 x i32], [100 x i32]* %0, i64 %18, i64 %10
  %25 = getelementptr [100 x i32], [100 x i32]* %0, i64 %18, i64 0
  %26 = icmp ult i32* %25, %22
  %27 = icmp ult i32* %23, %24
  %28 = and i1 %26, %27
  br i1 %28, label %50, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %19, align 4, !tbaa !5, !alias.scope !23
  %31 = insertelement <4 x i32> poison, i32 %30, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %30, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %47, %35 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %18, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %43 = sub nsw <4 x i32> %39, %32
  %44 = sub nsw <4 x i32> %42, %34
  %45 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %46 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %47 = add nuw i64 %36, 8
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %49, label %35, !llvm.loop !28

49:                                               ; preds = %35
  br i1 %14, label %74, label %50

50:                                               ; preds = %20, %17, %49
  %51 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %13, %49 ]
  br i1 %16, label %58, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %18, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %19, align 4, !tbaa !5
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %53, align 4, !tbaa !5
  %57 = or i64 %51, 1
  br label %58

58:                                               ; preds = %52, %50
  %59 = phi i64 [ %57, %52 ], [ %51, %50 ]
  %60 = icmp eq i64 %11, %51
  br i1 %60, label %74, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %72, %61 ], [ %59, %58 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %18, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %19, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %63, align 4, !tbaa !5
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %18, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* %19, align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %68, align 4, !tbaa !5
  %72 = add nuw nsw i64 %62, 2
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %74, label %61, !llvm.loop !30

74:                                               ; preds = %58, %61, %49
  %75 = add nuw nsw i64 %18, 1
  %76 = icmp eq i64 %75, %10
  br i1 %76, label %77, label %17, !llvm.loop !31

77:                                               ; preds = %74
  tail call void @_Z6small2PA100_ii([100 x i32]* nonnull %0, i32 %1)
  br i1 %7, label %78, label %112

78:                                               ; preds = %77
  %79 = zext i32 %1 to i64
  %80 = and i64 %10, 1
  %81 = icmp eq i64 %11, 0
  %82 = and i64 %10, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %78, %109
  %85 = phi i64 [ 0, %78 ], [ %110, %109 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %85
  br i1 %81, label %102, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %99, %87 ], [ 0, %84 ]
  %89 = phi i64 [ %100, %87 ], [ %82, %84 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %88, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %86, align 4, !tbaa !5
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %90, align 4, !tbaa !5
  %94 = or i64 %88, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %94, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %86, align 4, !tbaa !5
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %95, align 4, !tbaa !5
  %99 = add nuw nsw i64 %88, 2
  %100 = add i64 %89, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %87, !llvm.loop !32

102:                                              ; preds = %87, %84
  %103 = phi i64 [ 0, %84 ], [ %99, %87 ]
  br i1 %83, label %109, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %103, i64 %85
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %86, align 4, !tbaa !5
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %105, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %102, %104
  %110 = add nuw nsw i64 %85, 1
  %111 = icmp eq i64 %110, %79
  br i1 %111, label %117, label %84, !llvm.loop !33

112:                                              ; preds = %8, %77
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* @sum, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* @sum, align 4, !tbaa !5
  br label %201

117:                                              ; preds = %109
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = load i32, i32* @sum, align 4, !tbaa !5
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* @sum, align 4, !tbaa !5
  br i1 %7, label %122, label %201

122:                                              ; preds = %117
  %123 = icmp sgt i32 %1, 2
  br i1 %123, label %124, label %203

124:                                              ; preds = %122
  %125 = add nsw i32 %1, -1
  %126 = zext i32 %1 to i64
  %127 = zext i32 %125 to i64
  %128 = add nsw i64 %127, -1
  %129 = add nsw i64 %127, -9
  %130 = lshr i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %128, 8
  %133 = and i64 %128, -8
  %134 = or i64 %133, 1
  %135 = and i64 %131, 1
  %136 = icmp ult i64 %129, 8
  %137 = and i64 %131, 4611686018427387902
  %138 = icmp eq i64 %135, 0
  %139 = icmp eq i64 %128, %133
  br label %140

140:                                              ; preds = %124, %198
  %141 = phi i64 [ 0, %124 ], [ %199, %198 ]
  br i1 %132, label %189, label %142

142:                                              ; preds = %140
  br i1 %136, label %173, label %143

143:                                              ; preds = %142, %143
  %144 = phi i64 [ %170, %143 ], [ 0, %142 ]
  %145 = phi i64 [ %171, %143 ], [ %137, %142 ]
  %146 = or i64 %144, 1
  %147 = or i64 %144, 2
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %146
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %144, 9
  %159 = or i64 %144, 10
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %158
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5
  %170 = add nuw i64 %144, 16
  %171 = add i64 %145, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %143, !llvm.loop !34

173:                                              ; preds = %143, %142
  %174 = phi i64 [ 0, %142 ], [ %170, %143 ]
  br i1 %138, label %188, label %175

175:                                              ; preds = %173
  %176 = or i64 %174, 1
  %177 = or i64 %174, 2
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %176
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %173, %175
  br i1 %139, label %198, label %189

189:                                              ; preds = %140, %188
  %190 = phi i64 [ 1, %140 ], [ %134, %188 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64 [ %193, %191 ], [ %190, %189 ]
  %193 = add nuw nsw i64 %192, 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %141, i64 %192
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = icmp eq i64 %193, %127
  br i1 %197, label %198, label %191, !llvm.loop !35

198:                                              ; preds = %191, %188
  %199 = add nuw nsw i64 %141, 1
  %200 = icmp eq i64 %199, %126
  br i1 %200, label %203, label %140, !llvm.loop !37

201:                                              ; preds = %112, %117
  %202 = add i32 %1, -1
  br label %253

203:                                              ; preds = %198, %122
  %204 = add i32 %1, -1
  %205 = icmp sgt i32 %1, 1
  br i1 %205, label %206, label %253

206:                                              ; preds = %203
  %207 = icmp eq i32 %1, 2
  br i1 %207, label %253, label %208

208:                                              ; preds = %206
  %209 = zext i32 %204 to i64
  %210 = add nsw i64 %209, -1
  %211 = add nsw i64 %209, -2
  %212 = and i64 %210, 3
  %213 = icmp ult i64 %211, 3
  %214 = and i64 %210, -4
  %215 = icmp eq i64 %212, 0
  br label %216

216:                                              ; preds = %208, %250
  %217 = phi i64 [ 0, %208 ], [ %251, %250 ]
  br i1 %213, label %239, label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ %233, %218 ], [ 1, %216 ]
  %220 = phi i64 [ %237, %218 ], [ %214, %216 ]
  %221 = add nuw nsw i64 %219, 1
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %219, i64 %217
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %219, 2
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %225, i64 %217
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %217
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %219, 3
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %217
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %225, i64 %217
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %219, 4
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %233, i64 %217
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %217
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add i64 %220, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %218, !llvm.loop !38

239:                                              ; preds = %218, %216
  %240 = phi i64 [ 1, %216 ], [ %233, %218 ]
  br i1 %215, label %250, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %244, %241 ], [ %240, %239 ]
  %243 = phi i64 [ %248, %241 ], [ %212, %239 ]
  %244 = add nuw nsw i64 %242, 1
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %244, i64 %217
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %242, i64 %217
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = add i64 %243, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %241, !llvm.loop !39

250:                                              ; preds = %241, %239
  %251 = add nuw nsw i64 %217, 1
  %252 = icmp eq i64 %251, %209
  br i1 %252, label %253, label %216, !llvm.loop !41

253:                                              ; preds = %250, %206, %201, %203
  %254 = phi i32 [ %202, %201 ], [ %204, %203 ], [ 1, %206 ], [ %204, %250 ]
  %255 = tail call i32 @_Z3funPA100_ii([100 x i32]* nonnull %0, i32 %254)
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6small1PA100_ii([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %1, 2
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %6, %42
  %14 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  br i1 %10, label %34, label %18

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %30, %18 ], [ %16, %13 ]
  %20 = phi i64 [ %31, %18 ], [ 1, %13 ]
  %21 = phi i64 [ %32, %18 ], [ %11, %13 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 %19, i32 %23
  store i32 %25, i32* %17, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 %25, i32 %28
  store i32 %30, i32* %17, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 2
  %32 = add i64 %21, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !42

34:                                               ; preds = %18, %13
  %35 = phi i32 [ %16, %13 ], [ %30, %18 ]
  %36 = phi i64 [ 1, %13 ], [ %31, %18 ]
  br i1 %12, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %14, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 %35, i32 %39
  store i32 %41, i32* %17, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %37
  %43 = add nuw nsw i64 %14, 1
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %48, label %13, !llvm.loop !43

45:                                               ; preds = %4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @r_small, i64 0, i64 0), align 16, !tbaa !5
  br label %48

48:                                               ; preds = %42, %45, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6small2PA100_ii([100 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %45, label %6

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %1, 2
  %11 = and i64 %8, -2
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %6, %42
  %14 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !5
  br i1 %10, label %34, label %18

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %30, %18 ], [ %16, %13 ]
  %20 = phi i64 [ %31, %18 ], [ 1, %13 ]
  %21 = phi i64 [ %32, %18 ], [ %11, %13 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 %19, i32 %23
  store i32 %25, i32* %17, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %26, i64 %14
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 %25, i32 %28
  store i32 %30, i32* %17, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 2
  %32 = add i64 %21, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !44

34:                                               ; preds = %18, %13
  %35 = phi i32 [ %16, %13 ], [ %30, %18 ]
  %36 = phi i64 [ 1, %13 ], [ %31, %18 ]
  br i1 %12, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %36, i64 %14
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 %35, i32 %39
  store i32 %41, i32* %17, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %34, %37
  %43 = add nuw nsw i64 %14, 1
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %48, label %13, !llvm.loop !45

45:                                               ; preds = %4
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c_small, i64 0, i64 0), align 16, !tbaa !5
  br label %48

48:                                               ; preds = %42, %45, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !10, !29}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !29}
!35 = distinct !{!35, !10, !36, !29}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
