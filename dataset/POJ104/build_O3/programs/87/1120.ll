; ModuleID = 'source-C-CXX/87/1120.cpp'
source_filename = "source-C-CXX/87/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !5

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !8

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 1, %3 ], [ %40, %36 ]
  %44 = phi i32 [ 0, %3 ], [ %6, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %48, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %49, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %46, 10
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !10

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 50, i8 signext 10)
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = load i8, i8* %3, align 16, !tbaa !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %144, label %12

8:                                                ; preds = %103
  %9 = icmp sgt i32 %105, 0
  br i1 %9, label %10, label %144

10:                                               ; preds = %8
  %11 = zext i32 %105 to i64
  br label %108

12:                                               ; preds = %0, %103
  %13 = phi i8 [ %106, %103 ], [ %6, %0 ]
  %14 = phi i32 [ %105, %103 ], [ 0, %0 ]
  %15 = phi i8* [ %104, %103 ], [ %3, %0 ]
  %16 = add i8 %13, -48
  %17 = icmp ugt i8 %16, 9
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  br label %103

20:                                               ; preds = %26
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  %23 = add nuw i32 %27, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %22, align 4, !tbaa !15
  br label %34

26:                                               ; preds = %12, %26
  %27 = phi i32 [ %30, %26 ], [ 0, %12 ]
  %28 = phi i8* [ %29, %26 ], [ %15, %12 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = add nuw nsw i32 %27, 1
  %31 = load i8, i8* %29, align 1, !tbaa !12
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %26, label %20, !llvm.loop !17

34:                                               ; preds = %20, %94
  %35 = phi i32 [ 0, %20 ], [ %100, %94 ]
  %36 = phi i32 [ %25, %20 ], [ %97, %94 ]
  %37 = phi i64 [ 1, %20 ], [ %98, %94 ]
  %38 = add i32 %35, -8
  %39 = lshr i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = sub nsw i64 0, %37
  %42 = getelementptr inbounds i8, i8* %29, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = add nsw i64 %37, -1
  %47 = icmp ugt i64 %37, 1
  br i1 %47, label %48, label %94

48:                                               ; preds = %34
  %49 = icmp ult i32 %35, 8
  br i1 %49, label %84, label %50

50:                                               ; preds = %48
  %51 = and i32 %35, -8
  %52 = and i32 %40, 7
  %53 = icmp ult i32 %38, 56
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = and i32 %40, 1073741816
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %60, %56 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %61, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %62, %56 ]
  %60 = mul <4 x i32> %57, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = add i32 %59, -8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !18

64:                                               ; preds = %56, %50
  %65 = phi <4 x i32> [ undef, %50 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ undef, %50 ], [ %61, %56 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %60, %56 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %61, %56 ]
  %69 = icmp eq i32 %52, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64, %70
  %71 = phi <4 x i32> [ %74, %70 ], [ %67, %64 ]
  %72 = phi <4 x i32> [ %75, %70 ], [ %68, %64 ]
  %73 = phi i32 [ %76, %70 ], [ %52, %64 ]
  %74 = mul <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %75 = mul <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %76 = add i32 %73, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !19

78:                                               ; preds = %70, %64
  %79 = phi <4 x i32> [ %65, %64 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %66, %64 ], [ %75, %70 ]
  %81 = mul <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %81)
  %83 = icmp eq i32 %35, %51
  br i1 %83, label %94, label %84

84:                                               ; preds = %48, %78
  %85 = phi i32 [ 1, %48 ], [ %82, %78 ]
  %86 = phi i32 [ 0, %48 ], [ %51, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %90, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %91, %87 ], [ %86, %84 ]
  %90 = mul nsw i32 %88, 10
  %91 = add nuw nsw i32 %89, 1
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %46, %92
  br i1 %93, label %94, label %87, !llvm.loop !20

94:                                               ; preds = %87, %78, %34
  %95 = phi i32 [ 1, %34 ], [ %82, %78 ], [ %90, %87 ]
  %96 = mul nsw i32 %95, %45
  %97 = add nsw i32 %96, %36
  store i32 %97, i32* %22, align 4, !tbaa !15
  %98 = add nuw nsw i64 %37, 1
  %99 = icmp eq i64 %98, %24
  %100 = add i32 %35, 1
  br i1 %99, label %101, label %34, !llvm.loop !21

101:                                              ; preds = %94
  %102 = add nsw i32 %14, 1
  br label %103

103:                                              ; preds = %18, %101
  %104 = phi i8* [ %19, %18 ], [ %29, %101 ]
  %105 = phi i32 [ %14, %18 ], [ %102, %101 ]
  %106 = load i8, i8* %104, align 1, !tbaa !12
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %8, label %12, !llvm.loop !22

108:                                              ; preds = %10, %138
  %109 = phi i64 [ 0, %10 ], [ %142, %138 ]
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !23
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !25
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

125:                                              ; preds = %108
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !29
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !12
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !23
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  %142 = add nuw nsw i64 %109, 1
  %143 = icmp eq i64 %142, %11
  br i1 %143, label %144, label %108, !llvm.loop !31

144:                                              ; preds = %138, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !14, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !13, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !13, i64 0}
!28 = !{!"bool", !13, i64 0}
!29 = !{!30, !13, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!31 = distinct !{!31, !6}
