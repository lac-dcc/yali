; ModuleID = 'source-C-CXX/17/1221.cpp'
source_filename = "source-C-CXX/17/1221.cpp"
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
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %0
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %24
  %10 = phi i32 [ %28, %24 ], [ 0, %7 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 %4, i32* @n, align 4, !tbaa !5
  br label %30

11:                                               ; preds = %41
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !13
  br label %24

18:                                               ; preds = %11
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %19 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %25)
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i32 %10, 1
  %29 = icmp eq i32 %28, %4
  br i1 %29, label %57, label %9, !llvm.loop !16

30:                                               ; preds = %38, %9
  %31 = phi i64 [ %39, %38 ], [ 0, %9 ]
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ %36, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, %8
  br i1 %37, label %38, label %32, !llvm.loop !18

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %8
  br i1 %40, label %41, label %30, !llvm.loop !19

41:                                               ; preds = %38
  %42 = load i32, i32* @n, align 4, !tbaa !5
  call void @_Z3r2zPA100_ii([100 x i32]* nonnull %5, i32 %42)
  %43 = load i32, i32* @sum, align 4, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !14
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !20
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %11

56:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3r2zPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = zext i32 %1 to i64
  br label %17

10:                                               ; preds = %357
  %11 = icmp sgt i32 %280, 0
  %12 = add i64 %18, 1
  br i1 %11, label %17, label %13, !llvm.loop !22

13:                                               ; preds = %10, %2
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = load i32, i32* @sum, align 4, !tbaa !5
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* @sum, align 4, !tbaa !5
  br label %359

17:                                               ; preds = %5, %10
  %18 = phi i64 [ 0, %5 ], [ %12, %10 ]
  %19 = phi i32 [ %1, %5 ], [ %280, %10 ]
  %20 = xor i64 %18, -1
  %21 = add i64 %20, %7
  %22 = add i64 %21, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = trunc i64 %18 to i32
  %26 = sub i32 %1, %25
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = trunc i64 %18 to i32
  %30 = sub i32 %1, %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = sub i64 %9, %18
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = sub i64 %9, %18
  %38 = add i64 %37, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = sub i64 %9, %18
  %42 = sub i64 %8, %18
  %43 = xor i64 %18, -1
  %44 = add i64 %43, %7
  %45 = zext i32 %19 to i64
  %46 = icmp ult i64 %41, 8
  %47 = and i64 %41, -8
  %48 = and i64 %40, 1
  %49 = icmp ult i64 %38, 8
  %50 = and i64 %40, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %41, %47
  %53 = icmp ult i64 %42, 8
  %54 = and i64 %42, -8
  %55 = and i64 %36, 1
  %56 = icmp ult i64 %34, 8
  %57 = and i64 %36, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %42, %54
  br label %60

60:                                               ; preds = %17, %184
  %61 = phi i64 [ 0, %17 ], [ %185, %184 ]
  br i1 %46, label %115, label %62

62:                                               ; preds = %60
  br i1 %49, label %92, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %89, %63 ], [ 0, %62 ]
  %65 = phi <4 x i32> [ %87, %63 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %62 ]
  %66 = phi <4 x i32> [ %88, %63 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %62 ]
  %67 = phi i64 [ %90, %63 ], [ %50, %62 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = icmp slt <4 x i32> %70, %65
  %75 = icmp slt <4 x i32> %73, %66
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %65
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %66
  %78 = or i64 %64, 8
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = icmp slt <4 x i32> %81, %76
  %86 = icmp slt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = add nuw i64 %64, 16
  %90 = add i64 %67, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %63, !llvm.loop !23

92:                                               ; preds = %63, %62
  %93 = phi <4 x i32> [ undef, %62 ], [ %87, %63 ]
  %94 = phi <4 x i32> [ undef, %62 ], [ %88, %63 ]
  %95 = phi i64 [ 0, %62 ], [ %89, %63 ]
  %96 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %62 ], [ %87, %63 ]
  %97 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %62 ], [ %88, %63 ]
  br i1 %51, label %109, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %95
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = icmp slt <4 x i32> %104, %97
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %97
  %107 = icmp slt <4 x i32> %101, %96
  %108 = select <4 x i1> %107, <4 x i32> %101, <4 x i32> %96
  br label %109

109:                                              ; preds = %92, %98
  %110 = phi <4 x i32> [ %93, %92 ], [ %108, %98 ]
  %111 = phi <4 x i32> [ %94, %92 ], [ %106, %98 ]
  %112 = icmp slt <4 x i32> %110, %111
  %113 = select <4 x i1> %112, <4 x i32> %110, <4 x i32> %111
  %114 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %113)
  br i1 %52, label %134, label %115

115:                                              ; preds = %60, %109
  %116 = phi i64 [ 0, %60 ], [ %47, %109 ]
  %117 = phi i32 [ 10000, %60 ], [ %114, %109 ]
  br label %125

