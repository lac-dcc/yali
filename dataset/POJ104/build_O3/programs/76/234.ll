; ModuleID = 'source-C-CXX/76/234.cpp'
source_filename = "source-C-CXX/76/234.cpp"
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
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 100)
  store i32 0, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %3 = call i64 @strlen(i8* noundef nonnull %2) #10
  %4 = load i8, i8* %2, align 16
  %5 = icmp ugt i64 %3, 1
  br i1 %5, label %6, label %85

6:                                                ; preds = %0
  %7 = add i64 %3, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %81, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = insertelement <4 x i8> poison, i8 %4, i32 0
  %13 = shufflevector <4 x i8> %12, <4 x i8> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i8> poison, i8 %4, i32 0
  %15 = shufflevector <4 x i8> %14, <4 x i8> poison, <4 x i32> zeroinitializer
  %16 = add i64 %10, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %61, label %21

21:                                               ; preds = %9
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %56, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %57, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !9
  %33 = icmp ne <4 x i8> %29, %13
  %34 = icmp ne <4 x i8> %32, %15
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %26
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %40, align 4
  %41 = or i64 %24, 9
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = icmp ne <4 x i8> %44, %13
  %49 = icmp ne <4 x i8> %47, %15
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %41
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 4
  %56 = add nuw i64 %24, 16
  %57 = add i64 %25, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %23, !llvm.loop !10

59:                                               ; preds = %23
  %60 = or i64 %56, 1
  br label %61

61:                                               ; preds = %59, %9
  %62 = phi i64 [ 1, %9 ], [ %60, %59 ]
  %63 = icmp eq i64 %19, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !9
  %71 = icmp ne <4 x i8> %67, %13
  %72 = icmp ne <4 x i8> %70, %15
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %62
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4
  br label %79

79:                                               ; preds = %61, %64
  %80 = icmp eq i64 %7, %10
  br i1 %80, label %83, label %81

81:                                               ; preds = %6, %79
  %82 = phi i64 [ 1, %6 ], [ %11, %79 ]
  br label %154

83:                                               ; preds = %154, %79
  %84 = trunc i64 %3 to i32
  br label %85

85:                                               ; preds = %83, %0
  %86 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %87 = icmp eq i64 %3, 0
  br i1 %87, label %169, label %88

88:                                               ; preds = %85
  %89 = icmp ult i64 %3, 8
  br i1 %89, label %152, label %90

90:                                               ; preds = %88
  %91 = and i64 %3, -8
  %92 = add i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %133, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %129, %99 ]
  %101 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %97 ], [ %130, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %131, %99 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %100
  %104 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !5
  %108 = or i64 %100, 8
  %109 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  %111 = add <4 x i32> %101, <i32 12, i32 12, i32 12, i32 12>
  %112 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !5
  %115 = or i64 %100, 16
  %116 = add <4 x i32> %101, <i32 16, i32 16, i32 16, i32 16>
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %115
  %118 = add <4 x i32> %101, <i32 20, i32 20, i32 20, i32 20>
  %119 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %100, 24
  %123 = add <4 x i32> %101, <i32 24, i32 24, i32 24, i32 24>
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %122
  %125 = add <4 x i32> %101, <i32 28, i32 28, i32 28, i32 28>
  %126 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %100, 32
  %130 = add <4 x i32> %101, <i32 32, i32 32, i32 32, i32 32>
  %131 = add i64 %102, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %99, !llvm.loop !13

133:                                              ; preds = %99, %90
  %134 = phi i64 [ 0, %90 ], [ %129, %99 ]
  %135 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %90 ], [ %130, %99 ]
  %136 = icmp eq i64 %95, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %133 ]
  %139 = phi <4 x i32> [ %147, %137 ], [ %135, %133 ]
  %140 = phi i64 [ %148, %137 ], [ %95, %133 ]
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %138
  %142 = add <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %143 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %138, 8
  %147 = add <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %137, !llvm.loop !14

150:                                              ; preds = %137, %133
  %151 = icmp eq i64 %3, %91
  br i1 %151, label %169, label %152

152:                                              ; preds = %88, %150
  %153 = phi i64 [ 0, %88 ], [ %91, %150 ]
  br label %163

154:                                              ; preds = %81, %154
  %155 = phi i64 [ %161, %154 ], [ %82, %81 ]
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !9
  %158 = icmp ne i8 %157, %4
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %155
  store i32 %159, i32* %160, align 4
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %3
  br i1 %162, label %83, label %154, !llvm.loop !16

