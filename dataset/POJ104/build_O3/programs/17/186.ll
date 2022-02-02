; ModuleID = 'source-C-CXX/17/186.cpp'
source_filename = "source-C-CXX/17/186.cpp"
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
@sum = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @a to i8*), i8 0, i64 40804, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @sum to i8*), i8 0, i64 404, i1 false)
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %0, %29
  %7 = phi i32 [ %32, %29 ], [ %4, %0 ]
  %8 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %12, label %29

10:                                               ; preds = %29
  %11 = icmp sgt i32 %32, 0
  br i1 %11, label %34, label %72

12:                                               ; preds = %6, %24
  %13 = phi i32 [ %25, %24 ], [ %7, %6 ]
  %14 = phi i64 [ %27, %24 ], [ 0, %6 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %6
  %30 = phi i32 [ %7, %6 ], [ %25, %24 ]
  call void @_Z6DeletePA101_iii([101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i32 %30, i32 %8)
  %31 = add nuw nsw i32 %8, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %6, label %10, !llvm.loop !13

34:                                               ; preds = %10, %64
  %35 = phi i64 [ %68, %64 ], [ 0, %10 ]
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !14
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !16
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

51:                                               ; preds = %34
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !20
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !22
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = add nuw nsw i64 %35, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %34, label %72, !llvm.loop !23

72:                                               ; preds = %64, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6DeletePA101_iii([101 x i32]* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @sum, i64 0, i64 %6
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %423, label %10

10:                                               ; preds = %3, %419
  %11 = phi i32 [ %422, %419 ], [ 0, %3 ]
  %12 = phi i32 [ %420, %419 ], [ %1, %3 ]
  %13 = sub i32 %1, %11
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -2
  %16 = sub i32 %1, %11
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -10
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = sub i32 %1, %11
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = sub i32 %1, %11
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = sub i32 %1, %11
  %29 = and i32 %28, -8
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i32 %1, %11
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -9
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = sub i32 %1, %11
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = sub i32 %1, %11
  %43 = zext i32 %42 to i64
  %44 = sub i32 %1, %11
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -2
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #11
  %47 = zext i32 %12 to i64
  %48 = icmp sgt i32 %12, 0
  br i1 %48, label %49, label %301

49:                                               ; preds = %10
  %50 = icmp ult i64 %41, 8
  %51 = and i64 %41, -8
  %52 = or i64 %51, 1
  %53 = and i64 %38, 1
  %54 = icmp ult i64 %36, 8
  %55 = and i64 %38, 4611686018427387902
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %41, %51
  %58 = icmp ult i32 %42, 8
  %59 = and i64 %43, 4294967288
  %60 = and i64 %33, 1
  %61 = icmp eq i64 %31, 0
  %62 = and i64 %33, 4611686018427387902
  %63 = icmp eq i64 %60, 0
  %64 = icmp eq i64 %59, %43
  br label %123

65:                                               ; preds = %253
  br i1 %48, label %66, label %301

66:                                               ; preds = %65
  %67 = icmp eq i32 %12, 1
  %68 = and i64 %26, 3
  %69 = icmp ult i64 %27, 3
  %70 = and i64 %26, -4
  %71 = icmp eq i64 %68, 0
  br label %72

72:                                               ; preds = %66, %119
  %73 = phi i64 [ 0, %66 ], [ %121, %119 ]
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br i1 %67, label %119, label %77

77:                                               ; preds = %72
  br i1 %69, label %104, label %78

78:                                               ; preds = %77, %78
  %79 = phi i64 [ %101, %78 ], [ 1, %77 ]
  %80 = phi i32 [ %100, %78 ], [ %76, %77 ]
  %81 = phi i64 [ %102, %78 ], [ %70, %77 ]
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %79, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %86, i64 %73
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = add nuw nsw i64 %79, 2
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %91, i64 %73
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = add nuw nsw i64 %79, 3
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %96, i64 %73
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = add nuw nsw i64 %79, 4
  %102 = add i64 %81, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %78, !llvm.loop !24

104:                                              ; preds = %78, %77
  %105 = phi i32 [ undef, %77 ], [ %100, %78 ]
  %106 = phi i64 [ 1, %77 ], [ %101, %78 ]
  %107 = phi i32 [ %76, %77 ], [ %100, %78 ]
  br i1 %71, label %119, label %108

108:                                              ; preds = %104, %108
  %109 = phi i64 [ %116, %108 ], [ %106, %104 ]
  %110 = phi i32 [ %115, %108 ], [ %107, %104 ]
  %111 = phi i64 [ %117, %108 ], [ %68, %104 ]
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %109, i64 %73
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = add nuw nsw i64 %109, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !26

119:                                              ; preds = %104, %108, %72
  %120 = phi i32 [ %76, %72 ], [ %105, %104 ], [ %115, %108 ]
  store i32 %120, i32* %74, align 4, !tbaa !5
  %121 = add nuw nsw i64 %73, 1
  %122 = icmp eq i64 %121, %47
  br i1 %122, label %256, label %72, !llvm.loop !28

123:                                              ; preds = %49, %253
  %124 = phi i64 [ %254, %253 ], [ 0, %49 ]
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br i1 %50, label %184, label %127

127:                                              ; preds = %123
  %128 = insertelement <4 x i32> poison, i32 %126, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %54, label %160, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %157, %130 ], [ 0, %127 ]
  %132 = phi <4 x i32> [ %155, %130 ], [ %129, %127 ]
  %133 = phi <4 x i32> [ %156, %130 ], [ %129, %127 ]
  %134 = phi i64 [ %158, %130 ], [ %55, %127 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %132
  %143 = icmp slt <4 x i32> %141, %133
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %132
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %133
  %146 = or i64 %131, 9
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp slt <4 x i32> %149, %144
  %154 = icmp slt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %131, 16
  %158 = add i64 %134, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !29

160:                                              ; preds = %130, %127
  %161 = phi <4 x i32> [ undef, %127 ], [ %155, %130 ]
  %162 = phi <4 x i32> [ undef, %127 ], [ %156, %130 ]
  %163 = phi i64 [ 0, %127 ], [ %157, %130 ]
  %164 = phi <4 x i32> [ %129, %127 ], [ %155, %130 ]
  %165 = phi <4 x i32> [ %129, %127 ], [ %156, %130 ]
  br i1 %56, label %178, label %166

166:                                              ; preds = %160
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = icmp slt <4 x i32> %173, %165
  %175 = select <4 x i1> %174, <4 x i32> %173, <4 x i32> %165
  %176 = icmp slt <4 x i32> %170, %164
  %177 = select <4 x i1> %176, <4 x i32> %170, <4 x i32> %164
  br label %178

178:                                              ; preds = %160, %166
  %179 = phi <4 x i32> [ %161, %160 ], [ %177, %166 ]
  %180 = phi <4 x i32> [ %162, %160 ], [ %175, %166 ]
  %181 = icmp slt <4 x i32> %179, %180
  %182 = select <4 x i1> %181, <4 x i32> %179, <4 x i32> %180
  %183 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %182)
  br i1 %57, label %196, label %184

184:                                              ; preds = %123, %178
  %185 = phi i64 [ 1, %123 ], [ %52, %178 ]
  %186 = phi i32 [ %126, %123 ], [ %183, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %193, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %191, %189
  %193 = select i1 %192, i32 %191, i32 %189
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %47
  br i1 %195, label %196, label %187, !llvm.loop !31

196:                                              ; preds = %187, %178
  %197 = phi i32 [ %183, %178 ], [ %193, %187 ]
  br i1 %58, label %244, label %198

198:                                              ; preds = %196
  %199 = insertelement <4 x i32> poison, i32 %197, i32 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x i32> poison, i32 %197, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %61, label %230, label %203

203:                                              ; preds = %198, %203
  %204 = phi i64 [ %227, %203 ], [ 0, %198 ]
  %205 = phi i64 [ %228, %203 ], [ %62, %198 ]
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = sub nsw <4 x i32> %208, %200
  %213 = sub nsw <4 x i32> %211, %202
  %214 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 4, !tbaa !5
  %215 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = or i64 %204, 8
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = sub nsw <4 x i32> %219, %200
  %224 = sub nsw <4 x i32> %222, %202
  %225 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %225, align 4, !tbaa !5
  %226 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %204, 16
  %228 = add i64 %205, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %203, !llvm.loop !33

230:                                              ; preds = %203, %198
  %231 = phi i64 [ 0, %198 ], [ %227, %203 ]
  br i1 %63, label %243, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %231
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = sub nsw <4 x i32> %235, %200
  %240 = sub nsw <4 x i32> %238, %202
  %241 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %230, %232
  br i1 %64, label %253, label %244

244:                                              ; preds = %196, %243
  %245 = phi i64 [ 0, %196 ], [ %59, %243 ]
  br label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %251, %246 ], [ %245, %244 ]
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %124, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %197
  store i32 %250, i32* %248, align 4, !tbaa !5
  %251 = add nuw nsw i64 %247, 1
  %252 = icmp eq i64 %251, %47
  br i1 %252, label %253, label %246, !llvm.loop !34

253:                                              ; preds = %246, %243
  %254 = add nuw nsw i64 %124, 1
  %255 = icmp eq i64 %254, %47
  br i1 %255, label %65, label %123, !llvm.loop !35

256:                                              ; preds = %119
  br i1 %48, label %257, label %301

257:                                              ; preds = %256
  %258 = and i64 %22, 3
  %259 = icmp ult i64 %23, 3
  %260 = and i64 %22, 4294967292
  %261 = icmp eq i64 %258, 0
  br label %262

262:                                              ; preds = %257, %298
  %263 = phi i64 [ %299, %298 ], [ 0, %257 ]
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  br i1 %259, label %287, label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %284, %266 ], [ 0, %262 ]
  %268 = phi i64 [ %285, %266 ], [ %260, %262 ]
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %267, i64 %263
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sub nsw i32 %270, %265
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = or i64 %267, 1
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %272, i64 %263
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %265
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = or i64 %267, 2
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %276, i64 %263
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sub nsw i32 %278, %265
  store i32 %279, i32* %277, align 4, !tbaa !5
  %280 = or i64 %267, 3
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %280, i64 %263
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %282, %265
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = add nuw nsw i64 %267, 4
  %285 = add i64 %268, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %266, !llvm.loop !36

287:                                              ; preds = %266, %262
  %288 = phi i64 [ 0, %262 ], [ %284, %266 ]
  br i1 %261, label %298, label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %295, %289 ], [ %288, %287 ]
  %291 = phi i64 [ %296, %289 ], [ %258, %287 ]
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %290, i64 %263
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %265
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %290, 1
  %296 = add i64 %291, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %289, !llvm.loop !37

