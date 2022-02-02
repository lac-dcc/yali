; ModuleID = 'source-C-CXX/50/969.cpp'
source_filename = "source-C-CXX/50/969.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8functionPcS_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = load i8, i8* %1, align 1, !tbaa !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %26, %20, %14, %6, %2
  %13 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %14 ], [ 0, %20 ], [ %32, %26 ]
  ret i32 %13

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %0, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %1, i64 2
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %12

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, i8* %0, i64 3
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %1, i64 3
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %12

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, i8* %0, i64 4
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %1, i64 4
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  %32 = zext i1 %31 to i32
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 500)
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %9, i8 0, i64 2500, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !8
  %11 = sub i32 501, %10
  %12 = icmp sgt i32 %11, 0
  %13 = icmp sgt i32 %10, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %0
  %16 = zext i32 %10 to i64
  %17 = zext i32 %11 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %37, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %38, %23 ]
  %26 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %24, i64 0
  %27 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 %16, i1 false)
  %28 = or i64 %24, 1
  %29 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %28, i64 0
  %30 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %16, i1 false)
  %31 = or i64 %24, 2
  %32 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %31, i64 0
  %33 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %32, i8* align 2 %33, i64 %16, i1 false)
  %34 = or i64 %24, 3
  %35 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %34, i64 0
  %36 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 %16, i1 false)
  %37 = add nuw nsw i64 %24, 4
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !10

40:                                               ; preds = %23, %15
  %41 = phi i64 [ 0, %15 ], [ %37, %23 ]
  %42 = icmp eq i64 %19, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %49, %43 ], [ %19, %40 ]
  %46 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %44, i64 0
  %47 = getelementptr [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %16, i1 false)
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %40, %43, %0
  br label %52

52:                                               ; preds = %51, %101
  %53 = phi i64 [ %102, %101 ], [ 0, %51 ]
  %54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %53, i64 0
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %101, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %53, i64 1
  %59 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %53, i64 2
  %60 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %53, i64 3
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %53, i64 4
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %53
  br label %63

63:                                               ; preds = %97, %57
  %64 = phi i8 [ %55, %57 ], [ %100, %97 ]
  %65 = phi i8 [ %55, %57 ], [ %99, %97 ]
  %66 = phi i64 [ %53, %57 ], [ %95, %97 ]
  %67 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 0
  %68 = icmp eq i8 %65, %64
  br i1 %68, label %69, label %94

69:                                               ; preds = %63
  %70 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = load i8, i8* %58, align 1, !tbaa !5
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 2
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = load i8, i8* %59, align 1, !tbaa !5
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 3
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = load i8, i8* %60, align 1, !tbaa !5
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %66, i64 4
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = load i8, i8* %61, align 1, !tbaa !5
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i32, i32* %62, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %62, align 4, !tbaa !8
  %92 = icmp eq i64 %53, %66
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i8 0, i8* %67, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %79, %74, %69, %63, %84, %93, %89
  %95 = add nuw nsw i64 %66, 1
  %96 = icmp eq i64 %95, 500
  br i1 %96, label %101, label %97, !llvm.loop !14

97:                                               ; preds = %94
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %95, i64 0
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = load i8, i8* %54, align 1, !tbaa !5
  br label %63

101:                                              ; preds = %94, %52
  %102 = add nuw nsw i64 %53, 1
  %103 = icmp eq i64 %102, 500
  br i1 %103, label %104, label %52, !llvm.loop !15

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %129, %104 ], [ 0, %101 ]
  %106 = phi <4 x i32> [ %127, %104 ], [ zeroinitializer, %101 ]
  %107 = phi <4 x i32> [ %128, %104 ], [ zeroinitializer, %101 ]
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %105
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !8
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !8
  %114 = icmp sgt <4 x i32> %110, %106
  %115 = icmp sgt <4 x i32> %113, %107
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %106
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %107
  %118 = or i64 %105, 8
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !8
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !8
  %125 = icmp sgt <4 x i32> %121, %116
  %126 = icmp sgt <4 x i32> %124, %117
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw nsw i64 %105, 16
  %130 = icmp eq i64 %129, 496
  br i1 %130, label %131, label %104, !llvm.loop !16

131:                                              ; preds = %104
  %132 = icmp sgt <4 x i32> %127, %128
  %133 = select <4 x i1> %132, <4 x i32> %127, <4 x i32> %128
  %134 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %133)
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 496
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 497
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 498
  %144 = load i32, i32* %143, align 8, !tbaa !8
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 499
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %222

152:                                              ; preds = %131
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %154 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !18
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !20
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !24
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !5
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !18
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  br label %183

183:                                              ; preds = %179, %219
  %184 = phi i64 [ 0, %179 ], [ %220, %219 ]
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp eq i32 %186, %150
  br i1 %187, label %188, label %219

188:                                              ; preds = %183
  %189 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %184, i64 0
  %190 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %189) #12
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %189, i64 %190)
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !20
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !24
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !5
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !18
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  br label %219

219:                                              ; preds = %183, %215
  %220 = add nuw nsw i64 %184, 1
  %221 = icmp eq i64 %220, 500
  br i1 %221, label %224, label %183, !llvm.loop !26

222:                                              ; preds = %131
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %224

224:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11}
