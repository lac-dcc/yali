; ModuleID = 'source-C-CXX/24/408.cpp'
source_filename = "source-C-CXX/24/408.cpp"
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
@a = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %30, %0
  %2 = phi i64 [ 0, %0 ], [ %41, %30 ]
  %3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  %5 = load <4 x i32>, <4 x i32>* %4, align 16, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %3, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !5
  %9 = shl nsw <4 x i32> %5, <i32 1, i32 1, i32 1, i32 1>
  %10 = shl nsw <4 x i32> %8, <i32 1, i32 1, i32 1, i32 1>
  %11 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %11, align 16, !tbaa !5
  %12 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %10, <4 x i32>* %12, align 16, !tbaa !5
  %13 = or i64 %2, 8
  %14 = icmp eq i64 %13, 1000
  br i1 %14, label %15, label %30, !llvm.loop !9

15:                                               ; preds = %1, %27
  %16 = phi i64 [ %20, %27 ], [ 0, %1 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 9
  %20 = add nuw nsw i64 %16, 1
  br i1 %19, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = udiv i32 %18, 10
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %22, align 4, !tbaa !5
  %26 = urem i32 %18, 10
  store i32 %26, i32* %17, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %21
  %28 = icmp eq i64 %20, 1000
  br i1 %28, label %29, label %15, !llvm.loop !12

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %1
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %13
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = shl nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %38 = shl nsw <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %39, align 16, !tbaa !5
  %40 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %2, 16
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i1 false)
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store <4 x i32> <i32 4, i32 2, i32 8, i32 1>, <4 x i32>* bitcast ([1000 x i32]* @a to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 4, i32 7, i32 3, i32 7>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 31
  br i1 %5, label %6, label %61

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %9 = add i32 %4, -1
  %10 = and i32 %4, 7
  %11 = icmp ult i32 %9, 7
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = and i32 %4, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 1, %12 ], [ %17, %14 ]
  %16 = phi i32 [ %13, %12 ], [ %18, %14 ]
  %17 = shl i32 %15, 8
  %18 = add i32 %16, -8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !13

20:                                               ; preds = %14, %8
  %21 = phi i32 [ undef, %8 ], [ %17, %14 ]
  %22 = phi i32 [ 1, %8 ], [ %17, %14 ]
  %23 = icmp eq i32 %10, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %27, %24 ], [ %22, %20 ]
  %26 = phi i32 [ %28, %24 ], [ %10, %20 ]
  %27 = shl nsw i32 %25, 1
  %28 = add i32 %26, -1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %24, !llvm.loop !14

30:                                               ; preds = %20, %24, %6
  %31 = phi i32 [ 1, %6 ], [ %21, %20 ], [ %27, %24 ]
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !16
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !18
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

45:                                               ; preds = %30
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !22
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !24
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  br label %143

61:                                               ; preds = %0, %91
  %62 = phi i32 [ %92, %91 ], [ 30, %0 ]
  br label %63

63:                                               ; preds = %146, %61
  %64 = phi i64 [ 0, %61 ], [ %157, %146 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %72 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %73 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  %74 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 16, !tbaa !5
  %75 = or i64 %64, 8
  %76 = icmp eq i64 %75, 1000
  br i1 %76, label %77, label %146, !llvm.loop !25

77:                                               ; preds = %63, %89
  %78 = phi i64 [ %82, %89 ], [ 0, %63 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 9
  %82 = add nuw nsw i64 %78, 1
  br i1 %81, label %83, label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = udiv i32 %80, 10
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %84, align 4, !tbaa !5
  %88 = urem i32 %80, 10
  store i32 %88, i32* %79, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %77
  %90 = icmp eq i64 %82, 1000
  br i1 %90, label %91, label %77, !llvm.loop !12

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %62, 1
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %94, label %61, !llvm.loop !26

94:                                               ; preds = %91, %175
  %95 = phi i32 [ %176, %175 ], [ 1000, %91 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = add nsw i32 %95, -1
  %102 = icmp eq i32 %95, 0
  br i1 %102, label %106, label %158, !llvm.loop !27

103:                                              ; preds = %169, %163, %158, %94
  %104 = phi i32 [ %95, %94 ], [ %101, %158 ], [ %164, %163 ], [ %170, %169 ]
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %116

106:                                              ; preds = %100, %103
  %107 = phi i32 [ %104, %103 ], [ 0, %100 ]
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %108, %106 ], [ %114, %109 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = add nsw i64 %110, -1
  %115 = icmp sgt i64 %110, 0
  br i1 %115, label %109, label %116, !llvm.loop !28

116:                                              ; preds = %109, %103
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !18
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

127:                                              ; preds = %116
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !22
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !24
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !16
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %141)
  br label %143

143:                                              ; preds = %140, %58
  %144 = phi %"class.std::basic_ostream"* [ %142, %140 ], [ %60, %58 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

146:                                              ; preds = %63
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %75
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = shl nsw <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %154 = shl nsw <4 x i32> %152, <i32 1, i32 1, i32 1, i32 1>
  %155 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 16, !tbaa !5
  %156 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 16, !tbaa !5
  %157 = add nuw nsw i64 %64, 16
  br label %63

158:                                              ; preds = %100
  %159 = zext i32 %101 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %103

163:                                              ; preds = %158
  %164 = add nsw i32 %95, -2
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %103

169:                                              ; preds = %163
  %170 = add nsw i32 %95, -3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %103

175:                                              ; preds = %169
  %176 = add nsw i32 %95, -4
  br label %94
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