298:                                              ; preds = %289, %287
  %299 = add nuw nsw i64 %263, 1
  %300 = icmp eq i64 %299, %47
  br i1 %300, label %305, label %262, !llvm.loop !38

301:                                              ; preds = %256, %65, %10
  %302 = load i32, i32* %7, align 4, !tbaa !5
  %303 = load i32, i32* %8, align 4, !tbaa !5
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* %7, align 4, !tbaa !5
  br label %419

305:                                              ; preds = %298
  %306 = load i32, i32* %7, align 4, !tbaa !5
  %307 = load i32, i32* %8, align 4, !tbaa !5
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %7, align 4, !tbaa !5
  %309 = icmp sgt i32 %12, 2
  br i1 %309, label %310, label %419

310:                                              ; preds = %305
  %311 = icmp ult i64 %46, 8
  %312 = and i64 %46, -8
  %313 = or i64 %312, 2
  %314 = and i64 %20, 1
  %315 = icmp ult i64 %18, 8
  %316 = and i64 %20, 4611686018427387902
  %317 = icmp eq i64 %314, 0
  %318 = icmp eq i64 %46, %312
  br label %319

319:                                              ; preds = %310, %379
  %320 = phi i64 [ %380, %379 ], [ 2, %310 ]
  %321 = add nsw i64 %320, -1
  br i1 %311, label %369, label %322

