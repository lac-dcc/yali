; ModuleID = 'source-C-CXX/24/516.cpp'
source_filename = "source-C-CXX/24/516.cpp"
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
@line = dso_local local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global [99999 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3calPi(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr i32, i32* %0, i64 9999
  %3 = icmp ugt i32* %2, getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 0)
  %4 = icmp ult i32* %0, getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9999)
  %5 = and i1 %3, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %123
  %7 = phi i64 [ %136, %123 ], [ 0, %1 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  %10 = load <4 x i32>, <4 x i32>* %9, align 4, !tbaa !5, !alias.scope !9
  %11 = getelementptr inbounds i32, i32* %8, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  %13 = load <4 x i32>, <4 x i32>* %12, align 4, !tbaa !5, !alias.scope !9
  %14 = shl nsw <4 x i32> %10, <i32 1, i32 1, i32 1, i32 1>
  %15 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  %16 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %7
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %17, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %19, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %20 = or i64 %7, 8
  %21 = icmp eq i64 %20, 9992
  br i1 %21, label %22, label %123, !llvm.loop !14

22:                                               ; preds = %1, %6
  %23 = phi i64 [ 0, %1 ], [ 9992, %6 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ %31, %24 ], [ %23, %22 ]
  %26 = phi i64 [ %32, %24 ], [ 3, %22 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = shl nsw i32 %28, 1
  %30 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !17

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %55, %34 ], [ %31, %24 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %35, 3
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  %54 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %35, 4
  %56 = icmp eq i64 %55, 9999
  br i1 %56, label %57, label %34, !llvm.loop !19

57:                                               ; preds = %34, %70
  %58 = phi i64 [ %71, %70 ], [ 0, %34 ]
  %59 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  br label %70

64:                                               ; preds = %57
  %65 = add nsw i32 %60, -10
  store i32 %65, i32* %59, align 4, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  %67 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %64
  %71 = phi i64 [ %63, %62 ], [ %66, %64 ]
  %72 = icmp eq i64 %71, 9999
  br i1 %72, label %73, label %57, !llvm.loop !20

73:                                               ; preds = %70
  %74 = getelementptr i32, i32* %0, i64 9999
  %75 = icmp ult i32* %0, getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9999)
  %76 = icmp ugt i32* %74, getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 0)
  %77 = and i1 %75, %76
  br i1 %77, label %92, label %78

78:                                               ; preds = %73, %137
  %79 = phi i64 [ %170, %137 ], [ 0, %73 ]
  %80 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5, !alias.scope !21
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !21
  %86 = getelementptr inbounds i32, i32* %0, i64 %79
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %90 = or i64 %79, 8
  %91 = icmp eq i64 %90, 9992
  br i1 %91, label %92, label %137, !llvm.loop !26

92:                                               ; preds = %73, %78
  %93 = phi i64 [ 0, %73 ], [ 9992, %78 ]
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %100, %94 ], [ %93, %92 ]
  %96 = phi i64 [ %101, %94 ], [ 3, %92 ]
  %97 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %0, i64 %95
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %95, 1
  %101 = add i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %94, !llvm.loop !27

103:                                              ; preds = %94, %103
  %104 = phi i64 [ %120, %103 ], [ %100, %94 ]
  %105 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %0, i64 %104
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %104, 1
  %109 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %0, i64 %108
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %104, 2
  %113 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %104, 3
  %117 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %0, i64 %116
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %104, 4
  %121 = icmp eq i64 %120, 9999
  br i1 %121, label %122, label %103, !llvm.loop !28

122:                                              ; preds = %103
  ret void

123:                                              ; preds = %6
  %124 = getelementptr inbounds i32, i32* %0, i64 %20
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !9
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !9
  %130 = shl nsw <4 x i32> %126, <i32 1, i32 1, i32 1, i32 1>
  %131 = shl nsw <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %132 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %20
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 16, !tbaa !5, !alias.scope !12, !noalias !9
  %136 = add nuw nsw i64 %7, 16
  br label %6

