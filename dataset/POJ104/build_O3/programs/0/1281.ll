; ModuleID = 'source-C-CXX/0/1281.cpp'
source_filename = "source-C-CXX/0/1281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6fenjiePiiiiiS_(i32* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4, i32* nocapture %5) local_unnamed_addr #3 {
  %7 = sdiv i32 %1, 2
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = add i32 %2, 1
  %11 = icmp slt i32 %7, %3
  br i1 %11, label %158, label %12

12:                                               ; preds = %6
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = zext i32 %10 to i64
  %16 = and i64 %15, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i32 %10, 8
  %21 = and i64 %15, 4294967288
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %17, 24
  %24 = and i64 %19, 4611686018427387900
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %21, %15
  br label %57

27:                                               ; preds = %12
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %27, %34
  %30 = phi i32 [ %35, %34 ], [ %3, %27 ]
  %31 = srem i32 %4, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %30, i32* %9, align 4, !tbaa !5
  br label %148

34:                                               ; preds = %29
  %35 = add i32 %30, 1
  %36 = icmp eq i32 %30, %7
  br i1 %36, label %158, label %29, !llvm.loop !9

37:                                               ; preds = %27
  %38 = icmp slt i32 %1, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %37, %44
  %40 = phi i32 [ %45, %44 ], [ %3, %37 ]
  %41 = srem i32 %4, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %40, i32* %9, align 4, !tbaa !5
  br label %158

44:                                               ; preds = %39
  %45 = add i32 %40, 1
  %46 = icmp eq i32 %40, %7
  br i1 %46, label %158, label %39, !llvm.loop !9

47:                                               ; preds = %37, %54
  %48 = phi i32 [ %55, %54 ], [ %3, %37 ]
  %49 = srem i32 %4, %48
  %50 = sdiv i32 %4, %48
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  store i32 %48, i32* %9, align 4, !tbaa !5
  %53 = tail call i32 @_Z6fenjiePiiiiiS_(i32* nonnull %0, i32 %1, i32 %10, i32 %48, i32 %50, i32* %5)
  br label %54

54:                                               ; preds = %52, %47
  %55 = add i32 %48, 1
  %56 = icmp eq i32 %48, %7
  br i1 %56, label %158, label %47, !llvm.loop !9

57:                                               ; preds = %14, %155
  %58 = phi i32 [ %156, %155 ], [ %3, %14 ]
  %59 = srem i32 %4, %58
  %60 = sdiv i32 %4, %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %155

62:                                               ; preds = %57
  store i32 %58, i32* %9, align 4, !tbaa !5
  br i1 %20, label %134, label %63

63:                                               ; preds = %62
  br i1 %23, label %107, label %64

64:                                               ; preds = %63, %64
  %65 = phi i64 [ %104, %64 ], [ 0, %63 ]
  %66 = phi <4 x i32> [ %102, %64 ], [ <i32 1, i32 1, i32 1, i32 1>, %63 ]
  %67 = phi <4 x i32> [ %103, %64 ], [ <i32 1, i32 1, i32 1, i32 1>, %63 ]
  %68 = phi i64 [ %105, %64 ], [ %24, %63 ]
  %69 = getelementptr inbounds i32, i32* %0, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = mul <4 x i32> %71, %66
  %76 = mul <4 x i32> %74, %67
  %77 = or i64 %65, 8
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = mul <4 x i32> %80, %75
  %85 = mul <4 x i32> %83, %76
  %86 = or i64 %65, 16
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = mul <4 x i32> %89, %84
  %94 = mul <4 x i32> %92, %85
  %95 = or i64 %65, 24
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = mul <4 x i32> %98, %93
  %103 = mul <4 x i32> %101, %94
  %104 = add nuw i64 %65, 32
  %105 = add i64 %68, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %64, !llvm.loop !11

107:                                              ; preds = %64, %63
  %108 = phi <4 x i32> [ undef, %63 ], [ %102, %64 ]
  %109 = phi <4 x i32> [ undef, %63 ], [ %103, %64 ]
  %110 = phi i64 [ 0, %63 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %102, %64 ]
  %112 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %103, %64 ]
  br i1 %25, label %129, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %126, %113 ], [ %110, %107 ]
  %115 = phi <4 x i32> [ %124, %113 ], [ %111, %107 ]
  %116 = phi <4 x i32> [ %125, %113 ], [ %112, %107 ]
  %117 = phi i64 [ %127, %113 ], [ %22, %107 ]
  %118 = getelementptr inbounds i32, i32* %0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = mul <4 x i32> %120, %115
  %125 = mul <4 x i32> %123, %116
  %126 = add nuw i64 %114, 8
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !13

129:                                              ; preds = %113, %107
  %130 = phi <4 x i32> [ %108, %107 ], [ %124, %113 ]
  %131 = phi <4 x i32> [ %109, %107 ], [ %125, %113 ]
  %132 = mul <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %132)
  br i1 %26, label %145, label %134

134:                                              ; preds = %62, %129
  %135 = phi i64 [ 0, %62 ], [ %21, %129 ]
  %136 = phi i32 [ 1, %62 ], [ %133, %129 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %143, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %142, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds i32, i32* %0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %139
  %143 = add nuw nsw i64 %138, 1
  %144 = icmp eq i64 %143, %15
  br i1 %144, label %145, label %137, !llvm.loop !15

145:                                              ; preds = %137, %129
  %146 = phi i32 [ %133, %129 ], [ %142, %137 ]
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %33
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4, !tbaa !5
  br label %158

151:                                              ; preds = %145
  %152 = icmp sgt i32 %146, %1
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @_Z6fenjiePiiiiiS_(i32* nonnull %0, i32 %1, i32 %10, i32 %58, i32 %60, i32* %5)
  br label %155

155:                                              ; preds = %153, %57
  %156 = add i32 %58, 1
  %157 = icmp eq i32 %58, %7
  br i1 %157, label %158, label %57, !llvm.loop !9

158:                                              ; preds = %155, %151, %54, %44, %34, %6, %43, %148
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [16 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast [16 x i32]* %4 to i8*
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 0
  %12 = bitcast i64* %3 to i32*
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %0, %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  store i64 0, i64* %3, align 8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 @_Z6fenjiePiiiiiS_(i32* nonnull %11, i32 %16, i32 0, i32 2, i32 %16, i32* nonnull %12)
  %18 = load i32, i32* %12, align 8, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19)
  %21 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !17
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %27 = add nsw i64 %25, 240
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !19
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

33:                                               ; preds = %14
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !23
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !25
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %14, label %53, !llvm.loop !26

53:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1281.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
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