322:                                              ; preds = %319
  br i1 %315, label %353, label %323

323:                                              ; preds = %322, %323
  %324 = phi i64 [ %350, %323 ], [ 0, %322 ]
  %325 = phi i64 [ %351, %323 ], [ %316, %322 ]
  %326 = or i64 %324, 2
  %327 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %320, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = or i64 %324, 1
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %321, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 4, !tbaa !5
  %338 = or i64 %324, 10
  %339 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %320, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = or i64 %324, 9
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %321, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %349, align 4, !tbaa !5
  %350 = add nuw i64 %324, 16
  %351 = add i64 %325, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %323, !llvm.loop !39

353:                                              ; preds = %323, %322
  %354 = phi i64 [ 0, %322 ], [ %350, %323 ]
  br i1 %317, label %368, label %355

355:                                              ; preds = %353
  %356 = or i64 %354, 2
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %320, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = or i64 %354, 1
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %321, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %365, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %364, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %353, %355
  br i1 %318, label %379, label %369

369:                                              ; preds = %319, %368
  %370 = phi i64 [ 2, %319 ], [ %313, %368 ]
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %377, %371 ], [ %370, %369 ]
  %373 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %320, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i64 %372, -1
  %376 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %321, i64 %375
  store i32 %374, i32* %376, align 4, !tbaa !5
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %47
  br i1 %378, label %379, label %371, !llvm.loop !40

