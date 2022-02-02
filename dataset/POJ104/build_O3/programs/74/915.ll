; ModuleID = 'source-C-CXX/74/915.cpp'
source_filename = "source-C-CXX/74/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100000 x i8], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #13
  %4 = tail call i8* @llvm.stacksave()
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast [1000 x i32]* %7 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100000, i8 signext %35)
  %37 = call i32 @_Z10parseInputPcPi(i8* nonnull %3, i32* nonnull %10)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !8
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100000, i8 signext %62)
  %64 = call i32 @_Z10parseInputPcPi(i8* nonnull %3, i32* nonnull %9)
  br label %65

65:                                               ; preds = %125, %61
  %66 = phi i64 [ 0, %61 ], [ %144, %125 ]
  %67 = phi <4 x i32> [ zeroinitializer, %61 ], [ %142, %125 ]
  %68 = phi <4 x i32> [ zeroinitializer, %61 ], [ %143, %125 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %66
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !16
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !16
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !16
  %81 = sub nsw <4 x i32> %71, %77
  %82 = sub nsw <4 x i32> %74, %80
  %83 = icmp sgt <4 x i32> %81, %67
  %84 = icmp sgt <4 x i32> %82, %68
  %85 = select <4 x i1> %83, <4 x i32> %81, <4 x i32> %67
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %68
  %87 = or i64 %66, 8
  %88 = icmp eq i64 %87, 1000
  br i1 %88, label %89, label %125, !llvm.loop !18

89:                                               ; preds = %65
  %90 = icmp sgt <4 x i32> %85, %86
  %91 = select <4 x i1> %90, <4 x i32> %85, <4 x i32> %86
  %92 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %92)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !5
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !8
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

108:                                              ; preds = %89
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !13
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !15
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.stackrestore(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #13
  ret i32 0

125:                                              ; preds = %65
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !16
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !16
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %87
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !16
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !16
  %138 = sub nsw <4 x i32> %128, %134
  %139 = sub nsw <4 x i32> %131, %137
  %140 = icmp sgt <4 x i32> %138, %85
  %141 = icmp sgt <4 x i32> %139, %86
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %85
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %86
  %144 = add nuw nsw i64 %66, 16
  br label %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z10parseInputPcPi(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #13
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %107, label %7

7:                                                ; preds = %2, %104
  %8 = phi i8 [ %106, %104 ], [ %5, %2 ]
  %9 = phi i64 [ %101, %104 ], [ 0, %2 ]
  %10 = phi i32 [ %100, %104 ], [ 0, %2 ]
  %11 = phi i32 [ %99, %104 ], [ 0, %2 ]
  %12 = icmp eq i8 %8, 44
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %15
  store i8 %8, i8* %16, align 1, !tbaa !15
  br label %98

17:                                               ; preds = %7
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !15
  %20 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #13
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 1000
  br i1 %22, label %23, label %88

23:                                               ; preds = %17
  %24 = shl i64 %20, 32
  %25 = ashr exact i64 %24, 32
  %26 = sub i64 999, %20
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %86, label %30

30:                                               ; preds = %23
  %31 = and i64 %28, 8589934584
  %32 = add nsw i64 %25, %31
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %43 = add i64 %25, %41
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !16
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !16
  %50 = add nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = add nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !16
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !16
  %54 = or i64 %41, 8
  %55 = add i64 %25, %54
  %56 = getelementptr inbounds i32, i32* %1, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !16
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !16
  %62 = add nsw <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %63 = add nsw <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %64 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !16
  %65 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !16
  %66 = add nuw i64 %41, 16
  %67 = add i64 %42, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !21

69:                                               ; preds = %40, %30
  %70 = phi i64 [ 0, %30 ], [ %66, %40 ]
  %71 = icmp eq i64 %36, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = add i64 %25, %70
  %74 = getelementptr inbounds i32, i32* %1, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !16
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !16
  %80 = add nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %81 = add nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !16
  %83 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %69, %72
  %85 = icmp eq i64 %28, %31
  br i1 %85, label %88, label %86

86:                                               ; preds = %23, %84
  %87 = phi i64 [ %25, %23 ], [ %32, %84 ]
  br label %90

88:                                               ; preds = %90, %84, %17
  %89 = add nsw i32 %11, 1
  br label %98

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %95, %90 ], [ %87, %86 ]
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !16
  %95 = add nsw i64 %91, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 1000
  br i1 %97, label %88, label %90, !llvm.loop !22

98:                                               ; preds = %88, %13
  %99 = phi i32 [ %11, %13 ], [ %89, %88 ]
  %100 = phi i32 [ %14, %13 ], [ 0, %88 ]
  %101 = add nuw nsw i64 %9, 1
  %102 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %104, label %107, !llvm.loop !24

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, i8* %0, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !15
  br label %7

107:                                              ; preds = %98, %2
  %108 = phi i32 [ 0, %2 ], [ %99, %98 ]
  %109 = phi i32 [ 0, %2 ], [ %100, %98 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !15
  %112 = call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #13
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %113, 1000
  br i1 %114, label %115, label %180

115:                                              ; preds = %107
  %116 = shl i64 %112, 32
  %117 = ashr exact i64 %116, 32
  %118 = sub i64 999, %112
  %119 = and i64 %118, 4294967295
  %120 = add nuw nsw i64 %119, 1
  %121 = icmp ult i64 %119, 7
  br i1 %121, label %178, label %122

122:                                              ; preds = %115
  %123 = and i64 %120, 8589934584
  %124 = add nsw i64 %117, %123
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %161, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %158, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %159, %132 ]
  %135 = add i64 %117, %133
  %136 = getelementptr inbounds i32, i32* %1, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !16
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !16
  %142 = add nsw <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %143 = add nsw <4 x i32> %141, <i32 1, i32 1, i32 1, i32 1>
  %144 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %144, align 4, !tbaa !16
  %145 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %145, align 4, !tbaa !16
  %146 = or i64 %133, 8
  %147 = add i64 %117, %146
  %148 = getelementptr inbounds i32, i32* %1, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !16
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !16
  %154 = add nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %155 = add nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !16
  %157 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !16
  %158 = add nuw i64 %133, 16
  %159 = add i64 %134, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %132, !llvm.loop !25

161:                                              ; preds = %132, %122
  %162 = phi i64 [ 0, %122 ], [ %158, %132 ]
  %163 = icmp eq i64 %128, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = add i64 %117, %162
  %166 = getelementptr inbounds i32, i32* %1, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !16
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !16
  %172 = add nsw <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %173 = add nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !16
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !16
  br label %176

176:                                              ; preds = %161, %164
  %177 = icmp eq i64 %120, %123
  br i1 %177, label %180, label %178

178:                                              ; preds = %115, %176
  %179 = phi i64 [ %117, %115 ], [ %124, %176 ]
  br label %182

180:                                              ; preds = %182, %176, %107
  %181 = add nsw i32 %108, 1
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #13
  ret i32 %181

182:                                              ; preds = %178, %182
  %183 = phi i64 [ %187, %182 ], [ %179, %178 ]
  %184 = getelementptr inbounds i32, i32* %1, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !16
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !16
  %187 = add nsw i64 %183, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 1000
  br i1 %189, label %180, label %182, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !23, !20}
