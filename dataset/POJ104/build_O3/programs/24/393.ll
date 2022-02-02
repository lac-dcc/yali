; ModuleID = 'source-C-CXX/24/393.cpp'
source_filename = "source-C-CXX/24/393.cpp"
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
@lena = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5chengPi(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @lena, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %17

4:                                                ; preds = %8
  %5 = icmp sgt i32 %14, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = load i32, i32* %0, align 4, !tbaa !5
  br label %23

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @lena, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %4, !llvm.loop !9

17:                                               ; preds = %23, %4, %1
  %18 = phi i32 [ %14, %4 ], [ %2, %1 ], [ %33, %23 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %36, label %38

23:                                               ; preds = %6, %23
  %24 = phi i32 [ %7, %6 ], [ %31, %23 ]
  %25 = phi i64 [ 0, %6 ], [ %28, %23 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = sdiv i32 %24, 10
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = srem i32 %24, 10
  store i32 %32, i32* %26, align 4, !tbaa !5
  %33 = load i32, i32* @lena, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %23, label %17, !llvm.loop !11

36:                                               ; preds = %17
  %37 = add nsw i32 %18, 1
  store i32 %37, i32* @lena, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %4, align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  store i32 1, i32* @lena, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  %9 = load i32, i32* @lena, align 4, !tbaa !5
  br i1 %8, label %15, label %10

10:                                               ; preds = %105, %0
  %11 = phi i32 [ %9, %0 ], [ %106, %105 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %137

15:                                               ; preds = %0, %105
  %16 = phi i32 [ %106, %105 ], [ %9, %0 ]
  %17 = phi i32 [ %107, %105 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  br label %87

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = icmp ult i32 %16, 8
  br i1 %23, label %76, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, 4294967288
  %26 = add nsw i64 %25, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4611686018427387902
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %57, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %58, %33 ]
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %43 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %44, align 16, !tbaa !5
  %45 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %34, 8
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %54 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %55 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %34, 16
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %33, !llvm.loop !12

60:                                               ; preds = %33, %24
  %61 = phi i64 [ 0, %24 ], [ %57, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = shl nsw <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %71 = shl nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %72 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %72, align 16, !tbaa !5
  %73 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %73, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %60, %63
  %75 = icmp eq i64 %25, %22
  br i1 %75, label %78, label %76

76:                                               ; preds = %21, %74
  %77 = phi i64 [ 0, %21 ], [ %25, %74 ]
  br label %80

78:                                               ; preds = %80, %74
  %79 = load i32, i32* %4, align 16, !tbaa !5
  br label %92

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %85, %80 ], [ %77, %76 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %78, label %80, !llvm.loop !14

87:                                               ; preds = %92, %19
  %88 = phi i64 [ %20, %19 ], [ %22, %92 ]
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %103, label %105

92:                                               ; preds = %92, %78
  %93 = phi i32 [ %79, %78 ], [ %100, %92 ]
  %94 = phi i64 [ 0, %78 ], [ %97, %92 ]
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %94
  %96 = sdiv i32 %93, 10
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = srem i32 %93, 10
  store i32 %101, i32* %95, align 4, !tbaa !5
  %102 = icmp eq i64 %97, %22
  br i1 %102, label %87, label %92, !llvm.loop !11

103:                                              ; preds = %87
  %104 = add nsw i32 %16, 1
  store i32 %104, i32* @lena, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %87, %103
  %106 = phi i32 [ %16, %87 ], [ %104, %103 ]
  %107 = add nuw nsw i32 %17, 1
  %108 = icmp eq i32 %107, %7
  br i1 %108, label %10, label %15, !llvm.loop !16

109:                                              ; preds = %137, %10
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 240
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !19
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

120:                                              ; preds = %109
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !23
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !25
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #9
  ret i32 0

137:                                              ; preds = %13, %137
  %138 = phi i64 [ %14, %13 ], [ %146, %137 ]
  %139 = phi i32 [ %11, %13 ], [ %140, %137 ]
  %140 = add nsw i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %143)
  %145 = icmp sgt i64 %138, 1
  %146 = add nsw i64 %138, -1
  br i1 %145, label %137, label %109, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_393.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
