; ModuleID = 'source-C-CXX/24/1039.cpp'
source_filename = "source-C-CXX/24/1039.cpp"
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
@a = dso_local local_unnamed_addr global [31 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7double_v() local_unnamed_addr #3 {
  %1 = load <4 x i32>, <4 x i32>* bitcast ([31 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %2 = shl nsw <4 x i32> %1, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %2, <4 x i32>* bitcast ([31 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  %3 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %4 = shl nsw <4 x i32> %3, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %4, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  %5 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %6 = shl nsw <4 x i32> %5, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %6, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  %7 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %8 = shl nsw <4 x i32> %7, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %8, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  %9 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %10 = shl nsw <4 x i32> %9, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %10, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  %11 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %12 = shl nsw <4 x i32> %11, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %12, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  %13 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %14 = shl nsw <4 x i32> %13, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %14, <4 x i32>* bitcast (i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  %15 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 28), align 16, !tbaa !5
  %16 = shl nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 28), align 16, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 29), align 4, !tbaa !5
  %18 = shl nsw i32 %17, 1
  store i32 %18, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 29), align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 30), align 8, !tbaa !5
  %20 = shl nsw i32 %19, 1
  store i32 %20, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 30), align 8, !tbaa !5
  %21 = extractelement <4 x i32> %2, i32 0
  br label %22

22:                                               ; preds = %22, %0
  %23 = phi i32 [ %21, %0 ], [ %30, %22 ]
  %24 = phi i64 [ 0, %0 ], [ %27, %22 ]
  %25 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %24
  %26 = sdiv i32 %23, 10
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = srem i32 %23, 10
  store i32 %31, i32* %25, align 4, !tbaa !5
  %32 = icmp eq i64 %27, 31
  br i1 %32, label %33, label %22, !llvm.loop !9

33:                                               ; preds = %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %9, %0
  %7 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 1, i64 0), align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %17

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %11, %9 ], [ 1, %0 ]
  call void @_Z7double_v()
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %9, label %6, !llvm.loop !11

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 30), align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %54, label %17

17:                                               ; preds = %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %14, %6
  %18 = phi i64 [ 0, %141 ], [ 1, %138 ], [ 2, %135 ], [ 3, %132 ], [ 4, %129 ], [ 5, %126 ], [ 6, %123 ], [ 7, %120 ], [ 8, %117 ], [ 9, %114 ], [ 10, %111 ], [ 11, %108 ], [ 12, %105 ], [ 13, %102 ], [ 14, %99 ], [ 15, %96 ], [ 16, %93 ], [ 17, %90 ], [ 18, %87 ], [ 19, %84 ], [ 20, %81 ], [ 21, %78 ], [ 22, %75 ], [ 23, %72 ], [ 24, %69 ], [ 25, %66 ], [ 26, %63 ], [ 27, %60 ], [ 28, %57 ], [ 29, %54 ], [ 30, %14 ], [ 31, %6 ]
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %25, %19 ], [ %18, %17 ]
  %21 = getelementptr inbounds [31 x i32], [31 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = icmp sgt i64 %20, 0
  %25 = add nsw i64 %20, -1
  br i1 %24, label %19, label %26, !llvm.loop !12

26:                                               ; preds = %19, %141
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !15
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !19
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !21
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

54:                                               ; preds = %14
  %55 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 29), align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %17

57:                                               ; preds = %54
  %58 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 28), align 16, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %17

60:                                               ; preds = %57
  %61 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 27), align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %17

63:                                               ; preds = %60
  %64 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 26), align 8, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %17

66:                                               ; preds = %63
  %67 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 25), align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %17

69:                                               ; preds = %66
  %70 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 24), align 16, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %17

72:                                               ; preds = %69
  %73 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 23), align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %17

75:                                               ; preds = %72
  %76 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 22), align 8, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %17

78:                                               ; preds = %75
  %79 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 21), align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %17

81:                                               ; preds = %78
  %82 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 20), align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %17

84:                                               ; preds = %81
  %85 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 19), align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %17

87:                                               ; preds = %84
  %88 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 18), align 8, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %17

90:                                               ; preds = %87
  %91 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 17), align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %17

93:                                               ; preds = %90
  %94 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %17

96:                                               ; preds = %93
  %97 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %17

99:                                               ; preds = %96
  %100 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %17

102:                                              ; preds = %99
  %103 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %17

105:                                              ; preds = %102
  %106 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %17

108:                                              ; preds = %105
  %109 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %17

111:                                              ; preds = %108
  %112 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %17

114:                                              ; preds = %111
  %115 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %17

117:                                              ; preds = %114
  %118 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %17

120:                                              ; preds = %117
  %121 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %17

123:                                              ; preds = %120
  %124 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %17

126:                                              ; preds = %123
  %127 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %17

129:                                              ; preds = %126
  %130 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %17

132:                                              ; preds = %129
  %133 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %17

135:                                              ; preds = %132
  %136 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %17

138:                                              ; preds = %135
  %139 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %17

141:                                              ; preds = %138
  %142 = load i32, i32* getelementptr inbounds ([31 x i32], [31 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %26, label %17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
