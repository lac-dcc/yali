; ModuleID = 'source-C-CXX/58/1823.cpp'
source_filename = "source-C-CXX/58/1823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0, %21
  %10 = phi i32 [ %22, %21 ], [ %7, %0 ]
  %11 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %9 ]
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %11, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %9
  %22 = phi i32 [ %10, %9 ], [ %18, %13 ]
  %23 = sext i32 %22 to i64
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %9, label %26, !llvm.loop !11

26:                                               ; preds = %21, %0
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %33, label %128

33:                                               ; preds = %128, %26
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %133

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %34, 8
  %43 = and i64 %37, 4294967288
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %39, 0
  %46 = and i64 %41, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %49

49:                                               ; preds = %36, %124
  %50 = phi i64 [ 0, %36 ], [ %126, %124 ]
  %51 = phi i32 [ 0, %36 ], [ %125, %124 ]
  br i1 %42, label %111, label %52

52:                                               ; preds = %49
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  br i1 %45, label %87, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %84, %54 ], [ 0, %52 ]
  %56 = phi <4 x i32> [ %82, %54 ], [ %53, %52 ]
  %57 = phi <4 x i32> [ %83, %54 ], [ zeroinitializer, %52 ]
  %58 = phi i64 [ %85, %54 ], [ %46, %52 ]
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %55
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !13
  %65 = icmp eq <4 x i8> %61, <i8 64, i8 64, i8 64, i8 64>
  %66 = icmp eq <4 x i8> %64, <i8 64, i8 64, i8 64, i8 64>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = or i64 %55, 8
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !13
  %78 = icmp eq <4 x i8> %74, <i8 64, i8 64, i8 64, i8 64>
  %79 = icmp eq <4 x i8> %77, <i8 64, i8 64, i8 64, i8 64>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %69, %80
  %83 = add <4 x i32> %70, %81
  %84 = add nuw i64 %55, 16
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %54, !llvm.loop !14

87:                                               ; preds = %54, %52
  %88 = phi <4 x i32> [ undef, %52 ], [ %82, %54 ]
  %89 = phi <4 x i32> [ undef, %52 ], [ %83, %54 ]
  %90 = phi i64 [ 0, %52 ], [ %84, %54 ]
  %91 = phi <4 x i32> [ %53, %52 ], [ %82, %54 ]
  %92 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %54 ]
  br i1 %47, label %106, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %90
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !13
  %98 = icmp eq <4 x i8> %97, <i8 64, i8 64, i8 64, i8 64>
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %92, %99
  %101 = bitcast i8* %94 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !13
  %103 = icmp eq <4 x i8> %102, <i8 64, i8 64, i8 64, i8 64>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %91, %104
  br label %106