118:                                              ; preds = %182, %118
  %119 = phi i64 [ %123, %118 ], [ %183, %182 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %121, %135
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %45
  br i1 %124, label %184, label %118, !llvm.loop !25

125:                                              ; preds = %115, %125
  %126 = phi i64 [ %132, %125 ], [ %116, %115 ]
  %127 = phi i32 [ %131, %125 ], [ %117, %115 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %127
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %45
  br i1 %133, label %134, label %125, !llvm.loop !27

134:                                              ; preds = %125, %109
  %135 = phi i32 [ %114, %109 ], [ %131, %125 ]
  br i1 %53, label %182, label %136

136:                                              ; preds = %134
  %137 = insertelement <4 x i32> poison, i32 %135, i32 0
  %138 = shufflevector <4 x i32> %137, <4 x i32> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x i32> poison, i32 %135, i32 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %168, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %165, %141 ], [ 0, %136 ]
  %143 = phi i64 [ %166, %141 ], [ %57, %136 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %142
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = sub nsw <4 x i32> %146, %138
  %151 = sub nsw <4 x i32> %149, %140
  %152 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %152, align 4, !tbaa !5
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %142, 8
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %138
  %162 = sub nsw <4 x i32> %160, %140
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = add nuw i64 %142, 16
  %166 = add i64 %143, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %141, !llvm.loop !28

168:                                              ; preds = %141, %136
  %169 = phi i64 [ 0, %136 ], [ %165, %141 ]
  br i1 %58, label %181, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %61, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = sub nsw <4 x i32> %173, %138
  %178 = sub nsw <4 x i32> %176, %140
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !5
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %168, %170
  br i1 %59, label %184, label %182

182:                                              ; preds = %134, %181
  %183 = phi i64 [ 0, %134 ], [ %54, %181 ]
  br label %118

184:                                              ; preds = %118, %181
  %185 = add nuw nsw i64 %61, 1
  %186 = icmp eq i64 %185, %45
  br i1 %186, label %187, label %60, !llvm.loop !29

187:                                              ; preds = %184
  %188 = and i64 %31, 3
  %189 = icmp ult i64 %32, 3
  %190 = and i64 %31, 4294967292
  %191 = icmp eq i64 %188, 0
  %192 = and i64 %27, 3
  %193 = icmp ult i64 %28, 3
  %194 = and i64 %27, 4294967292
  %195 = icmp eq i64 %192, 0
  br label %196

196:                                              ; preds = %187, %273
  %197 = phi i64 [ %274, %273 ], [ 0, %187 ]
  br i1 %189, label %224, label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %221, %198 ], [ 0, %196 ]
  %200 = phi i32 [ %220, %198 ], [ 10000, %196 ]
  %201 = phi i64 [ %222, %198 ], [ %190, %196 ]
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %199, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = or i64 %199, 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %206, i64 %197
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %205
  %210 = select i1 %209, i32 %208, i32 %205
  %211 = or i64 %199, 2
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %211, i64 %197
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = or i64 %199, 3
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %216, i64 %197
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %199, 4
  %222 = add i64 %201, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %198, !llvm.loop !30

224:                                              ; preds = %198, %196
  %225 = phi i32 [ undef, %196 ], [ %220, %198 ]
  %226 = phi i64 [ 0, %196 ], [ %221, %198 ]
  %227 = phi i32 [ 10000, %196 ], [ %220, %198 ]
  br i1 %191, label %239, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %236, %228 ], [ %226, %224 ]
  %230 = phi i32 [ %235, %228 ], [ %227, %224 ]
  %231 = phi i64 [ %237, %228 ], [ %188, %224 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %229, i64 %197
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %230
  %235 = select i1 %234, i32 %233, i32 %230
  %236 = add nuw nsw i64 %229, 1
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %228, !llvm.loop !31

239:                                              ; preds = %228, %224
  %240 = phi i32 [ %225, %224 ], [ %235, %228 ]
  br i1 %193, label %262, label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ %259, %241 ], [ 0, %239 ]
  %243 = phi i64 [ %260, %241 ], [ %194, %239 ]
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %242, i64 %197
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sub nsw i32 %245, %240
  store i32 %246, i32* %244, align 4, !tbaa !5
  %247 = or i64 %242, 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %247, i64 %197
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %240
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = or i64 %242, 2
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %251, i64 %197
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %240
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = or i64 %242, 3
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %255, i64 %197
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %257, %240
  store i32 %258, i32* %256, align 4, !tbaa !5
  %259 = add nuw nsw i64 %242, 4
  %260 = add i64 %243, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %241, !llvm.loop !33

262:                                              ; preds = %241, %239
  %263 = phi i64 [ 0, %239 ], [ %259, %241 ]
  br i1 %195, label %273, label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %270, %264 ], [ %263, %262 ]
  %266 = phi i64 [ %271, %264 ], [ %192, %262 ]
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %265, i64 %197
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %240
  store i32 %269, i32* %267, align 4, !tbaa !5
  %270 = add nuw nsw i64 %265, 1
  %271 = add i64 %266, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %264, !llvm.loop !34

273:                                              ; preds = %264, %262
  %274 = add nuw nsw i64 %197, 1
  %275 = icmp eq i64 %274, %45
  br i1 %275, label %276, label %196, !llvm.loop !35