379:                                              ; preds = %371, %368
  %380 = add nuw nsw i64 %320, 1
  %381 = icmp eq i64 %380, %47
  br i1 %381, label %382, label %319, !llvm.loop !41

382:                                              ; preds = %379
  br i1 %309, label %383, label %419

383:                                              ; preds = %382
  %384 = and i64 %14, 1
  %385 = icmp eq i32 %13, 3
  br i1 %385, label %408, label %386

386:                                              ; preds = %383
  %387 = and i64 %15, -2
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi i64 [ 2, %386 ], [ %405, %388 ]
  %390 = phi i64 [ %387, %386 ], [ %406, %388 ]
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %389
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = add nsw i64 %389, -1
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %393
  store i32 %392, i32* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %389, i64 0
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %393, i64 0
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = or i64 %389, 1
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %389
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %398, i64 0
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %389, i64 0
  store i32 %403, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i64 %389, 2
  %406 = add i64 %390, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %388, !llvm.loop !42

408:                                              ; preds = %388, %383
  %409 = phi i64 [ 2, %383 ], [ %405, %388 ]
  %410 = icmp eq i64 %384, 0
  br i1 %410, label %419, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %409
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i64 %409, -1
  %415 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %414
  store i32 %413, i32* %415, align 4, !tbaa !5
  %416 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %409, i64 0
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %414, i64 0
  store i32 %417, i32* %418, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %411, %408, %305, %301, %382
  %420 = add nsw i32 %12, -1
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #11
  %421 = icmp eq i32 %420, 1
  %422 = add i32 %11, 1
  br i1 %421, label %423, label %10

423:                                              ; preds = %419, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z9check_minPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %92

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %6, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %31, %25
  %36 = icmp slt <4 x i32> %34, %26
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %42, %37
  %47 = icmp slt <4 x i32> %45, %38
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !43

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %6, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %85
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %5
  br i1 %91, label %92, label %83, !llvm.loop !44

92:                                               ; preds = %83, %73, %4, %2
  %93 = phi i32 [ undef, %2 ], [ %6, %4 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !25, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !10, !25, !32, !30}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !10, !30}
!34 = distinct !{!34, !10, !32, !30}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10, !30}
!40 = distinct !{!40, !10, !32, !30}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !25, !30}
!44 = distinct !{!44, !10, !25, !32, !30}