106:                                              ; preds = %87, %93
  %107 = phi <4 x i32> [ %88, %87 ], [ %105, %93 ]
  %108 = phi <4 x i32> [ %89, %87 ], [ %100, %93 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  br i1 %48, label %124, label %111

111:                                              ; preds = %49, %106
  %112 = phi i64 [ 0, %49 ], [ %43, %106 ]
  %113 = phi i32 [ %51, %49 ], [ %110, %106 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %122, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %121, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %50, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 64
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %37
  br i1 %123, label %124, label %114, !llvm.loop !16

124:                                              ; preds = %114, %106
  %125 = phi i32 [ %110, %106 ], [ %121, %114 ]
  %126 = add nuw nsw i64 %50, 1
  %127 = icmp eq i64 %126, %37
  br i1 %127, label %133, label %49, !llvm.loop !18

128:                                              ; preds = %26, %128
  %129 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z10quanganranPA100_ci([100 x i8]* nonnull %29, i32 %129)
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %3, align 4, !tbaa !5
  %132 = icmp eq i32 %130, 1
  br i1 %132, label %33, label %128, !llvm.loop !19

133:                                              ; preds = %124, %33
  %134 = phi i32 [ 0, %33 ], [ %125, %124 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !20
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !22
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

148:                                              ; preds = %133
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !26
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !13
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !20
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10quanganranPA100_ci([100 x i8]* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %224

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  %8 = icmp eq i32 %1, 1
  %9 = icmp eq i32 %1, 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 0, i64 0
  %11 = icmp eq i32 %1, 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 0, i64 1
  %13 = icmp eq i32 %1, 1
  br label %14

14:                                               ; preds = %4, %83
  %15 = phi i64 [ 0, %4 ], [ %20, %83 ]
  %16 = icmp eq i64 %15, 0
  %17 = add nuw i64 %15, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = icmp ult i64 %15, %6
  %20 = add nuw nsw i64 %15, 1
  br i1 %16, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %15, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 64
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  br i1 %8, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %15, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !13
  switch i8 %28, label %29 [
    i8 35, label %30
    i8 64, label %30
  ]

29:                                               ; preds = %26
  store i8 97, i8* %27, align 1, !tbaa !13
  br label %30

30:                                               ; preds = %29, %26, %26, %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %18, i64 0
  %32 = load i8, i8* %31, align 1, !tbaa !13
  switch i8 %32, label %33 [
    i8 35, label %34
    i8 64, label %34
  ]

33:                                               ; preds = %30
  store i8 97, i8* %31, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %33, %30, %30
  br i1 %19, label %35, label %39

35:                                               ; preds = %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %20, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !13
  switch i8 %37, label %38 [
    i8 35, label %39
    i8 64, label %39
  ]

38:                                               ; preds = %35
  store i8 97, i8* %36, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %38, %35, %35, %34, %21
  br i1 %9, label %83, label %53

40:                                               ; preds = %14
  %41 = load i8, i8* %10, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 64
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  br i1 %11, label %47, label %44

44:                                               ; preds = %43
  %45 = load i8, i8* %12, align 1, !tbaa !13
  switch i8 %45, label %46 [
    i8 35, label %47
    i8 64, label %47
  ]

46:                                               ; preds = %44
  store i8 97, i8* %12, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %46, %44, %44, %43
  br i1 %19, label %48, label %52

48:                                               ; preds = %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %20, i64 0
  %50 = load i8, i8* %49, align 1, !tbaa !13
  switch i8 %50, label %51 [
    i8 35, label %52
    i8 64, label %52
  ]

51:                                               ; preds = %48
  store i8 97, i8* %49, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %51, %48, %48, %47, %40
  br i1 %13, label %83, label %85

53:                                               ; preds = %39, %80
  %54 = phi i64 [ %81, %80 ], [ 1, %39 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %15, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 64
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = add nuw i64 %54, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %15, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  switch i8 %62, label %63 [
    i8 35, label %64
    i8 64, label %64
  ]

63:                                               ; preds = %58
  store i8 97, i8* %61, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %63, %58, %58
  %65 = icmp ult i64 %54, %6
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = add nuw nsw i64 %54, 1
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %15, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  switch i8 %69, label %70 [
    i8 35, label %71
    i8 64, label %71
  ]

70:                                               ; preds = %66
  store i8 97, i8* %68, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %70, %66, %66, %64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %18, i64 %54
  %73 = load i8, i8* %72, align 1, !tbaa !13
  switch i8 %73, label %74 [
    i8 35, label %75
    i8 64, label %75
  ]

74:                                               ; preds = %71
  store i8 97, i8* %72, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74, %71, %71
  br i1 %19, label %76, label %80

76:                                               ; preds = %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %20, i64 %54
  %78 = load i8, i8* %77, align 1, !tbaa !13
  switch i8 %78, label %79 [
    i8 35, label %80
    i8 64, label %80
  ]

79:                                               ; preds = %76
  store i8 97, i8* %77, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %79, %76, %76, %75, %53
  %81 = add nuw nsw i64 %54, 1
  %82 = icmp eq i64 %81, %7
  br i1 %82, label %83, label %53, !llvm.loop !28

83:                                               ; preds = %80, %108, %39, %52
  %84 = icmp eq i64 %20, %7
  br i1 %84, label %111, label %14, !llvm.loop !30

85:                                               ; preds = %52, %108
  %86 = phi i64 [ %109, %108 ], [ 1, %52 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = add nuw i64 %86, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !13
  switch i8 %94, label %95 [
    i8 35, label %96
    i8 64, label %96
  ]

95:                                               ; preds = %90
  store i8 97, i8* %93, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %95, %90, %90
  %97 = icmp ult i64 %86, %6
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %86, 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !13
  switch i8 %101, label %102 [
    i8 35, label %103
    i8 64, label %103
  ]

102:                                              ; preds = %98
  store i8 97, i8* %100, align 1, !tbaa !13
  br label %103

103:                                              ; preds = %102, %98, %98, %96
  br i1 %19, label %104, label %108

104:                                              ; preds = %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %20, i64 %86
  %106 = load i8, i8* %105, align 1, !tbaa !13
  switch i8 %106, label %107 [
    i8 35, label %108
    i8 64, label %108
  ]

107:                                              ; preds = %104
  store i8 97, i8* %105, align 1, !tbaa !13
  br label %108

108:                                              ; preds = %107, %104, %104, %103, %85
  %109 = add nuw nsw i64 %86, 1
  %110 = icmp eq i64 %109, %7
  br i1 %110, label %83, label %85, !llvm.loop !31

111:                                              ; preds = %83
  br i1 %3, label %112, label %224

112:                                              ; preds = %111
  %113 = zext i32 %1 to i64
  %114 = icmp ult i32 %1, 16
  %115 = and i64 %7, 4294967280
  %116 = icmp eq i64 %115, %7
  br label %117

117:                                              ; preds = %112, %221
  %118 = phi i64 [ 0, %112 ], [ %222, %221 ]
  br i1 %114, label %210, label %119

119:                                              ; preds = %117, %206
  %120 = phi i64 [ %207, %206 ], [ 0, %117 ]
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !tbaa !13
  %124 = getelementptr inbounds i8, i8* %121, i64 8
  %125 = bitcast i8* %124 to <8 x i8>*
  %126 = load <8 x i8>, <8 x i8>* %125, align 1, !tbaa !13
  %127 = icmp eq <8 x i8> %123, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %128 = icmp eq <8 x i8> %126, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %129 = extractelement <8 x i1> %127, i32 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i8 64, i8* %121, align 1, !tbaa !13
  br label %131

131:                                              ; preds = %130, %119
  %132 = extractelement <8 x i1> %127, i32 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %120, 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %127, i32 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %120, 2
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !13
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %127, i32 3
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %120, 3
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %127, i32 4
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %120, 4
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !13
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %127, i32 5
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %120, 5
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %127, i32 6
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %120, 6
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <8 x i1> %127, i32 7
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %120, 7
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %164
  store i8 64, i8* %165, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <8 x i1> %128, i32 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %120, 8
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %169
  store i8 64, i8* %170, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <8 x i1> %128, i32 1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %120, 9
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %174
  store i8 64, i8* %175, align 1, !tbaa !13
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <8 x i1> %128, i32 2
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %120, 10
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %179
  store i8 64, i8* %180, align 1, !tbaa !13
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <8 x i1> %128, i32 3
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %120, 11
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %184
  store i8 64, i8* %185, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <8 x i1> %128, i32 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %120, 12
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %189
  store i8 64, i8* %190, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <8 x i1> %128, i32 5
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %120, 13
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %194
  store i8 64, i8* %195, align 1, !tbaa !13
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <8 x i1> %128, i32 6
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %120, 14
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %199
  store i8 64, i8* %200, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %198, %196
  %202 = extractelement <8 x i1> %128, i32 7
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = or i64 %120, 15
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %204
  store i8 64, i8* %205, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %203, %201
  %207 = add nuw i64 %120, 16
  %208 = icmp eq i64 %207, %115
  br i1 %208, label %209, label %119, !llvm.loop !32

209:                                              ; preds = %206
  br i1 %116, label %221, label %210

210:                                              ; preds = %117, %209
  %211 = phi i64 [ 0, %117 ], [ %115, %209 ]
  br label %212

212:                                              ; preds = %210, %218
  %213 = phi i64 [ %219, %218 ], [ %211, %210 ]
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %118, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = icmp eq i8 %215, 97
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i8 64, i8* %214, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %217, %212
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %113
  br i1 %220, label %221, label %212, !llvm.loop !33

221:                                              ; preds = %218, %209
  %222 = add nuw nsw i64 %118, 1
  %223 = icmp eq i64 %222, %113
  br i1 %223, label %224, label %117, !llvm.loop !34

224:                                              ; preds = %221, %2, %111
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8yiganranPA100_ciii([100 x i8]* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = add nsw i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %7, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !13
  switch i8 %11, label %12 [
    i8 35, label %13
    i8 64, label %13
  ]

12:                                               ; preds = %6
  store i8 97, i8* %10, align 1, !tbaa !13
  br label %13

13:                                               ; preds = %6, %6, %12, %4
  %14 = add nsw i32 %1, -1
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = sext i32 %2 to i64
  %18 = add nsw i32 %3, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %17, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !13
  switch i8 %21, label %22 [
    i8 35, label %23
    i8 64, label %23
  ]

22:                                               ; preds = %16
  store i8 97, i8* %20, align 1, !tbaa !13
  br label %23

23:                                               ; preds = %16, %16, %22, %13
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = add nsw i32 %2, -1
  %27 = zext i32 %26 to i64
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %27, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13
  switch i8 %30, label %31 [
    i8 35, label %32
    i8 64, label %32
  ]

31:                                               ; preds = %25
  store i8 97, i8* %29, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %25, %25, %31, %23
  %33 = icmp sgt i32 %14, %2
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = add nsw i32 %2, 1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %36, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  switch i8 %39, label %40 [
    i8 35, label %41
    i8 64, label %41
  ]

40:                                               ; preds = %34
  store i8 97, i8* %38, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %34, %34, %40, %32
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1823.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !29}
!32 = distinct !{!32, !10, !15}
!33 = distinct !{!33, !10, !17, !15}
!34 = distinct !{!34, !10}