163:                                              ; preds = %152, %163
  %164 = phi i64 [ %167, %163 ], [ %153, %152 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %164
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = add nuw nsw i64 %164, 1
  %168 = icmp eq i64 %167, %3
  br i1 %168, label %169, label %163, !llvm.loop !18

169:                                              ; preds = %163, %150, %85
  %170 = call i32 @_Z5handsi(i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5handsi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i64 %2, -1
  %4 = sext i32 %0 to i64
  %5 = add nsw i64 %4, -2
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %155, %1
  %8 = phi i64 [ %158, %155 ], [ 0, %1 ]
  %9 = phi i32 [ %157, %155 ], [ %0, %1 ]
  %10 = mul nsw i64 %8, -2
  %11 = add i64 %10, %6
  %12 = mul nsw i64 %8, -2
  %13 = add i64 %5, %12
  %14 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %13
  %15 = add i64 %12, %4
  %16 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %15
  %17 = getelementptr [100 x i32], [100 x i32]* @b, i64 0, i64 %13
  %18 = getelementptr [100 x i32], [100 x i32]* @b, i64 0, i64 %15
  %19 = mul nsw i64 %8, -2
  %20 = add i64 %3, %19
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %7
  %23 = zext i32 %9 to i64
  br label %24

24:                                               ; preds = %22, %74
  %25 = phi i64 [ 0, %22 ], [ %29, %74 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i64 %25, 1
  br i1 %28, label %30, label %74

30:                                               ; preds = %24
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = trunc i64 %25 to i32
  %36 = and i64 %25, 4294967295
  %37 = and i64 %29, 4294967295
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i32 %43)
  %45 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !19
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %51 = add nsw i64 %49, 240
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to %"class.std::ctype"**
  %54 = load %"class.std::ctype"*, %"class.std::ctype"** %53, align 8, !tbaa !21
  %55 = icmp eq %"class.std::ctype"* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

57:                                               ; preds = %34
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !25
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %54, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !9
  br label %70

64:                                               ; preds = %57
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54)
  %65 = bitcast %"class.std::ctype"* %54 to i8 (%"class.std::ctype"*, i8)***
  %66 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %65, align 8, !tbaa !19
  %67 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, i64 6
  %68 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, align 8
  %69 = tail call signext i8 %68(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %54, i8 signext 10)
  br label %70

70:                                               ; preds = %61, %64
  %71 = phi i8 [ %63, %61 ], [ %69, %64 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %71)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72)
  br label %76

74:                                               ; preds = %24, %30
  %75 = icmp eq i64 %29, %23
  br i1 %75, label %76, label %24, !llvm.loop !27

76:                                               ; preds = %74, %7, %70
  %77 = phi i32 [ %35, %70 ], [ 0, %7 ], [ %9, %74 ]
  %78 = add nuw i32 %77, 2
  %79 = icmp slt i32 %78, %9
  br i1 %79, label %80, label %155

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  %82 = sext i32 %9 to i64
  %83 = sub i64 %11, %81
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %141, label %85

85:                                               ; preds = %80
  %86 = sub i64 %20, %81
  %87 = trunc i64 %86 to i32
  %88 = sub i32 -3, %77
  %89 = icmp ult i32 %88, %87
  %90 = icmp ugt i64 %86, 4294967295
  %91 = or i1 %89, %90
  br i1 %91, label %141, label %92

92:                                               ; preds = %85
  %93 = getelementptr i32, i32* getelementptr ([200 x i32], [200 x i32]* @c, i64 0, i64 -2), i64 %81
  %94 = add i32 %77, 2
  %95 = zext i32 %94 to i64
  %96 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %95
  %97 = sub nsw i64 %95, %81
  %98 = getelementptr i32, i32* %16, i64 %97
  %99 = getelementptr i32, i32* getelementptr ([100 x i32], [100 x i32]* @b, i64 0, i64 -2), i64 %81
  %100 = getelementptr [100 x i32], [100 x i32]* @b, i64 0, i64 %95
  %101 = getelementptr i32, i32* %18, i64 %97
  %102 = icmp ult i32* %93, %98
  %103 = icmp ult i32* %96, %14
  %104 = and i1 %102, %103
  %105 = icmp ult i32* %99, %101
  %106 = icmp ult i32* %100, %17
  %107 = and i1 %105, %106
  %108 = or i1 %104, %107
  br i1 %108, label %141, label %109

109:                                              ; preds = %92
  %110 = and i64 %83, -8
  %111 = add i64 %110, %81
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 0, %109 ], [ %137, %112 ]
  %114 = add i64 %113, %81
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !28
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !28
  %122 = add nsw i64 %114, -2
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !31, !noalias !28
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %115
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !33
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !33
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %122
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5, !alias.scope !35, !noalias !33
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !35, !noalias !33
  %137 = add nuw i64 %113, 8
  %138 = icmp eq i64 %137, %110
  br i1 %138, label %139, label %112, !llvm.loop !37

139:                                              ; preds = %112
  %140 = icmp eq i64 %83, %110
  br i1 %140, label %155, label %141

141:                                              ; preds = %92, %85, %80, %139
  %142 = phi i64 [ %81, %92 ], [ %81, %85 ], [ %81, %80 ], [ %111, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %153, %143 ], [ %142, %141 ]
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i64 %144, -2
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %148
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nsw i64 %144, 1
  %154 = icmp slt i64 %153, %82
  br i1 %154, label %143, label %155, !llvm.loop !38

155:                                              ; preds = %143, %139, %76
  %156 = icmp sgt i32 %9, 2
  %157 = add nsw i32 %9, -2
  %158 = add i64 %8, 1
  br i1 %156, label %7, label %159

159:                                              ; preds = %155
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_234.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !17, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!36}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
