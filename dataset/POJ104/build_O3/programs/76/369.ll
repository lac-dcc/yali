; ModuleID = 'source-C-CXX/76/369.cpp'
source_filename = "source-C-CXX/76/369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6OutputPciPi(i8* nocapture %0, i32 %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %193, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  %8 = add nsw i64 %6, -2
  br label %13

9:                                                ; preds = %182, %178, %64
  %10 = trunc i64 %68 to i32
  %11 = icmp eq i32 %10, 0
  %12 = add i64 %14, 1
  br i1 %11, label %193, label %13

13:                                               ; preds = %5, %9
  %14 = phi i64 [ 0, %5 ], [ %12, %9 ]
  %15 = phi i64 [ %6, %5 ], [ %68, %9 ]
  %16 = mul i64 %14, -2
  %17 = add i64 %8, %16
  %18 = mul i64 %14, -2
  %19 = add i64 %7, %18
  %20 = load i8, i8* %0, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 1, %13 ], [ %26, %21 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %20
  %26 = add nuw i64 %22, 1
  br i1 %25, label %21, label %27, !llvm.loop !8

27:                                               ; preds = %21
  %28 = and i64 %22, 4294967295
  %29 = shl i64 %22, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %36 = getelementptr inbounds i32, i32* %2, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i32 %37)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !12
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !14
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

51:                                               ; preds = %27
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %64

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = tail call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  %68 = add i64 %15, -2
  %69 = shl i64 %22, 32
  %70 = ashr exact i64 %69, 32
  %71 = icmp sgt i64 %70, %68
  br i1 %71, label %9, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %31, 1
  %74 = call i64 @llvm.smax.i64(i64 %17, i64 %73)
  %75 = sub i64 %74, %31
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %180, label %77

77:                                               ; preds = %72
  %78 = getelementptr i8, i8* %0, i64 %31
  %79 = add nsw i64 %31, 1
  %80 = call i64 @llvm.smax.i64(i64 %19, i64 %79)
  %81 = add i64 %80, 2
  %82 = getelementptr i8, i8* %0, i64 %81
  %83 = getelementptr i32, i32* %2, i64 %31
  %84 = bitcast i32* %83 to i8*
  %85 = add i64 %80, 2
  %86 = getelementptr i32, i32* %2, i64 %85
  %87 = bitcast i32* %86 to i8*
  %88 = icmp ult i8* %78, %87
  %89 = icmp ugt i8* %82, %84
  %90 = and i1 %88, %89
  br i1 %90, label %180, label %91

91:                                               ; preds = %77
  %92 = and i64 %75, -8
  %93 = add i64 %31, %92
  %94 = add i64 %92, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %152, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %149, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %150, %101 ]
  %104 = add i64 %31, %102
  %105 = add nsw i64 %104, 2
  %106 = getelementptr inbounds i8, i8* %0, i64 %105
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %112 = getelementptr inbounds i8, i8* %0, i64 %104
  %113 = bitcast i8* %112 to <4 x i8>*
  store <4 x i8> %108, <4 x i8>* %113, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %114 = getelementptr inbounds i8, i8* %112, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  store <4 x i8> %111, <4 x i8>* %115, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %116 = getelementptr inbounds i32, i32* %2, i64 %105
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !10, !alias.scope !23
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !10, !alias.scope !23
  %122 = getelementptr inbounds i32, i32* %2, i64 %104
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !10, !alias.scope !23
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !10, !alias.scope !23
  %126 = or i64 %102, 8
  %127 = add i64 %31, %126
  %128 = add nsw i64 %127, 2
  %129 = getelementptr inbounds i8, i8* %0, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %135 = getelementptr inbounds i8, i8* %0, i64 %127
  %136 = bitcast i8* %135 to <4 x i8>*
  store <4 x i8> %131, <4 x i8>* %136, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %137 = getelementptr inbounds i8, i8* %135, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  store <4 x i8> %134, <4 x i8>* %138, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %139 = getelementptr inbounds i32, i32* %2, i64 %128
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !10, !alias.scope !23
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !10, !alias.scope !23
  %145 = getelementptr inbounds i32, i32* %2, i64 %127
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !10, !alias.scope !23
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !10, !alias.scope !23
  %149 = add nuw i64 %102, 16
  %150 = add i64 %103, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %101, !llvm.loop !25

152:                                              ; preds = %101, %91
  %153 = phi i64 [ 0, %91 ], [ %149, %101 ]
  %154 = icmp eq i64 %97, 0
  br i1 %154, label %178, label %155

155:                                              ; preds = %152
  %156 = add i64 %31, %153
  %157 = add nsw i64 %156, 2
  %158 = getelementptr inbounds i8, i8* %0, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %164 = getelementptr inbounds i8, i8* %0, i64 %156
  %165 = bitcast i8* %164 to <4 x i8>*
  store <4 x i8> %160, <4 x i8>* %165, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %166 = getelementptr inbounds i8, i8* %164, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  store <4 x i8> %163, <4 x i8>* %167, align 1, !tbaa !5, !alias.scope !20, !noalias !23
  %168 = getelementptr inbounds i32, i32* %2, i64 %157
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !10, !alias.scope !23
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !10, !alias.scope !23
  %174 = getelementptr inbounds i32, i32* %2, i64 %156
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %175, align 4, !tbaa !10, !alias.scope !23
  %176 = getelementptr inbounds i32, i32* %174, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %177, align 4, !tbaa !10, !alias.scope !23
  br label %178

178:                                              ; preds = %152, %155
  %179 = icmp eq i64 %75, %92
  br i1 %179, label %9, label %180

180:                                              ; preds = %77, %72, %178
  %181 = phi i64 [ %31, %77 ], [ %31, %72 ], [ %93, %178 ]
  br label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %191, %182 ], [ %181, %180 ]
  %184 = add nsw i64 %183, 2
  %185 = getelementptr inbounds i8, i8* %0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %0, i64 %183
  store i8 %186, i8* %187, align 1, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %2, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = getelementptr inbounds i32, i32* %2, i64 %183
  store i32 %189, i32* %190, align 4, !tbaa !10
  %191 = add nsw i64 %183, 1
  %192 = icmp slt i64 %191, %68
  br i1 %192, label %182, label %9, !llvm.loop !27

193:                                              ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #11
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull %4) #12
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %0
  %9 = and i64 %5, 4294967295
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, 7
  %13 = sub nsw i64 %9, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %22, %14 ]
  %16 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %23, %14 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %18 = add <4 x i32> %16, <i32 4, i32 4, i32 4, i32 4>
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 16, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %21, align 16, !tbaa !10
  %22 = add nuw i64 %15, 8
  %23 = add <4 x i32> %16, <i32 8, i32 8, i32 8, i32 8>
  %24 = icmp eq i64 %22, %13
  br i1 %24, label %25, label %14, !llvm.loop !28

25:                                               ; preds = %14
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %8, %25
  %28 = phi i64 [ 0, %8 ], [ %13, %25 ]
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %33, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = trunc i64 %30 to i32
  store i32 %32, i32* %31, align 4, !tbaa !10
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %35, label %29, !llvm.loop !29

35:                                               ; preds = %29, %25, %0
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  call void @_Z6OutputPciPi(i8* nonnull %4, i32 %6, i32* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_369.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !9, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !9, !26}
!28 = distinct !{!28, !9, !26}
!29 = distinct !{!29, !9, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