137:                                              ; preds = %78
  %138 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %90
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !21
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !21
  %144 = getelementptr inbounds i32, i32* %0, i64 %90
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %148 = or i64 %79, 16
  %149 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5, !alias.scope !21
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5, !alias.scope !21
  %155 = getelementptr inbounds i32, i32* %0, i64 %148
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %159 = or i64 %79, 24
  %160 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5, !alias.scope !21
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5, !alias.scope !21
  %166 = getelementptr inbounds i32, i32* %0, i64 %159
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !24, !noalias !21
  %170 = add nuw nsw i64 %79, 32
  br label %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %0
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !31
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !35
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !37
  br label %128

25:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !29
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %128

31:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 0), align 16, !tbaa !5
  %32 = icmp sgt i32 %4, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %31, %82
  %34 = phi i32 [ %83, %82 ], [ 0, %31 ]
  br label %35

35:                                               ; preds = %132, %33
  %36 = phi i64 [ 0, %33 ], [ %145, %132 ]
  %37 = getelementptr inbounds [99999 x i32], [99999 x i32]* @line, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %44 = shl nsw <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %36
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %36, 8
  %50 = icmp eq i64 %49, 9992
  br i1 %50, label %51, label %132, !llvm.loop !38

51:                                               ; preds = %35
  %52 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 9992), align 16, !tbaa !5
  %53 = shl nsw i32 %52, 1
  store i32 %53, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9992), align 16, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 9993), align 4, !tbaa !5
  %55 = shl nsw i32 %54, 1
  store i32 %55, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9993), align 4, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 9994), align 8, !tbaa !5
  %57 = shl nsw i32 %56, 1
  store i32 %57, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9994), align 8, !tbaa !5
  %58 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 9995), align 4, !tbaa !5
  %59 = shl nsw i32 %58, 1
  store i32 %59, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9995), align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 9996), align 16, !tbaa !5
  %61 = shl nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9996), align 16, !tbaa !5
  %62 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 9997), align 4, !tbaa !5
  %63 = shl nsw i32 %62, 1
  store i32 %63, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9997), align 4, !tbaa !5
  %64 = load i32, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @line, i64 0, i64 9998), align 8, !tbaa !5
  %65 = shl nsw i32 %64, 1
  store i32 %65, i32* getelementptr inbounds ([99999 x i32], [99999 x i32]* @temp, i64 0, i64 9998), align 8, !tbaa !5
  br label %66

66:                                               ; preds = %51, %79
  %67 = phi i64 [ %80, %79 ], [ 0, %51 ]
  %68 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 9
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  br label %79

73:                                               ; preds = %66
  %74 = add nsw i32 %69, -10
  store i32 %74, i32* %68, align 4, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %73, %71
  %80 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %81 = icmp eq i64 %80, 9999
  br i1 %81, label %82, label %66, !llvm.loop !20

82:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(39996) bitcast ([99999 x i32]* @line to i8*), i8* noundef nonnull align 16 dereferenceable(39996) bitcast ([99999 x i32]* @temp to i8*), i64 39996, i1 false)
  %83 = add nuw nsw i32 %34, 1
  %84 = icmp eq i32 %83, %4
  br i1 %84, label %85, label %33, !llvm.loop !39

85:                                               ; preds = %82, %31
  br label %86

86:                                               ; preds = %85, %86
  %87 = phi i64 [ %91, %86 ], [ 9998, %85 ]
  %88 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  %91 = add i64 %87, -1
  br i1 %90, label %86, label %92, !llvm.loop !40

92:                                               ; preds = %86
  %93 = trunc i64 %87 to i32
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = and i64 %87, 4294967295
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %96, %95 ], [ %103, %97 ]
  %99 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100)
  %102 = icmp sgt i64 %98, 0
  %103 = add nsw i64 %98, -1
  br i1 %102, label %97, label %104, !llvm.loop !41

104:                                              ; preds = %97, %92
  %105 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 240
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !31
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

115:                                              ; preds = %104
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !35
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !37
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !29
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %122, %119, %25, %22
  %129 = phi i8 [ %24, %22 ], [ %30, %25 ], [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

132:                                              ; preds = %35
  %133 = getelementptr inbounds [99999 x i32], [99999 x i32]* @line, i64 0, i64 %49
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = shl nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %140 = shl nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %141 = getelementptr inbounds [99999 x i32], [99999 x i32]* @temp, i64 0, i64 %49
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 16, !tbaa !5
  %145 = add nuw nsw i64 %36, 16
  br label %35
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_516.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !15, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