276:                                              ; preds = %273
  %277 = load i32, i32* %3, align 4, !tbaa !5
  %278 = load i32, i32* @sum, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* @sum, align 4, !tbaa !5
  %280 = add i32 %19, -1
  %281 = icmp sgt i32 %19, 2
  br i1 %281, label %282, label %359

282:                                              ; preds = %276
  %283 = zext i32 %280 to i64
  %284 = icmp ult i64 %44, 8
  %285 = and i64 %44, -8
  %286 = or i64 %285, 1
  %287 = and i64 %24, 1
  %288 = icmp ult i64 %22, 8
  %289 = and i64 %24, 4611686018427387902
  %290 = icmp eq i64 %287, 0
  %291 = icmp eq i64 %44, %285
  br label %292

292:                                              ; preds = %282, %357
  %293 = phi i64 [ 1, %282 ], [ %294, %357 ]
  %294 = add nuw nsw i64 %293, 1
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %293
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %294, i64 0
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %293, i64 0
  store i32 %299, i32* %300, align 4, !tbaa !5
  br i1 %284, label %348, label %301

301:                                              ; preds = %292
  br i1 %288, label %332, label %302

302:                                              ; preds = %301, %302
  %303 = phi i64 [ %329, %302 ], [ 0, %301 ]
  %304 = phi i64 [ %330, %302 ], [ %289, %301 ]
  %305 = or i64 %303, 1
  %306 = or i64 %303, 2
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %294, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %293, i64 %305
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %316, align 4, !tbaa !5
  %317 = or i64 %303, 9
  %318 = or i64 %303, 10
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %294, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %293, i64 %317
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %326, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %325, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %324, <4 x i32>* %328, align 4, !tbaa !5
  %329 = add nuw i64 %303, 16
  %330 = add i64 %304, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %302, !llvm.loop !36

332:                                              ; preds = %302, %301
  %333 = phi i64 [ 0, %301 ], [ %329, %302 ]
  br i1 %290, label %347, label %334

334:                                              ; preds = %332
  %335 = or i64 %333, 1
  %336 = or i64 %333, 2
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %294, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %293, i64 %335
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %332, %334
  br i1 %291, label %357, label %348

348:                                              ; preds = %292, %347
  %349 = phi i64 [ 1, %292 ], [ %286, %347 ]
  br label %350

350:                                              ; preds = %348, %350
  %351 = phi i64 [ %352, %350 ], [ %349, %348 ]
  %352 = add nuw nsw i64 %351, 1
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %294, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %293, i64 %351
  store i32 %354, i32* %355, align 4, !tbaa !5
  %356 = icmp eq i64 %352, %283
  br i1 %356, label %357, label %350, !llvm.loop !37

357:                                              ; preds = %350, %347
  %358 = icmp eq i64 %294, %283
  br i1 %358, label %10, label %292

359:                                              ; preds = %276, %13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3subPA100_ii([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %5, label %88

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = add nsw i64 %6, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i64 %7, 8
  %12 = and i64 %7, -8
  %13 = or i64 %12, 1
  %14 = and i64 %10, 1
  %15 = icmp ult i64 %8, 8
  %16 = and i64 %10, 4611686018427387902
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %7, %12
  br label %19

19:                                               ; preds = %5, %84
  %20 = phi i64 [ 1, %5 ], [ %21, %84 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 0
  store i32 %26, i32* %27, align 4, !tbaa !5
  br i1 %11, label %75, label %28

28:                                               ; preds = %19
  br i1 %15, label %59, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %56, %29 ], [ 0, %28 ]
  %31 = phi i64 [ %57, %29 ], [ %16, %28 ]
  %32 = or i64 %30, 1
  %33 = or i64 %30, 2
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %32
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %30, 9
  %45 = or i64 %30, 10
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %44
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %30, 16
  %57 = add i64 %31, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29, !llvm.loop !38

59:                                               ; preds = %29, %28
  %60 = phi i64 [ 0, %28 ], [ %56, %29 ]
  br i1 %17, label %74, label %61

61:                                               ; preds = %59
  %62 = or i64 %60, 1
  %63 = or i64 %60, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %59, %61
  br i1 %18, label %84, label %75

75:                                               ; preds = %19, %74
  %76 = phi i64 [ 1, %19 ], [ %13, %74 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %79, %77 ], [ %76, %75 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %21, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %20, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = icmp eq i64 %79, %6
  br i1 %83, label %84, label %77, !llvm.loop !39

84:                                               ; preds = %77, %74
  %85 = icmp eq i64 %21, %6
  br i1 %85, label %86, label %19, !llvm.loop !22

86:                                               ; preds = %84
  br i1 %4, label %87, label %88

87:                                               ; preds = %86
  tail call void @_Z3r2zPA100_ii([100 x i32]* nonnull %0, i32 %3)
  br label %88

88:                                               ; preds = %2, %87, %86
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !7, i64 56}
!10 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !12, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !17, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17, !26, !24}
!28 = distinct !{!28, !17, !24}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17, !24}
!37 = distinct !{!37, !17, !26, !24}
!38 = distinct !{!38, !17, !24}
!39 = distinct !{!39, !17, !26, !24}
